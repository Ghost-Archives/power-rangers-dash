.class public Lcom/skplanet/dev/guide/helper/JsonConverter;
.super Ljava/lang/Object;
.source "JsonConverter.java"

# interfaces
.implements Lcom/skplanet/dev/guide/helper/Converter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/Response;
    .locals 22
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 47
    const/16 v18, 0x0

    .line 48
    .local v18, "response":Lcom/skplanet/dev/guide/pdu/Response;
    const/4 v14, 0x0

    .line 49
    .local v14, "obj":Lorg/json/JSONObject;
    const/16 v21, 0x0

    .line 50
    .local v21, "robj":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 51
    .local v8, "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    const/16 v20, 0x0

    .line 52
    .local v20, "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    const/4 v7, 0x0

    .line 54
    .local v7, "count":I
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .end local v14    # "obj":Lorg/json/JSONObject;
    .local v15, "obj":Lorg/json/JSONObject;
    :try_start_1
    const-string v3, "method"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    .local v12, "method":Ljava/lang/String;
    const-string v3, "result"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 57
    const/4 v3, 0x0

    move-object/from16 v2, v20

    .end local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .local v2, "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    move-object v14, v15

    .line 102
    .end local v12    # "method":Ljava/lang/String;
    .end local v15    # "obj":Lorg/json/JSONObject;
    .restart local v14    # "obj":Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 60
    .end local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .end local v14    # "obj":Lorg/json/JSONObject;
    .restart local v12    # "method":Ljava/lang/String;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    .restart local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    :cond_0
    const-string v3, "result"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .line 61
    const-string v3, "count"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "count"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 63
    :goto_1
    if-lez v7, :cond_1

    .line 64
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .end local v8    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .local v17, "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    :try_start_2
    const-string v3, "product"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v9

    .line 66
    .local v9, "ar":Lorg/json/JSONArray;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-lt v11, v7, :cond_3

    move-object/from16 v8, v17

    .line 89
    .end local v9    # "ar":Lorg/json/JSONArray;
    .end local v11    # "i":I
    .end local v17    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .restart local v8    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    :cond_1
    :try_start_3
    new-instance v2, Lcom/skplanet/dev/guide/pdu/Response$Result;

    .line 90
    const-string v3, "code"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "code"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    :goto_3
    const-string v4, "message"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "message"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    :goto_4
    const-string v5, "txid"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "txid"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    :goto_5
    const-string v6, "receipt"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "receipt"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    :goto_6
    invoke-direct/range {v2 .. v8}, Lcom/skplanet/dev/guide/pdu/Response$Result;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .end local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .restart local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    :try_start_4
    new-instance v19, Lcom/skplanet/dev/guide/pdu/Response;

    const-string v3, "api_version"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "identifier"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    move-object/from16 v0, v19

    invoke-direct {v0, v3, v4, v12, v2}, Lcom/skplanet/dev/guide/pdu/Response;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/dev/guide/pdu/Response$Result;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .end local v18    # "response":Lcom/skplanet/dev/guide/pdu/Response;
    .local v19, "response":Lcom/skplanet/dev/guide/pdu/Response;
    move-object v14, v15

    .end local v15    # "obj":Lorg/json/JSONObject;
    .restart local v14    # "obj":Lorg/json/JSONObject;
    move-object/from16 v18, v19

    .end local v12    # "method":Ljava/lang/String;
    .end local v19    # "response":Lcom/skplanet/dev/guide/pdu/Response;
    .restart local v18    # "response":Lcom/skplanet/dev/guide/pdu/Response;
    :goto_7
    move-object/from16 v3, v18

    .line 102
    goto/16 :goto_0

    .line 61
    .end local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .end local v14    # "obj":Lorg/json/JSONObject;
    .restart local v12    # "method":Ljava/lang/String;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    .restart local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 67
    .end local v8    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .restart local v9    # "ar":Lorg/json/JSONArray;
    .restart local v11    # "i":I
    .restart local v17    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    :cond_3
    :try_start_5
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 68
    .local v13, "o":Lorg/json/JSONObject;
    new-instance v16, Lcom/skplanet/dev/guide/pdu/Response$Product;

    invoke-direct/range {v16 .. v16}, Lcom/skplanet/dev/guide/pdu/Response$Product;-><init>()V

    .line 69
    .local v16, "p":Lcom/skplanet/dev/guide/pdu/Response$Product;
    const-string v3, "appid"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "appid"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->appid:Ljava/lang/String;

    .line 70
    const-string v3, "endDate"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "endDate"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->endDate:Ljava/lang/String;

    .line 71
    const-string v3, "id"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "id"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->id:Ljava/lang/String;

    .line 72
    const-string v3, "kind"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "kind"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->kind:Ljava/lang/String;

    .line 73
    const-string v3, "name"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "name"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->name:Ljava/lang/String;

    .line 74
    const-string v3, "price"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "price"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->price:D

    .line 75
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->purchasability:Z

    .line 76
    const-string v3, "purchasability"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    const-string v3, "purchasability"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->purchasability:Z

    .line 79
    :cond_4
    const-string v3, "startDate"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "startDate"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->startDate:Ljava/lang/String;

    .line 80
    const-string v3, "status"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 81
    new-instance v3, Lcom/skplanet/dev/guide/pdu/Response$Status;

    const-string v4, "code"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "message"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/skplanet/dev/guide/pdu/Response$Status;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->status:Lcom/skplanet/dev/guide/pdu/Response$Status;

    .line 83
    :cond_5
    const-string v3, "type"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "type"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_f
    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->type:Ljava/lang/String;

    .line 84
    const-string v3, "validity"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "validity"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :goto_10
    move-object/from16 v0, v16

    iput v3, v0, Lcom/skplanet/dev/guide/pdu/Response$Product;->validity:I

    .line 85
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 69
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 70
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 71
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 72
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 73
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 74
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 79
    :cond_c
    const/4 v3, 0x0

    goto :goto_e

    .line 83
    :cond_d
    const/4 v3, 0x0

    goto :goto_f

    .line 84
    :cond_e
    const/4 v3, -0x1

    goto :goto_10

    .line 90
    .end local v9    # "ar":Lorg/json/JSONArray;
    .end local v11    # "i":I
    .end local v13    # "o":Lorg/json/JSONObject;
    .end local v16    # "p":Lcom/skplanet/dev/guide/pdu/Response$Product;
    .end local v17    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .restart local v8    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 91
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 92
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 93
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 99
    .end local v12    # "method":Ljava/lang/String;
    .end local v15    # "obj":Lorg/json/JSONObject;
    .restart local v14    # "obj":Lorg/json/JSONObject;
    :catch_0
    move-exception v10

    move-object/from16 v2, v20

    .line 100
    .end local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .restart local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .local v10, "e":Lorg/json/JSONException;
    :goto_11
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_7

    .line 99
    .end local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .end local v10    # "e":Lorg/json/JSONException;
    .end local v14    # "obj":Lorg/json/JSONObject;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    .restart local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    :catch_1
    move-exception v10

    move-object/from16 v2, v20

    .end local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .restart local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    move-object v14, v15

    .end local v15    # "obj":Lorg/json/JSONObject;
    .restart local v14    # "obj":Lorg/json/JSONObject;
    goto :goto_11

    .end local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .end local v8    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .end local v14    # "obj":Lorg/json/JSONObject;
    .restart local v12    # "method":Ljava/lang/String;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    .restart local v17    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .restart local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    :catch_2
    move-exception v10

    move-object/from16 v2, v20

    .end local v20    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    .restart local v2    # "result":Lcom/skplanet/dev/guide/pdu/Response$Result;
    move-object/from16 v8, v17

    .end local v17    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    .restart local v8    # "products":Ljava/util/List;, "Ljava/util/List<Lcom/skplanet/dev/guide/pdu/Response$Product;>;"
    move-object v14, v15

    .end local v15    # "obj":Lorg/json/JSONObject;
    .restart local v14    # "obj":Lorg/json/JSONObject;
    goto :goto_11

    .end local v14    # "obj":Lorg/json/JSONObject;
    .restart local v15    # "obj":Lorg/json/JSONObject;
    :catch_3
    move-exception v10

    move-object v14, v15

    .end local v15    # "obj":Lorg/json/JSONObject;
    .restart local v14    # "obj":Lorg/json/JSONObject;
    goto :goto_11
.end method

.method public fromJson2VerifyReceipt(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/VerifyReceipt;
    .locals 10
    .param p1, "json"    # Ljava/lang/String;

    .prologue
    .line 107
    new-instance v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;

    invoke-direct {v2}, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;-><init>()V

    .line 111
    .local v2, "data":Lcom/skplanet/dev/guide/pdu/VerifyReceipt;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .local v6, "obj":Lorg/json/JSONObject;
    const-string v8, "status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->status:I

    .line 113
    const-string v8, "detail"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->detail:Ljava/lang/String;

    .line 114
    const-string v8, "message"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->message:Ljava/lang/String;

    .line 115
    const-string v8, "count"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->count:I

    .line 117
    iget v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->count:I

    if-lez v8, :cond_0

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    iget v9, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->count:I

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->product:Ljava/util/List;

    .line 119
    const-string v8, "product"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 120
    .local v0, "ar":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    iget v1, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->count:I

    .local v1, "count":I
    :goto_0
    if-lt v4, v1, :cond_1

    .line 138
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v1    # "count":I
    .end local v4    # "i":I
    .end local v6    # "obj":Lorg/json/JSONObject;
    :cond_0
    :goto_1
    return-object v2

    .line 121
    .restart local v0    # "ar":Lorg/json/JSONArray;
    .restart local v1    # "count":I
    .restart local v4    # "i":I
    .restart local v6    # "obj":Lorg/json/JSONObject;
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 122
    .local v5, "o":Lorg/json/JSONObject;
    new-instance v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;

    invoke-direct {v7}, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;-><init>()V

    .line 123
    .local v7, "p":Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;
    const-string v8, "log_time"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->log_time:Ljava/lang/String;

    .line 124
    const-string v8, "appid"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->appid:Ljava/lang/String;

    .line 125
    const-string v8, "product_id"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->product_id:Ljava/lang/String;

    .line 126
    const-string v8, "charge_amount"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    iput-wide v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->charge_amount:D

    .line 127
    const-string v8, "tid"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->tid:Ljava/lang/String;

    .line 128
    const-string v8, "detail_pname"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->detail_pname:Ljava/lang/String;

    .line 129
    const-string v8, "bp_info"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->bp_info:Ljava/lang/String;

    .line 130
    const-string v8, "tcash_flag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;->tcash_flag:Ljava/lang/String;

    .line 131
    iget-object v8, v2, Lcom/skplanet/dev/guide/pdu/VerifyReceipt;->product:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    .end local v0    # "ar":Lorg/json/JSONArray;
    .end local v1    # "count":I
    .end local v4    # "i":I
    .end local v5    # "o":Lorg/json/JSONObject;
    .end local v6    # "obj":Lorg/json/JSONObject;
    .end local v7    # "p":Lcom/skplanet/dev/guide/pdu/VerifyReceipt$Product;
    :catch_0
    move-exception v3

    .line 136
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public toJson(Lcom/skplanet/dev/guide/pdu/CommandRequest;)Ljava/lang/String;
    .locals 8
    .param p1, "r"    # Lcom/skplanet/dev/guide/pdu/CommandRequest;

    .prologue
    .line 20
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .local v4, "reqJson":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .local v3, "param":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .local v2, "ids":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 25
    .local v5, "result":Ljava/lang/String;
    :try_start_0
    const-string v6, "method"

    iget-object v7, p1, Lcom/skplanet/dev/guide/pdu/CommandRequest;->method:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v6, "appid"

    iget-object v7, p1, Lcom/skplanet/dev/guide/pdu/CommandRequest;->param:Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    iget-object v7, v7, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->appid:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object v6, p1, Lcom/skplanet/dev/guide/pdu/CommandRequest;->param:Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    iget-object v6, v6, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->product_id:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 30
    const-string v6, "product_id"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v6, p1, Lcom/skplanet/dev/guide/pdu/CommandRequest;->param:Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    iget-object v6, v6, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->action:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 33
    const-string v6, "action"

    iget-object v7, p1, Lcom/skplanet/dev/guide/pdu/CommandRequest;->param:Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;

    iget-object v7, v7, Lcom/skplanet/dev/guide/pdu/CommandRequest$Parameter;->action:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_0
    const-string v6, "param"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 42
    :goto_1
    return-object v5

    .line 27
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    .local v1, "id":Ljava/lang/String;
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    .end local v1    # "id":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
