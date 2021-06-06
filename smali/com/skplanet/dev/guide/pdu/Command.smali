.class public abstract enum Lcom/skplanet/dev/guide/pdu/Command;
.super Ljava/lang/Enum;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/skplanet/dev/guide/pdu/Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum auth_item:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum change_product_properties:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum check_purchasability:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum item_use:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum monthly_withdraw:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum request_product_info:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum request_purchase_history:Lcom/skplanet/dev/guide/pdu/Command;

.field public static final enum whole_auth_item:Lcom/skplanet/dev/guide/pdu/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$1;

    const-string v1, "auth_item"

    invoke-direct {v0, v1, v3}, Lcom/skplanet/dev/guide/pdu/Command$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    .line 10
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$2;

    const-string v1, "whole_auth_item"

    invoke-direct {v0, v1, v4}, Lcom/skplanet/dev/guide/pdu/Command$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->whole_auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    .line 16
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$3;

    const-string v1, "monthly_withdraw"

    invoke-direct {v0, v1, v5}, Lcom/skplanet/dev/guide/pdu/Command$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->monthly_withdraw:Lcom/skplanet/dev/guide/pdu/Command;

    .line 22
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$4;

    const-string v1, "item_use"

    invoke-direct {v0, v1, v6}, Lcom/skplanet/dev/guide/pdu/Command$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->item_use:Lcom/skplanet/dev/guide/pdu/Command;

    .line 28
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$5;

    const-string v1, "request_purchase_history"

    invoke-direct {v0, v1, v7}, Lcom/skplanet/dev/guide/pdu/Command$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->request_purchase_history:Lcom/skplanet/dev/guide/pdu/Command;

    .line 34
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$6;

    const-string v1, "check_purchasability"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/skplanet/dev/guide/pdu/Command$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->check_purchasability:Lcom/skplanet/dev/guide/pdu/Command;

    .line 40
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$7;

    const-string v1, "request_product_info"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/skplanet/dev/guide/pdu/Command$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->request_product_info:Lcom/skplanet/dev/guide/pdu/Command;

    .line 46
    new-instance v0, Lcom/skplanet/dev/guide/pdu/Command$8;

    const-string v1, "change_product_properties"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/skplanet/dev/guide/pdu/Command$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->change_product_properties:Lcom/skplanet/dev/guide/pdu/Command;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skplanet/dev/guide/pdu/Command;

    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v1, v0, v3

    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->whole_auth_item:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v1, v0, v4

    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->monthly_withdraw:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v1, v0, v5

    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->item_use:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v1, v0, v6

    sget-object v1, Lcom/skplanet/dev/guide/pdu/Command;->request_purchase_history:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/skplanet/dev/guide/pdu/Command;->check_purchasability:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/skplanet/dev/guide/pdu/Command;->request_product_info:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/skplanet/dev/guide/pdu/Command;->change_product_properties:Lcom/skplanet/dev/guide/pdu/Command;

    aput-object v2, v0, v1

    sput-object v0, Lcom/skplanet/dev/guide/pdu/Command;->ENUM$VALUES:[Lcom/skplanet/dev/guide/pdu/Command;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/skplanet/dev/guide/pdu/Command;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/skplanet/dev/guide/pdu/Command;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/dev/guide/pdu/Command;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/skplanet/dev/guide/pdu/Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/skplanet/dev/guide/pdu/Command;

    return-object v0
.end method

.method public static values()[Lcom/skplanet/dev/guide/pdu/Command;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/skplanet/dev/guide/pdu/Command;->ENUM$VALUES:[Lcom/skplanet/dev/guide/pdu/Command;

    array-length v1, v0

    new-array v2, v1, [Lcom/skplanet/dev/guide/pdu/Command;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract method()Ljava/lang/String;
.end method
