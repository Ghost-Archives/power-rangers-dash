.class public Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;
.super Lcom/everyplay/external/mp4parser/h264/model/BitstreamElement;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/h264/model/BitstreamElement;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;
    .locals 11

    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v5, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v5, p0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;

    invoke-direct {v6}, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;-><init>()V

    const-string v4, "PPS: pic_parameter_set_id"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->e:I

    const-string v4, "PPS: seq_parameter_set_id"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->f:I

    const-string v4, "PPS: entropy_coding_mode_flag"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->a:Z

    const-string v4, "PPS: pic_order_present_flag"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->g:Z

    const-string v4, "PPS: num_slice_groups_minus1"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    if-lez v4, :cond_0

    const-string v4, "PPS: slice_group_map_type"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->r:[I

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->s:[I

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->t:[I

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    if-nez v4, :cond_4

    move v0, v1

    :goto_0
    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    if-le v0, v4, :cond_3

    :cond_0
    :goto_1
    const-string v0, "PPS: num_ref_idx_l0_active_minus1"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->b:I

    const-string v0, "PPS: num_ref_idx_l1_active_minus1"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->c:I

    const-string v0, "PPS: weighted_pred_flag"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->j:Z

    const-string v0, "PPS: weighted_bipred_idc"

    invoke-virtual {v5, v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v8

    long-to-int v0, v8

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->k:I

    const-string v0, "PPS: pic_init_qp_minus26"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->l:I

    const-string v0, "PPS: pic_init_qs_minus26"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->m:I

    const-string v0, "PPS: chroma_qp_index_offset"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->n:I

    const-string v0, "PPS: deblocking_filter_control_present_flag"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->o:Z

    const-string v0, "PPS: constrained_intra_pred_flag"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->p:Z

    const-string v0, "PPS: redundant_pic_cnt_present_flag"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->q:Z

    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;-><init>()V

    iput-object v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    const-string v2, "PPS: transform_8x8_mode_flag"

    invoke-virtual {v5, v2}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->a:Z

    const-string v0, "PPS: pic_scaling_matrix_present_flag"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iget-object v2, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-boolean v2, v2, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->a:Z

    if-eqz v2, :cond_d

    move v2, v3

    :goto_3
    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    if-lt v0, v2, :cond_a

    :cond_1
    iget-object v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    const-string v1, "PPS: second_chroma_qp_index_offset"

    invoke-virtual {v5, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->c:I

    :cond_2
    invoke-virtual {v5}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->d()V

    return-object v6

    :cond_3
    iget-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->t:[I

    const-string v7, "PPS: run_length_minus1"

    invoke-virtual {v5, v7}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    if-ne v4, v2, :cond_5

    move v0, v1

    :goto_4
    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    if-ge v0, v4, :cond_0

    iget-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->r:[I

    const-string v7, "PPS: top_left"

    invoke-virtual {v5, v7}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    iget-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->s:[I

    const-string v7, "PPS: bottom_right"

    invoke-virtual {v5, v7}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    if-eq v4, v0, :cond_6

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    if-eq v4, v8, :cond_6

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_7

    :cond_6
    const-string v0, "PPS: slice_group_change_direction_flag"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->u:Z

    const-string v0, "PPS: slice_group_change_rate_minus1"

    invoke-virtual {v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->d:I

    goto/16 :goto_1

    :cond_7
    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_0

    iget v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    add-int/lit8 v4, v4, 0x1

    if-le v4, v8, :cond_8

    :goto_5
    const-string v4, "PPS: pic_size_in_map_units_minus1"

    invoke-virtual {v5, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    new-array v4, v4, [I

    iput-object v4, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->v:[I

    move v4, v1

    :goto_6
    if-gt v4, v7, :cond_0

    iget-object v8, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->v:[I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "PPS: slice_group_id ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(ILjava/lang/String;)I

    move-result v9

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    iget v0, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v3

    goto :goto_5

    :cond_a
    const-string v2, "PPS: pic_scaling_list_present_flag"

    invoke-virtual {v5, v2}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    iput-object v4, v2, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    iget-object v2, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    iput-object v4, v2, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    const/4 v2, 0x6

    if-ge v0, v2, :cond_c

    iget-object v2, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    iget-object v2, v2, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    const/16 v4, 0x10

    invoke-static {v5, v4}, Lcom/everyplay/external/mp4parser/h264/model/ScalingList;->a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;I)Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    move-result-object v4

    aput-object v4, v2, v0

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_c
    iget-object v2, v6, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v2, v2, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;->b:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    iget-object v2, v2, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    add-int/lit8 v4, v0, -0x6

    const/16 v7, 0x40

    invoke-static {v5, v7}, Lcom/everyplay/external/mp4parser/h264/model/ScalingList;->a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;I)Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    move-result-object v7

    aput-object v7, v2, v4

    goto :goto_7

    :cond_d
    move v2, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;

    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->s:[I

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->n:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->n:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->p:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->p:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->o:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->o:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->a:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->a:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->b:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->b:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->c:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->c:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->l:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->m:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->m:I

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->g:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->e:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->e:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->q:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->q:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->t:[I

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->f:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->f:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->u:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->u:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->d:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->d:I

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->v:[I

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->v:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget-object v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->r:[I

    iget-object v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->k:I

    iget v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->k:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget-boolean v2, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->j:Z

    iget-boolean v3, p1, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->j:Z

    if-eq v2, v3, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->p:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->o:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->l:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->m:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->q:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->t:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->u:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->v:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->r:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->k:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->j:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_rate_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_order_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       num_slice_groups_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_map_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qp_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       pic_init_qs_minus26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       chroma_qp_index_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       constrained_intra_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       top_left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->r:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       bottom_right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       run_length_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->t:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_change_direction_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       slice_group_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\n       extended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet;->w:Lcom/everyplay/external/mp4parser/h264/model/PictureParameterSet$PPSExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
