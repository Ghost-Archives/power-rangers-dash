.class public Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;
.super Lcom/everyplay/external/mp4parser/h264/model/BitstreamElement;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:[I

.field public L:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;

.field public M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

.field public N:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/everyplay/external/mp4parser/h264/model/BitstreamElement;-><init>()V

    return-void
.end method

.method private static a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;)Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x5

    new-instance v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;

    invoke-direct {v1}, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;-><init>()V

    const-string v0, "SPS: cpb_cnt_minus1"

    invoke-virtual {p0, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->a:I

    const-string v0, "HRD: bit_rate_scale"

    invoke-virtual {p0, v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->b:I

    const-string v0, "HRD: cpb_size_scale"

    invoke-virtual {p0, v5, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->c:I

    iget v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->d:[I

    iget v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->e:[I

    iget v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->a:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->f:[Z

    const/4 v0, 0x0

    :goto_0
    iget v2, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->a:I

    if-le v0, v2, :cond_0

    const-string v0, "HRD: initial_cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->g:I

    const-string v0, "HRD: cpb_removal_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->h:I

    const-string v0, "HRD: dpb_output_delay_length_minus1"

    invoke-virtual {p0, v4, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->i:I

    const-string v0, "HRD: time_offset_length"

    invoke-virtual {p0, v4, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->j:I

    return-object v1

    :cond_0
    iget-object v2, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-virtual {p0, v3}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-virtual {p0, v3}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    iget-object v2, v1, Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;
    .locals 10

    const/16 v9, 0x20

    const/4 v0, 0x0

    const/16 v8, 0x10

    const/16 v7, 0x8

    new-instance v2, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v2, p0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;

    invoke-direct {v3}, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;-><init>()V

    const-string v1, "SPS: profile_idc"

    invoke-virtual {v2, v7, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->q:I

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->r:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->s:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->t:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->u:Z

    const-string v1, "SPS: constraint_set_4_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->v:Z

    const-string v1, "SPS: constraint_set_5_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->w:Z

    const/4 v1, 0x2

    const-string v4, "SPS: reserved_zero_2bits"

    invoke-virtual {v2, v1, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    const-string v1, "SPS: level_idc"

    invoke-virtual {v2, v7, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->x:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->y:I

    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->q:I

    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->q:I

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_0

    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->q:I

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_0

    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->q:I

    const/16 v4, 0x90

    if-ne v1, v4, :cond_14

    :cond_0
    const-string v1, "SPS: chroma_format_idc"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->a(I)Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    move-result-object v1

    iput-object v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->i:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    iget-object v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->i:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    sget-object v4, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->d:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    if-ne v1, v4, :cond_1

    const-string v1, "SPS: residual_color_transform_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->z:Z

    :cond_1
    const-string v1, "SPS: bit_depth_luma_minus8"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->n:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->o:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->p:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    invoke-direct {v1}, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;-><init>()V

    iput-object v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    move v1, v0

    :goto_0
    if-lt v1, v7, :cond_11

    :cond_2
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->j:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->a:I

    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->a:I

    if-nez v1, :cond_15

    const-string v0, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->k:I

    :cond_3
    const-string v0, "SPS: num_ref_frames"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->C:I

    const-string v0, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->D:Z

    const-string v0, "SPS: pic_width_in_mbs_minus1"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->m:I

    const-string v0, "SPS: pic_height_in_map_units_minus1"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->l:I

    const-string v0, "SPS: frame_mbs_only_flag"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->E:Z

    iget-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->E:Z

    if-nez v0, :cond_4

    const-string v0, "SPS: mb_adaptive_frame_field_flag"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->g:Z

    :cond_4
    const-string v0, "SPS: direct_8x8_inference_flag"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->h:Z

    const-string v0, "SPS: frame_cropping_flag"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->F:Z

    iget-boolean v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->F:Z

    if-eqz v0, :cond_5

    const-string v0, "SPS: frame_crop_left_offset"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->G:I

    const-string v0, "SPS: frame_crop_right_offset"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->H:I

    const-string v0, "SPS: frame_crop_top_offset"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->I:I

    const-string v0, "SPS: frame_crop_bottom_offset"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->J:I

    :cond_5
    const-string v0, "SPS: vui_parameters_present_flag"

    invoke-virtual {v2, v0}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;

    invoke-direct {v0}, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->a:Z

    iget-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "VUI: aspect_ratio"

    invoke-virtual {v2, v7, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Lcom/everyplay/external/mp4parser/h264/model/AspectRatio;->a(I)Lcom/everyplay/external/mp4parser/h264/model/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->y:Lcom/everyplay/external/mp4parser/h264/model/AspectRatio;

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->y:Lcom/everyplay/external/mp4parser/h264/model/AspectRatio;

    sget-object v4, Lcom/everyplay/external/mp4parser/h264/model/AspectRatio;->a:Lcom/everyplay/external/mp4parser/h264/model/AspectRatio;

    if-ne v1, v4, :cond_6

    const-string v1, "VUI: sar_width"

    invoke-virtual {v2, v8, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->b:I

    const-string v1, "VUI: sar_height"

    invoke-virtual {v2, v8, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->c:I

    :cond_6
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->d:Z

    iget-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->d:Z

    if-eqz v1, :cond_7

    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->e:Z

    :cond_7
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->f:Z

    iget-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->f:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    const-string v4, "VUI: video_format"

    invoke-virtual {v2, v1, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->g:I

    const-string v1, "VUI: video_full_range_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->h:Z

    const-string v1, "VUI: colour_description_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->i:Z

    iget-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->i:Z

    if-eqz v1, :cond_8

    const-string v1, "VUI: colour_primaries"

    invoke-virtual {v2, v7, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->j:I

    const-string v1, "VUI: transfer_characteristics"

    invoke-virtual {v2, v7, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->k:I

    const-string v1, "VUI: matrix_coefficients"

    invoke-virtual {v2, v7, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->l:I

    :cond_8
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->m:Z

    iget-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->m:Z

    if-eqz v1, :cond_9

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->n:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->o:I

    :cond_9
    const-string v1, "VUI: timing_info_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->p:Z

    iget-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->p:Z

    if-eqz v1, :cond_a

    const-string v1, "VUI: num_units_in_tick"

    invoke-virtual {v2, v9, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->q:I

    const-string v1, "VUI: time_scale"

    invoke-virtual {v2, v9, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->r:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->s:Z

    :cond_a
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;)Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;

    move-result-object v4

    iput-object v4, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->v:Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;

    :cond_b
    const-string v4, "VUI: vcl_hrd_parameters_present_flag"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2}, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;)Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;

    move-result-object v5

    iput-object v5, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->w:Lcom/everyplay/external/mp4parser/h264/model/HRDParameters;

    :cond_c
    if-nez v1, :cond_d

    if-eqz v4, :cond_e

    :cond_d
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->t:Z

    :cond_e
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->u:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    invoke-direct {v1}, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->a:Z

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI max_bytes_per_pic_denom"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->b:I

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI max_bits_per_mb_denom"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->c:I

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI log2_max_mv_length_horizontal"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->d:I

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI log2_max_mv_length_vertical"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->e:I

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI num_reorder_frames"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->f:I

    iget-object v1, v0, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;->x:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;

    const-string v4, "VUI max_dec_frame_buffering"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/everyplay/external/mp4parser/h264/model/VUIParameters$BitstreamRestriction;->g:I

    :cond_f
    iput-object v0, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->L:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;

    :cond_10
    invoke-virtual {v2}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->d()V

    return-object v3

    :cond_11
    const-string v4, "SPS: seqScalingListPresentFlag"

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    new-array v5, v7, [Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    iput-object v5, v4, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    iget-object v4, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    new-array v5, v7, [Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    iput-object v5, v4, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    const/4 v4, 0x6

    if-ge v1, v4, :cond_13

    iget-object v4, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    iget-object v4, v4, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->a:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    invoke-static {v2, v8}, Lcom/everyplay/external/mp4parser/h264/model/ScalingList;->a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;I)Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    move-result-object v5

    aput-object v5, v4, v1

    :cond_12
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_13
    iget-object v4, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    iget-object v4, v4, Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;->b:[Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    add-int/lit8 v5, v1, -0x6

    const/16 v6, 0x40

    invoke-static {v2, v6}, Lcom/everyplay/external/mp4parser/h264/model/ScalingList;->a(Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;I)Lcom/everyplay/external/mp4parser/h264/model/ScalingList;

    move-result-object v6

    aput-object v6, v4, v5

    goto :goto_2

    :cond_14
    sget-object v1, Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;->b:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    iput-object v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->i:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    goto/16 :goto_1

    :cond_15
    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->a:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->c:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->A:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->B:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-virtual {v2, v1}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->N:I

    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->N:I

    new-array v1, v1, [I

    iput-object v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->K:[I

    :goto_3
    iget v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->N:I

    if-ge v0, v1, :cond_3

    iget-object v1, v3, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->K:[I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SPS: offsetForRefFrame ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/everyplay/external/mp4parser/h264/read/CAVLCReader;->b(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        field_pic_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_pred_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        weighted_bipred_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        entropy_coding_mode_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        direct_8x8_inference_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        chroma_format_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->i:Lcom/everyplay/external/mp4parser/h264/model/ChromaFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_frame_num_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_luma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        bit_depth_chroma_minus8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        profile_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_0_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_1_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_2_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_3_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_4_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        constraint_set_5_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        level_idc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        seq_parameter_set_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        residual_color_transform_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_non_ref_pic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_mbs_only_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_cropping_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_left_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_right_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_top_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        frame_crop_bottom_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        offsetForRefFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->K:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        vuiParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->L:Lcom/everyplay/external/mp4parser/h264/model/VUIParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        scalingMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->M:Lcom/everyplay/external/mp4parser/h264/model/ScalingMatrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/everyplay/external/mp4parser/h264/model/SeqParameterSet;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
