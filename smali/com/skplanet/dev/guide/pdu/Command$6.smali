.class enum Lcom/skplanet/dev/guide/pdu/Command$6;
.super Lcom/skplanet/dev/guide/pdu/Command;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/dev/guide/pdu/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/skplanet/dev/guide/pdu/Command;-><init>(Ljava/lang/String;ILcom/skplanet/dev/guide/pdu/Command;)V

    .line 1
    return-void
.end method


# virtual methods
.method public method()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "check_purchasability"

    return-object v0
.end method
