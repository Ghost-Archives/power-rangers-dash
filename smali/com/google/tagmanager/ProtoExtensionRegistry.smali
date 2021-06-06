.class Lcom/google/tagmanager/ProtoExtensionRegistry;
.super Ljava/lang/Object;
.source "ProtoExtensionRegistry.java"


# static fields
.field private static registry:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getRegistry()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    .locals 2

    .prologue
    .line 18
    const-class v1, Lcom/google/tagmanager/ProtoExtensionRegistry;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/tagmanager/ProtoExtensionRegistry;->registry:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;->newInstance()Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/tagmanager/ProtoExtensionRegistry;->registry:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    .line 20
    sget-object v0, Lcom/google/tagmanager/ProtoExtensionRegistry;->registry:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;

    invoke-static {v0}, Lcom/google/analytics/containertag/proto/Serving;->registerAllExtensions(Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)V

    .line 22
    :cond_0
    sget-object v0, Lcom/google/tagmanager/ProtoExtensionRegistry;->registry:Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
