.class Lcom/google/tagmanager/JoinerMacro;
.super Lcom/google/tagmanager/FunctionCallImplementation;
.source "JoinerMacro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/JoinerMacro$1;,
        Lcom/google/tagmanager/JoinerMacro$EscapeType;
    }
.end annotation


# static fields
.field private static final ARG0:Ljava/lang/String;

.field private static final DEFAULT_ITEM_SEPARATOR:Ljava/lang/String; = ""

.field private static final DEFAULT_KEY_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final ESCAPE:Ljava/lang/String;

.field private static final ID:Ljava/lang/String;

.field private static final ITEM_SEPARATOR:Ljava/lang/String;

.field private static final KEY_VALUE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/analytics/containertag/common/FunctionType;->JOINER:Lcom/google/analytics/containertag/common/FunctionType;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/FunctionType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->ID:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ARG0:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->ARG0:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ITEM_SEPARATOR:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->ITEM_SEPARATOR:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->KEY_VALUE_SEPARATOR:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->KEY_VALUE_SEPARATOR:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/google/analytics/containertag/common/Key;->ESCAPE:Lcom/google/analytics/containertag/common/Key;

    invoke-virtual {v0}, Lcom/google/analytics/containertag/common/Key;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/JoinerMacro;->ESCAPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcom/google/tagmanager/JoinerMacro;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/tagmanager/JoinerMacro;->ARG0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/tagmanager/FunctionCallImplementation;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private addTo(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method private append(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V
    .locals 1
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "escapeType"    # Lcom/google/tagmanager/JoinerMacro$EscapeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/JoinerMacro$EscapeType;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    .local p4, "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    invoke-direct {p0, p2, p3, p4}, Lcom/google/tagmanager/JoinerMacro;->escape(Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    return-void
.end method

.method private escape(Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)Ljava/lang/String;
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "escapeType"    # Lcom/google/tagmanager/JoinerMacro$EscapeType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/tagmanager/JoinerMacro$EscapeType;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 118
    .local p3, "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    sget-object v4, Lcom/google/tagmanager/JoinerMacro$1;->$SwitchMap$com$google$tagmanager$JoinerMacro$EscapeType:[I

    invoke-virtual {p2}, Lcom/google/tagmanager/JoinerMacro$EscapeType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move-object v4, p1

    .line 135
    :goto_0
    return-object v4

    .line 121
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/google/tagmanager/ValueEscapeUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "Joiner: unsupported encoding"

    invoke-static {v4, v2}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, p1

    .line 124
    goto :goto_0

    .line 127
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :pswitch_1
    const-string v4, "\\"

    const-string v5, "\\\\"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 129
    .local v0, "c":Ljava/lang/Character;
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "charAsString":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 131
    goto :goto_1

    .end local v0    # "c":Ljava/lang/Character;
    .end local v1    # "charAsString":Ljava/lang/String;
    :cond_0
    move-object v4, p1

    .line 132
    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getFunctionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/google/tagmanager/JoinerMacro;->ID:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;",
            ">;)",
            "Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;"
        }
    .end annotation

    .prologue
    .line 39
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;>;"
    sget-object v19, Lcom/google/tagmanager/JoinerMacro;->ARG0:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 40
    .local v10, "input":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-nez v10, :cond_0

    .line 41
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v19

    .line 103
    :goto_0
    return-object v19

    .line 44
    :cond_0
    sget-object v19, Lcom/google/tagmanager/JoinerMacro;->ITEM_SEPARATOR:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 45
    .local v12, "itemSeparatorParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v12, :cond_3

    invoke-static {v12}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v11

    .line 49
    .local v11, "itemSeparator":Ljava/lang/String;
    :goto_1
    sget-object v19, Lcom/google/tagmanager/JoinerMacro;->KEY_VALUE_SEPARATOR:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 50
    .local v16, "keyValueSeparatorParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v15

    .line 54
    .local v15, "keyValueSeparator":Ljava/lang/String;
    :goto_2
    sget-object v6, Lcom/google/tagmanager/JoinerMacro$EscapeType;->NONE:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    .line 55
    .local v6, "escapeType":Lcom/google/tagmanager/JoinerMacro$EscapeType;
    sget-object v19, Lcom/google/tagmanager/JoinerMacro;->ESCAPE:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 56
    .local v5, "escapeParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    const/4 v3, 0x0

    .line 57
    .local v3, "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    if-eqz v5, :cond_1

    .line 58
    invoke-static {v5}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "escape":Ljava/lang/String;
    const-string v19, "url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 60
    sget-object v6, Lcom/google/tagmanager/JoinerMacro$EscapeType;->URL:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    .line 74
    .end local v4    # "escape":Ljava/lang/String;
    :cond_1
    :goto_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v17, "sb":Ljava/lang/StringBuilder;
    sget-object v19, Lcom/google/tagmanager/JoinerMacro$1;->$SwitchMap$com$google$analytics$midtier$proto$containertag$TypeSystem$Value$Type:[I

    invoke-virtual {v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getType()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value$Type;->ordinal()I

    move-result v20

    aget v19, v19, v20

    packed-switch v19, :pswitch_data_0

    .line 101
    invoke-static {v10}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/tagmanager/JoinerMacro;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 103
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/tagmanager/Types;->objectToValue(Ljava/lang/Object;)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v19

    goto :goto_0

    .line 45
    .end local v3    # "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    .end local v5    # "escapeParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .end local v6    # "escapeType":Lcom/google/tagmanager/JoinerMacro$EscapeType;
    .end local v11    # "itemSeparator":Ljava/lang/String;
    .end local v15    # "keyValueSeparator":Ljava/lang/String;
    .end local v16    # "keyValueSeparatorParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    const-string v11, ""

    goto :goto_1

    .line 50
    .restart local v11    # "itemSeparator":Ljava/lang/String;
    .restart local v16    # "keyValueSeparatorParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :cond_4
    const-string v15, "="

    goto :goto_2

    .line 61
    .restart local v3    # "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    .restart local v4    # "escape":Ljava/lang/String;
    .restart local v5    # "escapeParameter":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    .restart local v6    # "escapeType":Lcom/google/tagmanager/JoinerMacro$EscapeType;
    .restart local v15    # "keyValueSeparator":Ljava/lang/String;
    :cond_5
    const-string v19, "backslash"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 62
    sget-object v6, Lcom/google/tagmanager/JoinerMacro$EscapeType;->BACKSLASH:Lcom/google/tagmanager/JoinerMacro$EscapeType;

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .end local v3    # "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .restart local v3    # "charsToBackslashEscape":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Character;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11}, Lcom/google/tagmanager/JoinerMacro;->addTo(Ljava/util/Set;Ljava/lang/String;)V

    .line 65
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v15}, Lcom/google/tagmanager/JoinerMacro;->addTo(Ljava/util/Set;Ljava/lang/String;)V

    .line 67
    const/16 v19, 0x5c

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 69
    :cond_6
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Joiner: unsupported escape type: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/tagmanager/Log;->e(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/google/tagmanager/Types;->getDefaultValue()Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v19

    goto/16 :goto_0

    .line 77
    .end local v4    # "escape":Ljava/lang/String;
    .restart local v17    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    const/4 v7, 0x1

    .line 78
    .local v7, "firstTime":Z
    invoke-virtual {v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getListItemList()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    .line 79
    .local v13, "itemVal":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    if-nez v7, :cond_7

    .line 80
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_7
    const/4 v7, 0x0

    .line 83
    invoke-static {v13}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/tagmanager/JoinerMacro;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    goto :goto_4

    .line 88
    .end local v7    # "firstTime":Z
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v13    # "itemVal":Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;
    :pswitch_1
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_5
    invoke-virtual {v10}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKeyCount()I

    move-result v19

    move/from16 v0, v19

    if-ge v8, v0, :cond_2

    .line 89
    if-lez v8, :cond_8

    .line 90
    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_8
    invoke-virtual {v10, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapKey(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v14

    .line 93
    .local v14, "key":Ljava/lang/String;
    invoke-virtual {v10, v8}, Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;->getMapValue(I)Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/tagmanager/Types;->valueToString(Lcom/google/analytics/midtier/proto/containertag/TypeSystem$Value;)Ljava/lang/String;

    move-result-object v18

    .line 94
    .local v18, "value":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v14, v6, v3}, Lcom/google/tagmanager/JoinerMacro;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 95
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/google/tagmanager/JoinerMacro;->append(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/tagmanager/JoinerMacro$EscapeType;Ljava/util/Set;)V

    .line 88
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isCacheable()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
