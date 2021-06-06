.class final Lcom/unity3d/ads/android/webapp/j;
.super Landroid/os/AsyncTask;
.source "UnityAdsWebData.java"


# instance fields
.field final synthetic a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

.field private b:Ljava/net/URL;

.field private c:Ljava/net/HttpURLConnection;

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:Ljava/io/BufferedInputStream;

.field private g:Ljava/lang/String;

.field private h:Lcom/unity3d/ads/android/webapp/i;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/android/webapp/i;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 880
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/j;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    .line 881
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 865
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    .line 866
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    .line 867
    iput v2, p0, Lcom/unity3d/ads/android/webapp/j;->d:I

    .line 868
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->e:Ljava/io/InputStream;

    .line 869
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->f:Ljava/io/BufferedInputStream;

    .line 870
    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->g:Ljava/lang/String;

    .line 871
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->h:Lcom/unity3d/ads/android/webapp/i;

    .line 872
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    .line 873
    iput v2, p0, Lcom/unity3d/ads/android/webapp/j;->j:I

    .line 874
    const-string v0, "GET"

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    .line 875
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    .line 876
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->m:Ljava/lang/String;

    .line 877
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->n:Ljava/lang/Boolean;

    .line 878
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->o:Ljava/lang/String;

    .line 883
    :try_start_0
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    .line 884
    iput-object p2, p0, Lcom/unity3d/ads/android/webapp/j;->m:Ljava/lang/String;

    .line 886
    const-string v0, "GET"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    .line 890
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :goto_0
    iput-object p3, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    .line 897
    iput-object p4, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    .line 898
    invoke-static {p1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    .line 899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Total urlLoaders created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->d(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 900
    iput-object p5, p0, Lcom/unity3d/ads/android/webapp/j;->h:Lcom/unity3d/ads/android/webapp/i;

    .line 901
    iput p6, p0, Lcom/unity3d/ads/android/webapp/j;->j:I

    .line 902
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems with url! Error-message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 959
    new-instance v0, Lcom/unity3d/ads/android/webapp/h;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-direct {v0, v1, p0}, Lcom/unity3d/ads/android/webapp/h;-><init>(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/j;)V

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 960
    return-void
.end method

.method private varargs b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 966
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    .line 972
    :goto_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 973
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 974
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 976
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Content-type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 982
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 992
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 995
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->o:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 996
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1000
    :goto_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1010
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->e:Ljava/io/InputStream;

    .line 1012
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->e:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->f:Ljava/io/BufferedInputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1020
    const-wide/16 v0, 0x0

    .line 1021
    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/unity3d/ads/android/webapp/j;->d:I

    .line 1024
    :try_start_3
    iget-object v2, p0, Lcom/unity3d/ads/android/webapp/j;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v2}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->e(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    .line 1025
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total urlLoaders that have started running: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/j;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v3}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->f(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 1026
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reading data from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Content-length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/unity3d/ads/android/webapp/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V

    .line 1028
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v3, 0x5000

    invoke-direct {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 1031
    :cond_2
    iget-object v3, p0, Lcom/unity3d/ads/android/webapp/j;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 1032
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 1033
    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append(I)V

    .line 1035
    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/j;->isCancelled()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-eqz v3, :cond_2

    .line 1049
    :cond_3
    :goto_3
    return-object v6

    .line 969
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems opening connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 987
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->a()V

    goto :goto_3

    .line 978
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->c:Ljava/net/HttpURLConnection;

    const-string v1, "Content-type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 998
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems writing post-data: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->a()V

    goto :goto_3

    .line 1014
    :catch_2
    move-exception v0

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems opening stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 1016
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->a()V

    goto :goto_3

    .line 1039
    :cond_7
    :try_start_7
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v3, p0, Lcom/unity3d/ads/android/webapp/j;->g:Ljava/lang/String;

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Read total of: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->debug(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_3

    .line 1042
    :catch_3
    move-exception v0

    .line 1043
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems loading url! Error-message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    .line 1044
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->a()V

    goto/16 :goto_3
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1077
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1079
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->e:Ljava/io/InputStream;

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->f:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 1083
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->f:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 1084
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->f:Ljava/io/BufferedInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :cond_1
    :goto_0
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problems closing streams: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 946
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    .line 947
    iput v2, p0, Lcom/unity3d/ads/android/webapp/j;->d:I

    .line 948
    const-string v0, ""

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->g:Ljava/lang/String;

    .line 949
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->h:Lcom/unity3d/ads/android/webapp/i;

    .line 950
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    .line 951
    iput v2, p0, Lcom/unity3d/ads/android/webapp/j;->j:I

    .line 952
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    .line 953
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    .line 954
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->m:Ljava/lang/String;

    .line 955
    iput-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->o:Ljava/lang/String;

    .line 956
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 864
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getHTTPMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestType()Lcom/unity3d/ads/android/webapp/i;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->h:Lcom/unity3d/ads/android/webapp/i;

    return-object v0
.end method

.method public final getRetries()I
    .locals 1

    .prologue
    .line 905
    iget v0, p0, Lcom/unity3d/ads/android/webapp/j;->j:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 1054
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->n:Ljava/lang/Boolean;

    .line 1055
    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->c()V

    .line 1056
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v0, p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->b(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/j;)V

    .line 1057
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 864
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/unity3d/ads/android/webapp/j;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->n:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/unity3d/ads/android/webapp/j;->c()V

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->a:Lcom/unity3d/ads/android/webapp/UnityAdsWebData;

    invoke-static {v0, p0}, Lcom/unity3d/ads/android/webapp/UnityAdsWebData;->c(Lcom/unity3d/ads/android/webapp/UnityAdsWebData;Lcom/unity3d/ads/android/webapp/j;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected final bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 864
    check-cast p1, [Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method public final setPostBody(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    .line 936
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unity3d/ads/android/webapp/j;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/ads/android/webapp/j;->b:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/android/webapp/j;->o:Ljava/lang/String;

    .line 943
    return-void

    .line 937
    :catch_0
    move-exception v0

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error when creating adding query parameters to URL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/android/UnityAdsDeviceLog;->error(Ljava/lang/String;)V

    goto :goto_0
.end method
