.class public Lcom/prime31/ContactFetcher;
.super Ljava/lang/Object;
.source "ContactFetcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readContacts(Landroid/app/Activity;II)Lorg/json/JSONArray;
    .locals 20
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "startIndex"    # I
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 18
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .local v15, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 20
    .local v2, "cr":Landroid/content/ContentResolver;
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 22
    .local v9, "cur":Landroid/database/Cursor;
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-object v15

    .line 28
    :cond_1
    move/from16 v0, p1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    const-string v3, "Prime31"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "could not move to contact index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_2
    const/4 v13, 0x0

    .line 35
    .local v13, "i":I
    :goto_1
    move/from16 v0, p2

    if-ge v13, v0, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    add-int/lit8 v13, v13, 0x1

    .line 38
    const-string v3, "_id"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 39
    .local v14, "id":Ljava/lang/String;
    const-string v3, "display_name"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 60
    .local v16, "name":Ljava/lang/String;
    new-instance v19, Lorg/json/JSONArray;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .local v19, "phoneNumbersJson":Lorg/json/JSONArray;
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    .line 62
    const-string v5, "contact_id = ?"

    .line 63
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17

    .line 64
    .local v17, "pCur":Landroid/database/Cursor;
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 74
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .local v12, "emailsJson":Lorg/json/JSONArray;
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "contact_id = ?"

    .line 80
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 83
    .local v11, "emailCur":Landroid/database/Cursor;
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 90
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 93
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .local v8, "contactJson":Lorg/json/JSONObject;
    const-string v3, "name"

    move-object/from16 v0, v16

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v3, "phoneNumbers"

    move-object/from16 v0, v19

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v3, "emails"

    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 66
    .end local v8    # "contactJson":Lorg/json/JSONObject;
    .end local v11    # "emailCur":Landroid/database/Cursor;
    .end local v12    # "emailsJson":Lorg/json/JSONArray;
    :cond_3
    const-string v3, "data1"

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 67
    .local v18, "phone":Ljava/lang/String;
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 86
    .end local v18    # "phone":Ljava/lang/String;
    .restart local v11    # "emailCur":Landroid/database/Cursor;
    .restart local v12    # "emailsJson":Lorg/json/JSONArray;
    :cond_4
    const-string v3, "data1"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 87
    .local v10, "email":Ljava/lang/String;
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
.end method
