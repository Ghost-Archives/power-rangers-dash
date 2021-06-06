.class public final Lcom/everyplay/Everyplay/c/q;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    invoke-static {v1, p0}, Lcom/everyplay/Everyplay/c/q;->a(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x5c

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xfff

    if-le v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\u"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v3, 0xff

    if-le v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\u0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x7f

    if-le v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\u00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x20

    if-ge v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0xf

    if-le v2, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\u00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x62

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x6e

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x74

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x66

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x72

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\\u000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sparse-switch v2, :sswitch_data_0

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x27 -> :sswitch_0
        0x5c -> :sswitch_2
    .end sparse-switch
.end method
