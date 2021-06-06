.class public Lcom/skplanet/iap/unity/ReceiptConfirm;
.super Landroid/os/AsyncTask;
.source "ReceiptConfirm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method final convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .local v0, "bs":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 26
    .local v1, "i":I
    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    goto :goto_0
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skplanet/iap/unity/ReceiptConfirm;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 69
    const-string v0, "https://iapdev.tstore.co.kr/digitalsignconfirm.iap"

    .line 71
    .local v0, "DEV_SERVER_URL":Ljava/lang/String;
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 74
    .local v3, "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    const-string v8, "TLS"

    invoke-static {v8}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    .line 75
    .local v5, "sslContext":Ljavax/net/ssl/SSLContext;
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v8, v9, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 77
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 78
    const/16 v8, 0x2710

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 79
    const/16 v8, 0x2710

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 80
    const-string v8, "POST"

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 81
    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v3, v8, v9}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 83
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 84
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 86
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v1, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 87
    .local v1, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    const/4 v8, 0x0

    aget-object v8, p1, v8

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 88
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 89
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 91
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    .line 93
    .local v4, "responseCode":I
    const/16 v8, 0xc8

    if-ne v4, v8, :cond_0

    .line 94
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/skplanet/iap/unity/ReceiptConfirm;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v7

    .line 102
    .end local v1    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local v3    # "httpsURLConnection":Ljavax/net/ssl/HttpsURLConnection;
    .end local v4    # "responseCode":I
    .end local v5    # "sslContext":Ljavax/net/ssl/SSLContext;
    .end local v6    # "url":Ljava/net/URL;
    :cond_0
    :goto_0
    return-object v7

    .line 97
    :catch_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0

    .line 99
    .end local v2    # "e":Ljava/net/MalformedURLException;
    :catch_1
    move-exception v2

    .line 100
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/skplanet/iap/unity/ReceiptConfirm;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const-string v1, "OneStoreIapManager"

    const-string v2, "PurchaseFailed"

    const-string v3, "E-receipt verification fail"

    invoke-static {v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/skplanet/dev/guide/helper/ConverterFactory;->getConverter()Lcom/skplanet/dev/guide/helper/Converter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skplanet/dev/guide/helper/Converter;->fromJson2VerifyReceipt(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/VerifyReceipt;

    move-result-object v0

    .line 43
    .local v0, "r":Lcom/skplanet/dev/guide/pdu/VerifyReceipt;
    iget v1, v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->status:I

    if-nez v1, :cond_2

    .line 45
    iget-object v1, v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->detail:Ljava/lang/String;

    const-string v2, "0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v2, "OneStoreIapManager"

    const-string v3, "SetPurchasedPID"

    iget-object v1, v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->product:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;

    iget-object v1, v1, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->product_id:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "OneStoreIapManager"

    const-string v2, "PurchaseComplete"

    invoke-virtual {v0}, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    iget v1, v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->status:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v1, v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->detail:Ljava/lang/String;

    const-string v2, "1000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    const-string v1, "OneStoreIapManager"

    const-string v2, "PurchaseFailed"

    const-string v3, "E-receipt verification error - 1000"

    invoke-static {v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, v0, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->detail:Ljava/lang/String;

    const-string v2, "9100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "OneStoreIapManager"

    const-string v2, "PurchaseFailed"

    const-string v3, "E-receipt verification error - 9100"

    invoke-static {v1, v2, v3}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
