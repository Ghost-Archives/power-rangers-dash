.class public Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

.field private static volatile eagerlyParseMessageSets:Z


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 131
    new-instance v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;-><init>(Z)V

    sput-object v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->EMPTY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 113
    return-void
.end method

.method constructor <init>(Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "other"    # Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->EMPTY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "empty"    # Z

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 130
    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->EMPTY:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    return v0
.end method

.method public static newInstance()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-direct {v0}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0
    .param p0, "isEagerlyParse"    # Z

    .prologue
    .line 59
    sput-boolean p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p1, "extension":Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;, "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension<**>;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/tagmanager/protobuf/MessageLite;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/tagmanager/protobuf/MessageLite;I)Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2
    .param p2, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/tagmanager/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "containingTypeDefaultInstance":Lcom/google/tagmanager/protobuf/MessageLite;, "TContainingType;"
    iget-object v0, p0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    new-instance v1, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;

    invoke-direct {v1, p1, p2}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/protobuf/GeneratedMessageLite$GeneratedExtension;

    return-object v0
.end method

.method public getUnmodifiable()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method
