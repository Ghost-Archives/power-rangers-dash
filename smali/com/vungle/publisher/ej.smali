.class public final Lcom/vungle/publisher/ej;
.super Ljava/lang/Object;
.source "vungle"

# interfaces
.implements Lcom/vungle/publisher/em;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vungle/publisher/env/WrapperFramework;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/publisher/env/WrapperFramework;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/publisher/ej;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/vungle/publisher/ej;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/vungle/publisher/ej;->c:Lcom/vungle/publisher/env/WrapperFramework;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/vungle/publisher/ej;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vungle/publisher/ej;->b:Ljava/lang/String;

    return-object v0
.end method
