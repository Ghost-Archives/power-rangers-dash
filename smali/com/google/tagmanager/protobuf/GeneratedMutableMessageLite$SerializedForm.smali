.class final Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source "GeneratedMutableMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private asBytes:[B

.field private messageClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/protobuf/MutableMessageLite;)V
    .locals 1
    .param p1, "regularForm"    # Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 505
    invoke-interface {p1}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;->asBytes:[B

    .line 506
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 516
    :try_start_0
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 517
    .local v2, "messageClass":Ljava/lang/Class;
    const-string v4, "newMessage"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 518
    .local v3, "newMessage":Ljava/lang/reflect/Method;
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/tagmanager/protobuf/MutableMessageLite;

    .line 520
    .local v1, "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    iget-object v4, p0, Lcom/google/tagmanager/protobuf/GeneratedMutableMessageLite$SerializedForm;->asBytes:[B

    invoke-static {v4}, Lcom/google/tagmanager/protobuf/CodedInputStream;->newInstance([B)Lcom/google/tagmanager/protobuf/CodedInputStream;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/tagmanager/protobuf/MutableMessageLite;->mergeFrom(Lcom/google/tagmanager/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 521
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unable to understand proto buffer"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 524
    .end local v1    # "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .end local v2    # "messageClass":Ljava/lang/Class;
    .end local v3    # "newMessage":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 525
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unable to find proto buffer class"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 526
    .end local v0    # "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    move-exception v0

    .line 527
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unable to find newMessage method"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 528
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 529
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unable to call newMessage method"

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 530
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v0

    .line 531
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Error calling newMessage"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 523
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    .restart local v1    # "message":Lcom/google/tagmanager/protobuf/MutableMessageLite;
    .restart local v2    # "messageClass":Ljava/lang/Class;
    .restart local v3    # "newMessage":Ljava/lang/reflect/Method;
    :cond_0
    return-object v1
.end method
