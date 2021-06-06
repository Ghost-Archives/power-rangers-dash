.class public Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

.field public static b:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

.field public static c:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

.field public static d:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    invoke-direct {v0, v3, v3, v3}, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->a:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    new-instance v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    invoke-direct {v0, v2, v1, v1}, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->b:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    new-instance v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    invoke-direct {v0, v1, v1, v2}, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->c:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    new-instance v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->d:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->e:I

    iput p2, p0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->f:I

    iput p3, p0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->g:I

    return-void
.end method

.method public static a(I)Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;
    .locals 1

    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->a:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    iget v0, v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->e:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->a:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->b:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    iget v0, v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->e:I

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->b:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->c:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    iget v0, v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->e:I

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->c:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->d:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    iget v0, v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->e:I

    if-ne p0, v0, :cond_3

    sget-object v0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->d:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromaFormat{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n subWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n subHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
