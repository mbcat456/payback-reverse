.class public final Landroidx/media3/extractor/mp4/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x10

.field public static final FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE:I = 0x8

.field public static final FLAG_OMIT_TRACK_SAMPLE_TABLE:I = 0x100

.field public static final FLAG_READ_AUXILIARY_TRACKS:I = 0x40

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES:I = 0x20

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES_H265:I = 0x80

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1


# instance fields
.field public A:Landroidx/media3/extractor/u;

.field public B:[Landroidx/media3/extractor/mp4/n;

.field public C:[[J

.field public D:I

.field public final a:Landroidx/media3/extractor/text/g;

.field public final b:I

.field public final c:Z

.field public final d:Landroidx/media3/common/util/y;

.field public final e:Landroidx/media3/common/util/y;

.field public final f:Landroidx/media3/common/util/y;

.field public final g:Landroidx/media3/common/util/y;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Landroidx/media3/extractor/mp4/r;

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/common/collect/f2;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Landroidx/media3/common/util/y;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/r;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/o;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/g;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->a:Landroidx/media3/extractor/text/g;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 11
    sget-object p2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 13
    sget-object p2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 15
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->k:Lcom/google/common/collect/f2;

    .line 17
    iput p1, p0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 19
    new-instance p2, Landroidx/media3/extractor/mp4/r;

    .line 21
    invoke-direct {p2}, Landroidx/media3/extractor/mp4/r;-><init>()V

    .line 24
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/extractor/mp4/r;

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 33
    new-instance p2, Landroidx/media3/common/util/y;

    .line 35
    const/16 v0, 0x10

    .line 37
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 40
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/y;

    .line 42
    new-instance p2, Ljava/util/ArrayDeque;

    .line 44
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 49
    new-instance p2, Landroidx/media3/common/util/y;

    .line 51
    sget-object v0, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 53
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 56
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->d:Landroidx/media3/common/util/y;

    .line 58
    new-instance p2, Landroidx/media3/common/util/y;

    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-direct {p2, v0}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 64
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->e:Landroidx/media3/common/util/y;

    .line 66
    new-instance p2, Landroidx/media3/common/util/y;

    .line 68
    invoke-direct {p2}, Landroidx/media3/common/util/y;-><init>()V

    .line 71
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/y;

    .line 73
    const/4 p2, -0x1

    .line 74
    iput p2, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 76
    sget-object p2, Landroidx/media3/extractor/u;->PLACEHOLDER:Landroidx/media3/extractor/u;

    .line 78
    iput-object p2, p0, Landroidx/media3/extractor/mp4/o;->A:Landroidx/media3/extractor/u;

    .line 80
    new-array p1, p1, [Landroidx/media3/extractor/mp4/n;

    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->B:[Landroidx/media3/extractor/mp4/n;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Landroidx/media3/extractor/mp4/s;->b(Landroidx/media3/extractor/t;ZZ)Landroidx/media3/extractor/l0;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 15
    sget-object v1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 17
    :goto_0
    iput-object v1, p0, Landroidx/media3/extractor/mp4/o;->k:Lcom/google/common/collect/f2;

    .line 19
    if-nez p1, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final c(JJ)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 20
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    cmp-long p1, p1, v2

    .line 26
    if-nez p1, :cond_1

    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 33
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 35
    iput v0, p0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/extractor/mp4/r;

    .line 40
    iget-object p2, p1, Landroidx/media3/extractor/mp4/r;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 45
    iput v0, p1, Landroidx/media3/extractor/mp4/r;->b:I

    .line 47
    iget-object p0, p0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/o;->B:[Landroidx/media3/extractor/mp4/n;

    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_4

    .line 59
    aget-object v2, p0, p2

    .line 61
    iget-object v3, v2, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 63
    invoke-virtual {v3, p3, p4}, Landroidx/media3/extractor/mp4/w;->a(J)I

    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_2

    .line 69
    invoke-virtual {v3, p3, p4}, Landroidx/media3/extractor/mp4/w;->b(J)I

    .line 72
    move-result v4

    .line 73
    :cond_2
    iput v4, v2, Landroidx/media3/extractor/mp4/n;->e:I

    .line 75
    iget-object v2, v2, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/extractor/q0;

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iput-boolean v0, v2, Landroidx/media3/extractor/q0;->b:Z

    .line 81
    iput v0, v2, Landroidx/media3/extractor/q0;->c:I

    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const/4 v6, -0x1

    .line 16
    goto/16 :goto_13

    .line 18
    :cond_0
    :goto_0
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 20
    const v5, 0x66747970

    .line 23
    iget-object v6, v0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 25
    iget-object v7, v0, Landroidx/media3/extractor/mp4/o;->f:Landroidx/media3/common/util/y;

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    if-eqz v3, :cond_48

    .line 32
    const-wide/32 v16, 0x40000

    .line 35
    const-wide/16 v18, -0x1

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eq v3, v15, :cond_3a

    .line 41
    if-eq v3, v9, :cond_1a

    .line 43
    const/4 v7, 0x3

    .line 44
    if-ne v3, v7, :cond_19

    .line 46
    iget-object v3, v0, Landroidx/media3/extractor/mp4/o;->i:Landroidx/media3/extractor/mp4/r;

    .line 48
    const-wide/16 v20, 0x8

    .line 50
    iget-object v5, v3, Landroidx/media3/extractor/mp4/r;->a:Ljava/util/ArrayList;

    .line 52
    iget v6, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 54
    if-eqz v6, :cond_15

    .line 56
    if-eq v6, v15, :cond_13

    .line 58
    const/16 v4, 0xb01

    .line 60
    const/16 v23, 0x8

    .line 62
    const/16 v11, 0xb00

    .line 64
    const/16 v15, 0x890

    .line 66
    if-eq v6, v9, :cond_d

    .line 68
    if-ne v6, v7, :cond_c

    .line 70
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 73
    move-result-wide v16

    .line 74
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 77
    move-result-wide v18

    .line 78
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 81
    move-result-wide v20

    .line 82
    sub-long v18, v18, v20

    .line 84
    iget v3, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 86
    int-to-long v12, v3

    .line 87
    sub-long v12, v18, v12

    .line 89
    long-to-int v3, v12

    .line 90
    new-instance v12, Landroidx/media3/common/util/y;

    .line 92
    invoke-direct {v12, v3}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 95
    iget-object v13, v12, Landroidx/media3/common/util/y;->a:[B

    .line 97
    invoke-interface {v1, v13, v14, v3}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 100
    move v1, v14

    .line 101
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_b

    .line 107
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroidx/media3/extractor/mp4/q;

    .line 113
    iget-wide v6, v3, Landroidx/media3/extractor/mp4/q;->a:J

    .line 115
    sub-long v6, v6, v16

    .line 117
    long-to-int v6, v6

    .line 118
    invoke-virtual {v12, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 121
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/y;->N(I)V

    .line 124
    invoke-virtual {v12}, Landroidx/media3/common/util/y;->o()I

    .line 127
    move-result v6

    .line 128
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    invoke-virtual {v12, v6, v7}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v19

    .line 138
    sparse-switch v19, :sswitch_data_0

    .line 141
    :goto_2
    const/4 v8, -0x1

    .line 142
    goto :goto_3

    .line 143
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 145
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v8, 0x4

    .line 153
    goto :goto_3

    .line 154
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 156
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v8, 0x3

    .line 164
    goto :goto_3

    .line 165
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 167
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    move v8, v9

    .line 175
    goto :goto_3

    .line 176
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 178
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v8, 0x1

    .line 186
    goto :goto_3

    .line 187
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 189
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move v8, v14

    .line 197
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 200
    const-string v0, "Invalid SEF name"

    .line 202
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_0
    move v8, v4

    .line 208
    goto :goto_4

    .line 209
    :pswitch_1
    const/16 v8, 0xb04

    .line 211
    goto :goto_4

    .line 212
    :pswitch_2
    move v8, v11

    .line 213
    goto :goto_4

    .line 214
    :pswitch_3
    const/16 v8, 0xb03

    .line 216
    goto :goto_4

    .line 217
    :pswitch_4
    move v8, v15

    .line 218
    :goto_4
    iget v3, v3, Landroidx/media3/extractor/mp4/q;->b:I

    .line 220
    add-int/lit8 v6, v6, 0x8

    .line 222
    sub-int/2addr v3, v6

    .line 223
    if-eq v8, v15, :cond_7

    .line 225
    if-eq v8, v11, :cond_a

    .line 227
    if-eq v8, v4, :cond_a

    .line 229
    const/16 v3, 0xb03

    .line 231
    if-eq v8, v3, :cond_a

    .line 233
    const/16 v6, 0xb04

    .line 235
    if-ne v8, v6, :cond_6

    .line 237
    goto/16 :goto_6

    .line 239
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 242
    return v14

    .line 243
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {v12, v3, v7}, Landroidx/media3/common/util/y;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    sget-object v7, Landroidx/media3/extractor/mp4/r;->e:Lcom/google/common/base/d0;

    .line 254
    invoke-virtual {v7, v3}, Lcom/google/common/base/d0;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 257
    move-result-object v3

    .line 258
    move v7, v14

    .line 259
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    move-result v13

    .line 263
    if-ge v7, v13, :cond_9

    .line 265
    sget-object v13, Landroidx/media3/extractor/mp4/r;->d:Lcom/google/common/base/d0;

    .line 267
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v18

    .line 271
    move-object/from16 v6, v18

    .line 273
    check-cast v6, Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {v13, v6}, Lcom/google/common/base/d0;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 278
    move-result-object v6

    .line 279
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 282
    move-result v13

    .line 283
    const/4 v4, 0x3

    .line 284
    if-ne v13, v4, :cond_8

    .line 286
    :try_start_0
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 292
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    move-result-wide v29

    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v21

    .line 301
    check-cast v21, Ljava/lang/String;

    .line 303
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 306
    move-result-wide v31

    .line 307
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 316
    move-result v4

    .line 317
    const/16 v26, 0x1

    .line 319
    add-int/lit8 v4, v4, -0x1

    .line 321
    shl-int v28, v26, v4

    .line 323
    new-instance v27, Landroidx/media3/extractor/metadata/mp4/a;

    .line 325
    invoke-direct/range {v27 .. v32}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(IJJ)V

    .line 328
    move-object/from16 v4, v27

    .line 330
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 335
    const/16 v4, 0xb01

    .line 337
    goto :goto_5

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_8
    invoke-static {v10, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_9
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/b;

    .line 351
    invoke-direct {v3, v8}, Landroidx/media3/extractor/metadata/mp4/b;-><init>(Ljava/util/ArrayList;)V

    .line 354
    iget-object v4, v0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 356
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 361
    const/16 v4, 0xb01

    .line 363
    const/4 v7, 0x3

    .line 364
    const/4 v8, 0x4

    .line 365
    goto/16 :goto_1

    .line 367
    :cond_b
    const-wide/16 v3, 0x0

    .line 369
    iput-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 371
    :goto_7
    const/4 v4, 0x1

    .line 372
    goto/16 :goto_e

    .line 374
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 377
    return v14

    .line 378
    :cond_d
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 381
    move-result-wide v6

    .line 382
    iget v4, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 384
    add-int/lit8 v4, v4, -0x14

    .line 386
    new-instance v8, Landroidx/media3/common/util/y;

    .line 388
    invoke-direct {v8, v4}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 391
    iget-object v10, v8, Landroidx/media3/common/util/y;->a:[B

    .line 393
    invoke-interface {v1, v10, v14, v4}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 396
    move v1, v14

    .line 397
    :goto_8
    div-int/lit8 v10, v4, 0xc

    .line 399
    if-ge v1, v10, :cond_11

    .line 401
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 404
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/y;->f(I)V

    .line 407
    iget-object v10, v8, Landroidx/media3/common/util/y;->a:[B

    .line 409
    iget v12, v8, Landroidx/media3/common/util/y;->b:I

    .line 411
    add-int/lit8 v13, v12, 0x1

    .line 413
    iput v13, v8, Landroidx/media3/common/util/y;->b:I

    .line 415
    move/from16 v27, v9

    .line 417
    aget-byte v9, v10, v12

    .line 419
    and-int/lit16 v9, v9, 0xff

    .line 421
    add-int/lit8 v12, v12, 0x2

    .line 423
    iput v12, v8, Landroidx/media3/common/util/y;->b:I

    .line 425
    aget-byte v10, v10, v13

    .line 427
    and-int/lit16 v10, v10, 0xff

    .line 429
    shl-int/lit8 v10, v10, 0x8

    .line 431
    or-int/2addr v9, v10

    .line 432
    int-to-short v9, v9

    .line 433
    if-eq v9, v15, :cond_f

    .line 435
    if-eq v9, v11, :cond_f

    .line 437
    const/16 v10, 0xb01

    .line 439
    const/16 v12, 0xb03

    .line 441
    if-eq v9, v10, :cond_e

    .line 443
    const/16 v13, 0xb04

    .line 445
    if-eq v9, v12, :cond_10

    .line 447
    if-eq v9, v13, :cond_10

    .line 449
    move/from16 v9, v23

    .line 451
    invoke-virtual {v8, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 454
    goto :goto_b

    .line 455
    :cond_e
    :goto_9
    const/16 v13, 0xb04

    .line 457
    goto :goto_a

    .line 458
    :cond_f
    const/16 v10, 0xb01

    .line 460
    const/16 v12, 0xb03

    .line 462
    goto :goto_9

    .line 463
    :cond_10
    :goto_a
    iget v9, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 465
    int-to-long v10, v9

    .line 466
    sub-long v9, v6, v10

    .line 468
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->o()I

    .line 471
    move-result v11

    .line 472
    int-to-long v12, v11

    .line 473
    sub-long/2addr v9, v12

    .line 474
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->o()I

    .line 477
    move-result v11

    .line 478
    new-instance v12, Landroidx/media3/extractor/mp4/q;

    .line 480
    invoke-direct {v12, v11, v9, v10}, Landroidx/media3/extractor/mp4/q;-><init>(IJ)V

    .line 483
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 488
    move/from16 v9, v27

    .line 490
    const/16 v11, 0xb00

    .line 492
    const/16 v23, 0x8

    .line 494
    goto :goto_8

    .line 495
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_12

    .line 501
    const-wide/16 v6, 0x0

    .line 503
    iput-wide v6, v2, Landroidx/media3/extractor/w;->a:J

    .line 505
    goto/16 :goto_7

    .line 507
    :cond_12
    const/4 v13, 0x3

    .line 508
    iput v13, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 510
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Landroidx/media3/extractor/mp4/q;

    .line 516
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/q;->a:J

    .line 518
    iput-wide v3, v2, Landroidx/media3/extractor/w;->a:J

    .line 520
    goto/16 :goto_7

    .line 522
    :cond_13
    move/from16 v27, v9

    .line 524
    new-instance v4, Landroidx/media3/common/util/y;

    .line 526
    const/16 v9, 0x8

    .line 528
    invoke-direct {v4, v9}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 531
    iget-object v5, v4, Landroidx/media3/common/util/y;->a:[B

    .line 533
    invoke-interface {v1, v5, v14, v9}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 536
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->o()I

    .line 539
    move-result v5

    .line 540
    add-int/2addr v5, v9

    .line 541
    iput v5, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 543
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->m()I

    .line 546
    move-result v4

    .line 547
    const v5, 0x53454654

    .line 550
    if-eq v4, v5, :cond_14

    .line 552
    const-wide/16 v6, 0x0

    .line 554
    iput-wide v6, v2, Landroidx/media3/extractor/w;->a:J

    .line 556
    goto/16 :goto_7

    .line 558
    :cond_14
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 561
    move-result-wide v4

    .line 562
    iget v1, v3, Landroidx/media3/extractor/mp4/r;->c:I

    .line 564
    add-int/lit8 v1, v1, -0xc

    .line 566
    int-to-long v6, v1

    .line 567
    sub-long/2addr v4, v6

    .line 568
    iput-wide v4, v2, Landroidx/media3/extractor/w;->a:J

    .line 570
    move/from16 v1, v27

    .line 572
    iput v1, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 574
    goto/16 :goto_7

    .line 576
    :cond_15
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 579
    move-result-wide v4

    .line 580
    cmp-long v1, v4, v18

    .line 582
    if-eqz v1, :cond_17

    .line 584
    cmp-long v1, v4, v20

    .line 586
    if-gez v1, :cond_16

    .line 588
    goto :goto_c

    .line 589
    :cond_16
    sub-long v4, v4, v20

    .line 591
    goto :goto_d

    .line 592
    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    .line 594
    :goto_d
    iput-wide v4, v2, Landroidx/media3/extractor/w;->a:J

    .line 596
    const/4 v4, 0x1

    .line 597
    iput v4, v3, Landroidx/media3/extractor/mp4/r;->b:I

    .line 599
    :goto_e
    iget-wide v1, v2, Landroidx/media3/extractor/w;->a:J

    .line 601
    const-wide/16 v24, 0x0

    .line 603
    cmp-long v1, v1, v24

    .line 605
    if-nez v1, :cond_18

    .line 607
    iput v14, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 609
    iput v14, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 611
    return v4

    .line 612
    :cond_18
    move v11, v4

    .line 613
    goto/16 :goto_23

    .line 615
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 618
    return v14

    .line 619
    :cond_1a
    const-wide/16 v20, 0x8

    .line 621
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 624
    move-result-wide v3

    .line 625
    iget v5, v0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 627
    const/4 v6, -0x1

    .line 628
    if-ne v5, v6, :cond_25

    .line 630
    move v13, v14

    .line 631
    const/4 v8, -0x1

    .line 632
    const/4 v9, -0x1

    .line 633
    const/4 v11, 0x1

    .line 634
    const/4 v12, 0x1

    .line 635
    const-wide v18, 0x7fffffffffffffffL

    .line 640
    const-wide v28, 0x7fffffffffffffffL

    .line 645
    const-wide v30, 0x7fffffffffffffffL

    .line 650
    :goto_f
    iget-object v15, v0, Landroidx/media3/extractor/mp4/o;->B:[Landroidx/media3/extractor/mp4/n;

    .line 652
    const-wide v32, 0x7fffffffffffffffL

    .line 657
    array-length v5, v15

    .line 658
    if-ge v13, v5, :cond_22

    .line 660
    aget-object v5, v15, v13

    .line 662
    iget v6, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 664
    iget-object v5, v5, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 666
    iget v15, v5, Landroidx/media3/extractor/mp4/w;->b:I

    .line 668
    if-ne v6, v15, :cond_1b

    .line 670
    goto :goto_12

    .line 671
    :cond_1b
    iget-object v5, v5, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 673
    aget-wide v34, v5, v6

    .line 675
    iget-object v5, v0, Landroidx/media3/extractor/mp4/o;->C:[[J

    .line 677
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    aget-object v5, v5, v13

    .line 682
    aget-wide v5, v5, v6

    .line 684
    sub-long v34, v34, v3

    .line 686
    const-wide/16 v24, 0x0

    .line 688
    cmp-long v15, v34, v24

    .line 690
    if-ltz v15, :cond_1d

    .line 692
    cmp-long v15, v34, v16

    .line 694
    if-ltz v15, :cond_1c

    .line 696
    goto :goto_10

    .line 697
    :cond_1c
    move v15, v14

    .line 698
    goto :goto_11

    .line 699
    :cond_1d
    :goto_10
    const/4 v15, 0x1

    .line 700
    :goto_11
    if-nez v15, :cond_1e

    .line 702
    if-nez v12, :cond_1f

    .line 704
    :cond_1e
    if-ne v15, v12, :cond_20

    .line 706
    cmp-long v23, v34, v30

    .line 708
    if-gez v23, :cond_20

    .line 710
    :cond_1f
    move-wide/from16 v28, v5

    .line 712
    move v9, v13

    .line 713
    move v12, v15

    .line 714
    move-wide/from16 v30, v34

    .line 716
    :cond_20
    cmp-long v23, v5, v18

    .line 718
    if-gez v23, :cond_21

    .line 720
    move-wide/from16 v18, v5

    .line 722
    move v8, v13

    .line 723
    move v11, v15

    .line 724
    :cond_21
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 726
    goto :goto_f

    .line 727
    :cond_22
    cmp-long v5, v18, v32

    .line 729
    if-eqz v5, :cond_23

    .line 731
    if-eqz v11, :cond_23

    .line 733
    const-wide/32 v5, 0xa00000

    .line 736
    add-long v18, v18, v5

    .line 738
    cmp-long v5, v28, v18

    .line 740
    if-gez v5, :cond_24

    .line 742
    :cond_23
    move v8, v9

    .line 743
    :cond_24
    iput v8, v0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 745
    const/4 v6, -0x1

    .line 746
    if-ne v8, v6, :cond_25

    .line 748
    :goto_13
    return v6

    .line 749
    :cond_25
    iget-object v5, v0, Landroidx/media3/extractor/mp4/o;->B:[Landroidx/media3/extractor/mp4/n;

    .line 751
    iget v6, v0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 753
    aget-object v5, v5, v6

    .line 755
    iget-object v6, v5, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/p0;

    .line 757
    iget-object v8, v5, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 759
    iget-object v9, v5, Landroidx/media3/extractor/mp4/n;->a:Landroidx/media3/extractor/mp4/t;

    .line 761
    iget v11, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 763
    iget-object v12, v8, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 765
    iget-object v13, v8, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 767
    aget-wide v18, v12, v11

    .line 769
    move v15, v11

    .line 770
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/o;->z:J

    .line 772
    add-long v10, v18, v10

    .line 774
    aget v18, v13, v15

    .line 776
    iget-object v12, v5, Landroidx/media3/extractor/mp4/n;->d:Landroidx/media3/extractor/q0;

    .line 778
    sub-long v3, v10, v3

    .line 780
    move/from16 v36, v14

    .line 782
    iget v14, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 784
    move-wide/from16 v28, v3

    .line 786
    int-to-long v3, v14

    .line 787
    add-long v3, v28, v3

    .line 789
    const-wide/16 v24, 0x0

    .line 791
    cmp-long v14, v3, v24

    .line 793
    if-ltz v14, :cond_26

    .line 795
    cmp-long v14, v3, v16

    .line 797
    if-ltz v14, :cond_27

    .line 799
    :cond_26
    const/16 v26, 0x1

    .line 801
    goto/16 :goto_1c

    .line 803
    :cond_27
    iget v2, v9, Landroidx/media3/extractor/mp4/t;->h:I

    .line 805
    iget v10, v9, Landroidx/media3/extractor/mp4/t;->k:I

    .line 807
    iget-object v9, v9, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 809
    const/4 v11, 0x1

    .line 810
    if-ne v2, v11, :cond_28

    .line 812
    add-long v3, v3, v20

    .line 814
    add-int/lit8 v18, v18, -0x8

    .line 816
    :cond_28
    move/from16 v2, v18

    .line 818
    long-to-int v3, v3

    .line 819
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 822
    iget-object v3, v9, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 824
    iget-object v4, v9, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 826
    const-string v11, "video/avc"

    .line 828
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_29

    .line 834
    :goto_14
    const/4 v11, 0x1

    .line 835
    goto :goto_15

    .line 836
    :cond_29
    const-string v3, "video/hevc"

    .line 838
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    goto :goto_14

    .line 842
    :goto_15
    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 844
    if-eqz v10, :cond_30

    .line 846
    iget-object v3, v0, Landroidx/media3/extractor/mp4/o;->e:Landroidx/media3/common/util/y;

    .line 848
    iget-object v4, v3, Landroidx/media3/common/util/y;->a:[B

    .line 850
    aput-byte v36, v4, v36

    .line 852
    aput-byte v36, v4, v11

    .line 854
    const/16 v27, 0x2

    .line 856
    aput-byte v36, v4, v27

    .line 858
    rsub-int/lit8 v7, v10, 0x4

    .line 860
    add-int/2addr v2, v7

    .line 861
    :goto_16
    iget v11, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 863
    if-ge v11, v2, :cond_2f

    .line 865
    iget v11, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 867
    if-nez v11, :cond_2e

    .line 869
    iget-boolean v11, v0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 871
    if-nez v11, :cond_2a

    .line 873
    invoke-static {v9}, Landroidx/media3/container/r;->e(Landroidx/media3/common/s;)I

    .line 876
    move-result v11

    .line 877
    add-int/2addr v11, v10

    .line 878
    aget v14, v13, v15

    .line 880
    move/from16 p2, v2

    .line 882
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 884
    sub-int/2addr v14, v2

    .line 885
    if-gt v11, v14, :cond_2b

    .line 887
    invoke-static {v9}, Landroidx/media3/container/r;->e(Landroidx/media3/common/s;)I

    .line 890
    move-result v2

    .line 891
    add-int v11, v10, v2

    .line 893
    goto :goto_17

    .line 894
    :cond_2a
    move/from16 p2, v2

    .line 896
    :cond_2b
    move v11, v10

    .line 897
    move/from16 v2, v36

    .line 899
    :goto_17
    invoke-interface {v1, v4, v7, v11}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 902
    iget v14, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 904
    add-int/2addr v14, v11

    .line 905
    iput v14, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 907
    move/from16 v11, v36

    .line 909
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/y;->M(I)V

    .line 912
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->m()I

    .line 915
    move-result v14

    .line 916
    if-ltz v14, :cond_2d

    .line 918
    sub-int/2addr v14, v2

    .line 919
    iput v14, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 921
    iget-object v14, v0, Landroidx/media3/extractor/mp4/o;->d:Landroidx/media3/common/util/y;

    .line 923
    invoke-virtual {v14, v11}, Landroidx/media3/common/util/y;->M(I)V

    .line 926
    const/4 v11, 0x4

    .line 927
    invoke-interface {v6, v11, v14}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 930
    iget v14, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 932
    add-int/2addr v14, v11

    .line 933
    iput v14, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 935
    if-lez v2, :cond_2c

    .line 937
    invoke-interface {v6, v2, v3}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 940
    iget v11, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 942
    add-int/2addr v11, v2

    .line 943
    iput v11, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 945
    invoke-static {v4, v2, v9}, Landroidx/media3/container/r;->d([BILandroidx/media3/common/s;)Z

    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_2c

    .line 951
    const/4 v11, 0x1

    .line 952
    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 954
    :cond_2c
    :goto_18
    move/from16 v2, p2

    .line 956
    const/16 v36, 0x0

    .line 958
    goto :goto_16

    .line 959
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 961
    const/4 v12, 0x0

    .line 962
    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :cond_2e
    move/from16 p2, v2

    .line 969
    move/from16 v2, v36

    .line 971
    invoke-interface {v6, v1, v11, v2}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 974
    move-result v11

    .line 975
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 977
    add-int/2addr v2, v11

    .line 978
    iput v2, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 980
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 982
    add-int/2addr v2, v11

    .line 983
    iput v2, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 985
    iget v2, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 987
    sub-int/2addr v2, v11

    .line 988
    iput v2, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 990
    goto :goto_18

    .line 991
    :cond_2f
    move/from16 p2, v2

    .line 993
    move/from16 v32, p2

    .line 995
    goto/16 :goto_1a

    .line 997
    :cond_30
    const-string v3, "audio/ac4"

    .line 999
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_32

    .line 1005
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1007
    if-nez v3, :cond_31

    .line 1009
    invoke-static {v2, v7}, Landroidx/media3/extractor/e;->a(ILandroidx/media3/common/util/y;)V

    .line 1012
    const/4 v3, 0x7

    .line 1013
    invoke-interface {v6, v3, v7}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 1016
    iget v4, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1018
    add-int/2addr v4, v3

    .line 1019
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1021
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1023
    goto :goto_19

    .line 1024
    :cond_32
    iget-object v3, v5, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 1026
    if-eqz v3, :cond_34

    .line 1028
    const-string v3, "audio/mpeg"

    .line 1030
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_34

    .line 1036
    iget-object v3, v5, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 1038
    const/4 v11, 0x4

    .line 1039
    invoke-virtual {v7, v11}, Landroidx/media3/common/util/y;->J(I)V

    .line 1042
    iget-object v4, v7, Landroidx/media3/common/util/y;->a:[B

    .line 1044
    const/4 v9, 0x0

    .line 1045
    invoke-interface {v1, v9, v11, v4}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 1048
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 1051
    new-instance v4, Landroidx/media3/extractor/d0;

    .line 1053
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1056
    iget-object v9, v5, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/p0;

    .line 1058
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->m()I

    .line 1061
    move-result v7

    .line 1062
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/d0;->a(I)Z

    .line 1065
    move-result v7

    .line 1066
    if-eqz v7, :cond_33

    .line 1068
    iget-object v7, v3, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 1070
    iget-object v10, v4, Landroidx/media3/extractor/d0;->g:Ljava/io/Serializable;

    .line 1072
    check-cast v10, Ljava/lang/String;

    .line 1074
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_33

    .line 1080
    invoke-virtual {v3}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 1083
    move-result-object v3

    .line 1084
    iget-object v4, v4, Landroidx/media3/extractor/d0;->g:Ljava/io/Serializable;

    .line 1086
    check-cast v4, Ljava/lang/String;

    .line 1088
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {v4}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v4

    .line 1095
    iput-object v4, v3, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 1097
    new-instance v4, Landroidx/media3/common/s;

    .line 1099
    invoke-direct {v4, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1102
    move-object v3, v4

    .line 1103
    :cond_33
    invoke-interface {v9, v3}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 1106
    const/4 v3, 0x0

    .line 1107
    iput-object v3, v5, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 1109
    goto :goto_19

    .line 1110
    :cond_34
    if-eqz v12, :cond_35

    .line 1112
    invoke-virtual {v12, v1}, Landroidx/media3/extractor/q0;->c(Landroidx/media3/extractor/t;)V

    .line 1115
    :cond_35
    :goto_19
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1117
    if-ge v3, v2, :cond_36

    .line 1119
    sub-int v3, v2, v3

    .line 1121
    const/4 v9, 0x0

    .line 1122
    invoke-interface {v6, v1, v3, v9}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 1125
    move-result v3

    .line 1126
    iget v4, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 1128
    add-int/2addr v4, v3

    .line 1129
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 1131
    iget v4, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1133
    add-int/2addr v4, v3

    .line 1134
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1136
    iget v4, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1138
    sub-int/2addr v4, v3

    .line 1139
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1141
    goto :goto_19

    .line 1142
    :cond_36
    move/from16 v32, v2

    .line 1144
    :goto_1a
    iget-object v1, v8, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 1146
    aget-wide v29, v1, v15

    .line 1148
    iget-object v1, v8, Landroidx/media3/extractor/mp4/w;->g:[I

    .line 1150
    aget v1, v1, v15

    .line 1152
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 1154
    if-nez v2, :cond_37

    .line 1156
    const/high16 v2, 0x4000000

    .line 1158
    or-int/2addr v1, v2

    .line 1159
    :cond_37
    move/from16 v31, v1

    .line 1161
    if-eqz v12, :cond_38

    .line 1163
    const/16 v34, 0x0

    .line 1165
    const/16 v35, 0x0

    .line 1167
    move-object/from16 v28, v12

    .line 1169
    move/from16 v33, v32

    .line 1171
    move/from16 v32, v31

    .line 1173
    move-wide/from16 v30, v29

    .line 1175
    move-object/from16 v29, v6

    .line 1177
    invoke-virtual/range {v28 .. v35}, Landroidx/media3/extractor/q0;->b(Landroidx/media3/extractor/p0;JIIILandroidx/media3/extractor/o0;)V

    .line 1180
    move-object/from16 v2, v28

    .line 1182
    move-object/from16 v1, v29

    .line 1184
    const/16 v26, 0x1

    .line 1186
    add-int/lit8 v11, v15, 0x1

    .line 1188
    iget v3, v8, Landroidx/media3/extractor/mp4/w;->b:I

    .line 1190
    if-ne v11, v3, :cond_39

    .line 1192
    const/4 v12, 0x0

    .line 1193
    invoke-virtual {v2, v1, v12}, Landroidx/media3/extractor/q0;->a(Landroidx/media3/extractor/p0;Landroidx/media3/extractor/o0;)V

    .line 1196
    goto :goto_1b

    .line 1197
    :cond_38
    move-object v1, v6

    .line 1198
    const/16 v26, 0x1

    .line 1200
    const/16 v33, 0x0

    .line 1202
    const/16 v34, 0x0

    .line 1204
    move-object/from16 v28, v1

    .line 1206
    invoke-interface/range {v28 .. v34}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 1209
    :cond_39
    :goto_1b
    iget v1, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 1211
    add-int/lit8 v1, v1, 0x1

    .line 1213
    iput v1, v5, Landroidx/media3/extractor/mp4/n;->e:I

    .line 1215
    const/4 v6, -0x1

    .line 1216
    iput v6, v0, Landroidx/media3/extractor/mp4/o;->q:I

    .line 1218
    const/4 v9, 0x0

    .line 1219
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->r:I

    .line 1221
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->s:I

    .line 1223
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->t:I

    .line 1225
    iput-boolean v9, v0, Landroidx/media3/extractor/mp4/o;->u:Z

    .line 1227
    return v9

    .line 1228
    :goto_1c
    iput-wide v10, v2, Landroidx/media3/extractor/w;->a:J

    .line 1230
    return v26

    .line 1231
    :cond_3a
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1233
    iget v7, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1235
    int-to-long v7, v7

    .line 1236
    sub-long/2addr v3, v7

    .line 1237
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1240
    move-result-wide v7

    .line 1241
    add-long/2addr v7, v3

    .line 1242
    iget-object v9, v0, Landroidx/media3/extractor/mp4/o;->p:Landroidx/media3/common/util/y;

    .line 1244
    if-eqz v9, :cond_43

    .line 1246
    iget-object v10, v9, Landroidx/media3/common/util/y;->a:[B

    .line 1248
    iget v11, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1250
    long-to-int v3, v3

    .line 1251
    invoke-interface {v1, v10, v11, v3}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 1254
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1256
    if-ne v3, v5, :cond_42

    .line 1258
    const/4 v11, 0x1

    .line 1259
    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/o;->v:Z

    .line 1261
    const/16 v3, 0x8

    .line 1263
    invoke-virtual {v9, v3}, Landroidx/media3/common/util/y;->M(I)V

    .line 1266
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->m()I

    .line 1269
    move-result v3

    .line 1270
    const v4, 0x71742020

    .line 1273
    const v5, 0x68656963

    .line 1276
    if-eq v3, v5, :cond_3c

    .line 1278
    if-eq v3, v4, :cond_3b

    .line 1280
    const/4 v3, 0x0

    .line 1281
    goto :goto_1d

    .line 1282
    :cond_3b
    const/4 v3, 0x1

    .line 1283
    goto :goto_1d

    .line 1284
    :cond_3c
    const/4 v3, 0x2

    .line 1285
    :goto_1d
    if-eqz v3, :cond_3d

    .line 1287
    goto :goto_1f

    .line 1288
    :cond_3d
    const/4 v11, 0x4

    .line 1289
    invoke-virtual {v9, v11}, Landroidx/media3/common/util/y;->N(I)V

    .line 1292
    :cond_3e
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->a()I

    .line 1295
    move-result v3

    .line 1296
    if-lez v3, :cond_41

    .line 1298
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->m()I

    .line 1301
    move-result v3

    .line 1302
    if-eq v3, v5, :cond_40

    .line 1304
    if-eq v3, v4, :cond_3f

    .line 1306
    const/4 v3, 0x0

    .line 1307
    goto :goto_1e

    .line 1308
    :cond_3f
    const/4 v3, 0x1

    .line 1309
    goto :goto_1e

    .line 1310
    :cond_40
    const/4 v3, 0x2

    .line 1311
    :goto_1e
    if-eqz v3, :cond_3e

    .line 1313
    goto :goto_1f

    .line 1314
    :cond_41
    const/4 v3, 0x0

    .line 1315
    :goto_1f
    iput v3, v0, Landroidx/media3/extractor/mp4/o;->D:I

    .line 1317
    goto :goto_20

    .line 1318
    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1321
    move-result v3

    .line 1322
    if-nez v3, :cond_45

    .line 1324
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, Landroidx/media3/container/d;

    .line 1330
    new-instance v4, Landroidx/media3/container/e;

    .line 1332
    iget v5, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1334
    invoke-direct {v4, v5, v9}, Landroidx/media3/container/e;-><init>(ILandroidx/media3/common/util/y;)V

    .line 1337
    iget-object v3, v3, Landroidx/media3/container/d;->c:Ljava/util/ArrayList;

    .line 1339
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    goto :goto_20

    .line 1343
    :cond_43
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/o;->v:Z

    .line 1345
    if-nez v5, :cond_44

    .line 1347
    iget v5, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1349
    const v6, 0x6d646174

    .line 1352
    if-ne v5, v6, :cond_44

    .line 1354
    const/4 v11, 0x1

    .line 1355
    iput v11, v0, Landroidx/media3/extractor/mp4/o;->D:I

    .line 1357
    :cond_44
    cmp-long v5, v3, v16

    .line 1359
    if-gez v5, :cond_46

    .line 1361
    long-to-int v3, v3

    .line 1362
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 1365
    :cond_45
    :goto_20
    const/4 v3, 0x0

    .line 1366
    goto :goto_21

    .line 1367
    :cond_46
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1370
    move-result-wide v5

    .line 1371
    add-long/2addr v5, v3

    .line 1372
    iput-wide v5, v2, Landroidx/media3/extractor/w;->a:J

    .line 1374
    const/4 v3, 0x1

    .line 1375
    :goto_21
    invoke-virtual {v0, v7, v8}, Landroidx/media3/extractor/mp4/o;->g(J)V

    .line 1378
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 1380
    const/4 v11, 0x1

    .line 1381
    if-eqz v4, :cond_47

    .line 1383
    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/o;->x:Z

    .line 1385
    const-wide/16 v6, 0x0

    .line 1387
    iput-wide v6, v2, Landroidx/media3/extractor/w;->a:J

    .line 1389
    const/4 v9, 0x0

    .line 1390
    iput-boolean v9, v0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 1392
    move/from16 v26, v11

    .line 1394
    goto :goto_22

    .line 1395
    :cond_47
    move/from16 v26, v3

    .line 1397
    :goto_22
    if-eqz v26, :cond_0

    .line 1399
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1401
    const/4 v4, 0x2

    .line 1402
    if-eq v3, v4, :cond_0

    .line 1404
    :goto_23
    return v11

    .line 1405
    :cond_48
    move v11, v15

    .line 1406
    const-wide/16 v18, -0x1

    .line 1408
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1410
    iget-object v4, v0, Landroidx/media3/extractor/mp4/o;->g:Landroidx/media3/common/util/y;

    .line 1412
    if-nez v3, :cond_4a

    .line 1414
    iget-object v3, v4, Landroidx/media3/common/util/y;->a:[B

    .line 1416
    const/4 v8, 0x0

    .line 1417
    const/16 v9, 0x8

    .line 1419
    invoke-interface {v1, v3, v8, v9, v11}, Landroidx/media3/extractor/t;->b([BIIZ)Z

    .line 1422
    move-result v3

    .line 1423
    if-nez v3, :cond_49

    .line 1425
    const/16 v22, -0x1

    .line 1427
    return v22

    .line 1428
    :cond_49
    const/16 v22, -0x1

    .line 1430
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1432
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 1435
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->B()J

    .line 1438
    move-result-wide v8

    .line 1439
    iput-wide v8, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1441
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->m()I

    .line 1444
    move-result v3

    .line 1445
    iput v3, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1447
    goto :goto_24

    .line 1448
    :cond_4a
    const/16 v22, -0x1

    .line 1450
    :goto_24
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1452
    const-wide/16 v10, 0x1

    .line 1454
    cmp-long v3, v8, v10

    .line 1456
    if-nez v3, :cond_4b

    .line 1458
    iget-object v3, v4, Landroidx/media3/common/util/y;->a:[B

    .line 1460
    const/16 v9, 0x8

    .line 1462
    invoke-interface {v1, v3, v9, v9}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 1465
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1467
    add-int/2addr v3, v9

    .line 1468
    iput v3, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1470
    invoke-virtual {v4}, Landroidx/media3/common/util/y;->F()J

    .line 1473
    move-result-wide v8

    .line 1474
    iput-wide v8, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1476
    goto :goto_25

    .line 1477
    :cond_4b
    const-wide/16 v24, 0x0

    .line 1479
    cmp-long v3, v8, v24

    .line 1481
    if-nez v3, :cond_4d

    .line 1483
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 1486
    move-result-wide v8

    .line 1487
    cmp-long v3, v8, v18

    .line 1489
    if-nez v3, :cond_4c

    .line 1491
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1494
    move-result-object v3

    .line 1495
    check-cast v3, Landroidx/media3/container/d;

    .line 1497
    if-eqz v3, :cond_4c

    .line 1499
    iget-wide v8, v3, Landroidx/media3/container/d;->b:J

    .line 1501
    :cond_4c
    cmp-long v3, v8, v18

    .line 1503
    if-eqz v3, :cond_4d

    .line 1505
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1508
    move-result-wide v10

    .line 1509
    sub-long/2addr v8, v10

    .line 1510
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1512
    int-to-long v10, v3

    .line 1513
    add-long/2addr v8, v10

    .line 1514
    iput-wide v8, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1516
    :cond_4d
    :goto_25
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1518
    iget v3, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1520
    int-to-long v10, v3

    .line 1521
    cmp-long v8, v8, v10

    .line 1523
    if-gez v8, :cond_4f

    .line 1525
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1527
    const v9, 0x66726565

    .line 1530
    if-ne v8, v9, :cond_4e

    .line 1532
    const/16 v9, 0x8

    .line 1534
    if-ne v3, v9, :cond_4e

    .line 1536
    iput-wide v10, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1538
    goto :goto_26

    .line 1539
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1541
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :cond_4f
    :goto_26
    iget v8, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1548
    const v9, 0x6d6f6f76

    .line 1551
    const v10, 0x6d657461

    .line 1554
    if-eq v8, v9, :cond_55

    .line 1556
    const v9, 0x7472616b

    .line 1559
    if-eq v8, v9, :cond_55

    .line 1561
    const v9, 0x6d646961

    .line 1564
    if-eq v8, v9, :cond_55

    .line 1566
    const v9, 0x6d696e66

    .line 1569
    if-eq v8, v9, :cond_55

    .line 1571
    const v9, 0x7374626c

    .line 1574
    if-eq v8, v9, :cond_55

    .line 1576
    const v9, 0x65647473

    .line 1579
    if-eq v8, v9, :cond_55

    .line 1581
    if-eq v8, v10, :cond_55

    .line 1583
    const v9, 0x61787465

    .line 1586
    if-ne v8, v9, :cond_50

    .line 1588
    goto/16 :goto_2a

    .line 1590
    :cond_50
    const v6, 0x6d646864

    .line 1593
    if-eq v8, v6, :cond_51

    .line 1595
    const v6, 0x6d766864

    .line 1598
    if-eq v8, v6, :cond_51

    .line 1600
    const v6, 0x68646c72    # 4.3148E24f

    .line 1603
    if-eq v8, v6, :cond_51

    .line 1605
    const v6, 0x73747364

    .line 1608
    if-eq v8, v6, :cond_51

    .line 1610
    const v6, 0x73747473

    .line 1613
    if-eq v8, v6, :cond_51

    .line 1615
    const v6, 0x73747373

    .line 1618
    if-eq v8, v6, :cond_51

    .line 1620
    const v6, 0x63747473

    .line 1623
    if-eq v8, v6, :cond_51

    .line 1625
    const v6, 0x656c7374

    .line 1628
    if-eq v8, v6, :cond_51

    .line 1630
    const v6, 0x73747363

    .line 1633
    if-eq v8, v6, :cond_51

    .line 1635
    const v6, 0x7374737a

    .line 1638
    if-eq v8, v6, :cond_51

    .line 1640
    const v6, 0x73747a32

    .line 1643
    if-eq v8, v6, :cond_51

    .line 1645
    const v6, 0x7374636f

    .line 1648
    if-eq v8, v6, :cond_51

    .line 1650
    const v6, 0x636f3634

    .line 1653
    if-eq v8, v6, :cond_51

    .line 1655
    const v6, 0x746b6864

    .line 1658
    if-eq v8, v6, :cond_51

    .line 1660
    if-eq v8, v5, :cond_51

    .line 1662
    const v5, 0x75647461

    .line 1665
    if-eq v8, v5, :cond_51

    .line 1667
    const v5, 0x6b657973

    .line 1670
    if-eq v8, v5, :cond_51

    .line 1672
    const v5, 0x696c7374

    .line 1675
    if-ne v8, v5, :cond_52

    .line 1677
    :cond_51
    const/16 v9, 0x8

    .line 1679
    goto :goto_27

    .line 1680
    :cond_52
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1683
    const/4 v12, 0x0

    .line 1684
    iput-object v12, v0, Landroidx/media3/extractor/mp4/o;->p:Landroidx/media3/common/util/y;

    .line 1686
    const/4 v11, 0x1

    .line 1687
    iput v11, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1689
    goto/16 :goto_0

    .line 1691
    :goto_27
    if-ne v3, v9, :cond_53

    .line 1693
    const/4 v3, 0x1

    .line 1694
    goto :goto_28

    .line 1695
    :cond_53
    const/4 v3, 0x0

    .line 1696
    :goto_28
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 1699
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1701
    const-wide/32 v7, 0x7fffffff

    .line 1704
    cmp-long v3, v5, v7

    .line 1706
    if-gtz v3, :cond_54

    .line 1708
    const/4 v3, 0x1

    .line 1709
    goto :goto_29

    .line 1710
    :cond_54
    const/4 v3, 0x0

    .line 1711
    :goto_29
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 1714
    new-instance v3, Landroidx/media3/common/util/y;

    .line 1716
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1718
    long-to-int v5, v5

    .line 1719
    invoke-direct {v3, v5}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 1722
    iget-object v4, v4, Landroidx/media3/common/util/y;->a:[B

    .line 1724
    iget-object v5, v3, Landroidx/media3/common/util/y;->a:[B

    .line 1726
    const/4 v8, 0x0

    .line 1727
    const/16 v9, 0x8

    .line 1729
    invoke-static {v4, v8, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1732
    iput-object v3, v0, Landroidx/media3/extractor/mp4/o;->p:Landroidx/media3/common/util/y;

    .line 1734
    const/4 v11, 0x1

    .line 1735
    iput v11, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1737
    goto/16 :goto_0

    .line 1739
    :cond_55
    :goto_2a
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1742
    move-result-wide v3

    .line 1743
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1745
    add-long/2addr v3, v8

    .line 1746
    iget v5, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1748
    int-to-long v11, v5

    .line 1749
    sub-long/2addr v3, v11

    .line 1750
    cmp-long v5, v8, v11

    .line 1752
    if-eqz v5, :cond_56

    .line 1754
    iget v5, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1756
    if-ne v5, v10, :cond_56

    .line 1758
    const/16 v9, 0x8

    .line 1760
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/y;->J(I)V

    .line 1763
    iget-object v5, v7, Landroidx/media3/common/util/y;->a:[B

    .line 1765
    const/4 v8, 0x0

    .line 1766
    invoke-interface {v1, v8, v9, v5}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 1769
    invoke-static {v7}, Landroidx/media3/extractor/mp4/g;->a(Landroidx/media3/common/util/y;)V

    .line 1772
    iget v5, v7, Landroidx/media3/common/util/y;->b:I

    .line 1774
    invoke-interface {v1, v5}, Landroidx/media3/extractor/t;->m(I)V

    .line 1777
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 1780
    :cond_56
    new-instance v5, Landroidx/media3/container/d;

    .line 1782
    iget v7, v0, Landroidx/media3/extractor/mp4/o;->m:I

    .line 1784
    invoke-direct {v5, v7, v3, v4}, Landroidx/media3/container/d;-><init>(IJ)V

    .line 1787
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1790
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/o;->n:J

    .line 1792
    iget v7, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1794
    int-to-long v7, v7

    .line 1795
    cmp-long v5, v5, v7

    .line 1797
    if-nez v5, :cond_57

    .line 1799
    invoke-virtual {v0, v3, v4}, Landroidx/media3/extractor/mp4/o;->g(J)V

    .line 1802
    goto/16 :goto_0

    .line 1804
    :cond_57
    const/4 v9, 0x0

    .line 1805
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1807
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1809
    goto/16 :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/o;->a:Landroidx/media3/extractor/text/g;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/g;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/o;->A:Landroidx/media3/extractor/u;

    .line 17
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/o;->k:Lcom/google/common/collect/f2;

    .line 3
    return-object p0
.end method

.method public final g(J)V
    .locals 41

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->h:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_2f

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/container/d;

    .line 19
    iget-wide v5, v2, Landroidx/media3/container/d;->b:J

    .line 21
    cmp-long v2, v5, p1

    .line 23
    if-nez v2, :cond_2f

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/media3/container/d;

    .line 32
    iget v2, v5, Landroidx/media3/container/f;->a:I

    .line 34
    const v6, 0x6d6f6f76

    .line 37
    if-ne v2, v6, :cond_2e

    .line 39
    const v2, 0x6d657461

    .line 42
    invoke-virtual {v5, v2}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    const-wide/16 v14, 0x0

    .line 53
    const/16 v16, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v2, :cond_d

    .line 58
    invoke-static {v2}, Landroidx/media3/extractor/mp4/g;->f(Landroidx/media3/container/d;)Landroidx/media3/common/f0;

    .line 61
    move-result-object v2

    .line 62
    iget-boolean v8, v0, Landroidx/media3/extractor/mp4/o;->x:Z

    .line 64
    if-eqz v8, :cond_e

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v6, v2, Landroidx/media3/common/f0;->a:[Landroidx/media3/common/e0;

    .line 71
    array-length v8, v6

    .line 72
    move v9, v3

    .line 73
    :goto_1
    const-class v10, Landroidx/media3/container/b;

    .line 75
    if-ge v9, v8, :cond_3

    .line 77
    aget-object v11, v6, v9

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_1

    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Landroidx/media3/common/e0;

    .line 95
    move-object v12, v11

    .line 96
    check-cast v12, Landroidx/media3/container/b;

    .line 98
    iget-object v12, v12, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 100
    const-string v13, "auxiliary.tracks.interleaved"

    .line 102
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object/from16 v11, v16

    .line 111
    :goto_2
    if-eqz v11, :cond_2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object/from16 v11, v16

    .line 119
    :goto_3
    check-cast v11, Landroidx/media3/container/b;

    .line 121
    if-eqz v11, :cond_4

    .line 123
    iget-object v8, v11, Landroidx/media3/container/b;->b:[B

    .line 125
    aget-byte v8, v8, v3

    .line 127
    if-nez v8, :cond_4

    .line 129
    const-wide/16 v8, 0x10

    .line 131
    add-long/2addr v8, v14

    .line 132
    iput-wide v8, v0, Landroidx/media3/extractor/mp4/o;->z:J

    .line 134
    :cond_4
    array-length v8, v6

    .line 135
    move v9, v3

    .line 136
    :goto_4
    if-ge v9, v8, :cond_7

    .line 138
    aget-object v11, v6, v9

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_5

    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Landroidx/media3/common/e0;

    .line 156
    move-object v12, v11

    .line 157
    check-cast v12, Landroidx/media3/container/b;

    .line 159
    iget-object v12, v12, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 161
    const-string v13, "auxiliary.tracks.map"

    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object/from16 v11, v16

    .line 172
    :goto_5
    if-eqz v11, :cond_6

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object/from16 v11, v16

    .line 180
    :goto_6
    check-cast v11, Landroidx/media3/container/b;

    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v11}, Landroidx/media3/container/b;->d()Ljava/util/ArrayList;

    .line 188
    move-result-object v6

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v9

    .line 195
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    move v9, v3

    .line 199
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v10

    .line 203
    if-ge v9, v10, :cond_c

    .line 205
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_a

    .line 217
    if-eq v10, v7, :cond_9

    .line 219
    const/4 v11, 0x3

    .line 220
    if-eq v10, v4, :cond_b

    .line 222
    if-eq v10, v11, :cond_8

    .line 224
    move v11, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v11, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v11, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v11, v7

    .line 231
    :cond_b
    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move-object v6, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_d
    move-object/from16 v2, v16

    .line 245
    :cond_e
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget v9, v0, Landroidx/media3/extractor/mp4/o;->D:I

    .line 252
    if-ne v9, v7, :cond_f

    .line 254
    move v11, v7

    .line 255
    :goto_a
    move-object v9, v6

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    move v11, v3

    .line 258
    goto :goto_a

    .line 259
    :goto_b
    new-instance v6, Landroidx/media3/extractor/a0;

    .line 261
    invoke-direct {v6}, Landroidx/media3/extractor/a0;-><init>()V

    .line 264
    const v10, 0x75647461

    .line 267
    invoke-virtual {v5, v10}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 270
    move-result-object v10

    .line 271
    if-eqz v10, :cond_10

    .line 273
    invoke-static {v10}, Landroidx/media3/extractor/mp4/g;->k(Landroidx/media3/container/e;)Landroidx/media3/common/f0;

    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v6, v10}, Landroidx/media3/extractor/a0;->b(Landroidx/media3/common/f0;)V

    .line 280
    goto :goto_c

    .line 281
    :cond_10
    move-object/from16 v10, v16

    .line 283
    :goto_c
    new-instance v12, Landroidx/media3/common/f0;

    .line 285
    const v13, 0x6d766864

    .line 288
    invoke-virtual {v5, v13}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v13, v13, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 297
    invoke-static {v13}, Landroidx/media3/extractor/mp4/g;->g(Landroidx/media3/common/util/y;)Landroidx/media3/container/h;

    .line 300
    move-result-object v13

    .line 301
    move-wide/from16 v17, v14

    .line 303
    new-array v14, v7, [Landroidx/media3/common/e0;

    .line 305
    aput-object v13, v14, v3

    .line 307
    invoke-direct {v12, v14}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 310
    move-object v13, v12

    .line 311
    new-instance v12, Landroidx/media3/common/q;

    .line 313
    const/4 v14, 0x7

    .line 314
    invoke-direct {v12, v14}, Landroidx/media3/common/q;-><init>(I)V

    .line 317
    move-object v14, v13

    .line 318
    iget-boolean v13, v0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 320
    move/from16 v19, v7

    .line 322
    move-object v15, v8

    .line 323
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    move-object/from16 v20, v9

    .line 330
    const/4 v9, 0x0

    .line 331
    move-object/from16 v21, v10

    .line 333
    const/4 v10, 0x0

    .line 334
    move-object/from16 v22, v14

    .line 336
    move/from16 v14, v19

    .line 338
    move-object/from16 v19, v15

    .line 340
    move-object/from16 v15, v20

    .line 342
    move/from16 v20, v3

    .line 344
    move-object/from16 v3, v21

    .line 346
    invoke-static/range {v5 .. v13}, Landroidx/media3/extractor/mp4/g;->j(Landroidx/media3/container/d;Landroidx/media3/extractor/a0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/p;Z)Ljava/util/ArrayList;

    .line 349
    move-result-object v5

    .line 350
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/o;->x:Z

    .line 352
    if-eqz v7, :cond_12

    .line 354
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 357
    move-result v7

    .line 358
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 361
    move-result v8

    .line 362
    if-ne v7, v8, :cond_11

    .line 364
    move v7, v14

    .line 365
    goto :goto_d

    .line 366
    :cond_11
    move/from16 v7, v20

    .line 368
    :goto_d
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 373
    move-result v8

    .line 374
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v9

    .line 378
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 380
    const-string v11, ")"

    .line 382
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 384
    invoke-static {v8, v9, v12, v10, v11}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v8

    .line 388
    invoke-static {v8, v7}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 391
    :cond_12
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    move/from16 v11, v20

    .line 397
    move v12, v11

    .line 398
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 403
    const/4 v13, -0x1

    .line 404
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 409
    :goto_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 412
    move-result v14

    .line 413
    if-ge v11, v14, :cond_27

    .line 415
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v14

    .line 419
    check-cast v14, Landroidx/media3/extractor/mp4/w;

    .line 421
    iget v8, v14, Landroidx/media3/extractor/mp4/w;->b:I

    .line 423
    iget-object v4, v14, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 425
    if-nez v8, :cond_13

    .line 427
    move-object/from16 v25, v1

    .line 429
    move-object/from16 v27, v5

    .line 431
    move-object/from16 v28, v7

    .line 433
    move/from16 v35, v11

    .line 435
    move/from16 v26, v12

    .line 437
    move-object/from16 v14, v22

    .line 439
    const/4 v1, -0x1

    .line 440
    move-object v12, v2

    .line 441
    move-object/from16 v2, v19

    .line 443
    goto/16 :goto_1f

    .line 445
    :cond_13
    new-instance v8, Landroidx/media3/extractor/mp4/n;

    .line 447
    move-object/from16 v25, v1

    .line 449
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->A:Landroidx/media3/extractor/u;

    .line 451
    add-int/lit8 v26, v12, 0x1

    .line 453
    move-object/from16 v27, v5

    .line 455
    iget v5, v4, Landroidx/media3/extractor/mp4/t;->b:I

    .line 457
    move-object/from16 v28, v7

    .line 459
    iget-object v7, v4, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 461
    invoke-interface {v1, v12, v5}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v8, v4, v14, v1}, Landroidx/media3/extractor/mp4/n;-><init>(Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/p0;)V

    .line 468
    move-object v12, v2

    .line 469
    move-object/from16 v29, v3

    .line 471
    iget-wide v2, v4, Landroidx/media3/extractor/mp4/t;->e:J

    .line 473
    cmp-long v4, v2, v23

    .line 475
    if-eqz v4, :cond_14

    .line 477
    goto :goto_f

    .line 478
    :cond_14
    iget-wide v2, v14, Landroidx/media3/extractor/mp4/w;->i:J

    .line 480
    :goto_f
    invoke-interface {v1, v2, v3}, Landroidx/media3/extractor/p0;->d(J)V

    .line 483
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 486
    move-result-wide v9

    .line 487
    iget-object v1, v7, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 489
    iget-object v4, v7, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 491
    move-wide/from16 v30, v9

    .line 493
    const-string v9, "audio/true-hd"

    .line 495
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    iget v9, v14, Landroidx/media3/extractor/mp4/w;->e:I

    .line 501
    if-eqz v1, :cond_15

    .line 503
    mul-int/lit8 v9, v9, 0x10

    .line 505
    goto :goto_10

    .line 506
    :cond_15
    add-int/lit8 v9, v9, 0x1e

    .line 508
    :goto_10
    invoke-virtual {v7}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 511
    move-result-object v1

    .line 512
    iput v9, v1, Landroidx/media3/common/r;->n:I

    .line 514
    const/4 v9, 0x2

    .line 515
    if-ne v5, v9, :cond_19

    .line 517
    iget v9, v7, Landroidx/media3/common/s;->f:I

    .line 519
    iget v10, v0, Landroidx/media3/extractor/mp4/o;->b:I

    .line 521
    and-int/lit8 v10, v10, 0x8

    .line 523
    if-eqz v10, :cond_17

    .line 525
    const/4 v10, -0x1

    .line 526
    if-ne v13, v10, :cond_16

    .line 528
    const/4 v10, 0x1

    .line 529
    goto :goto_11

    .line 530
    :cond_16
    const/4 v10, 0x2

    .line 531
    :goto_11
    or-int/2addr v9, v10

    .line 532
    :cond_17
    iget-boolean v10, v0, Landroidx/media3/extractor/mp4/o;->x:Z

    .line 534
    if-eqz v10, :cond_18

    .line 536
    const v10, 0x8000

    .line 539
    or-int/2addr v9, v10

    .line 540
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Ljava/lang/Integer;

    .line 546
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result v10

    .line 550
    iput v10, v1, Landroidx/media3/common/r;->g:I

    .line 552
    :cond_18
    iput v9, v1, Landroidx/media3/common/r;->f:I

    .line 554
    :cond_19
    iget-object v9, v14, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 556
    iget-object v10, v14, Landroidx/media3/extractor/mp4/w;->h:[I

    .line 558
    move-object/from16 v32, v9

    .line 560
    iget-boolean v9, v14, Landroidx/media3/extractor/mp4/w;->j:Z

    .line 562
    invoke-static {v4}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 565
    move-result v33

    .line 566
    if-nez v33, :cond_1a

    .line 568
    move/from16 v35, v11

    .line 570
    :goto_12
    move-wide/from16 v2, v23

    .line 572
    goto :goto_19

    .line 573
    :cond_1a
    if-eqz v9, :cond_1b

    .line 575
    move/from16 v33, v9

    .line 577
    iget v9, v14, Landroidx/media3/extractor/mp4/w;->b:I

    .line 579
    :goto_13
    move-object/from16 v34, v10

    .line 581
    goto :goto_14

    .line 582
    :cond_1b
    move/from16 v33, v9

    .line 584
    array-length v9, v10

    .line 585
    goto :goto_13

    .line 586
    :goto_14
    const/16 v10, 0x14

    .line 588
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 591
    move-result v9

    .line 592
    cmp-long v10, v2, v23

    .line 594
    if-eqz v10, :cond_1c

    .line 596
    const/4 v10, 0x1

    .line 597
    goto :goto_15

    .line 598
    :cond_1c
    move/from16 v10, v20

    .line 600
    :goto_15
    invoke-static {v10}, Lcom/google/common/base/x;->s(Z)V

    .line 603
    move/from16 v35, v11

    .line 605
    const-wide/32 v10, 0x989680

    .line 608
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 611
    move-result-wide v2

    .line 612
    move-wide/from16 v36, v2

    .line 614
    move/from16 v10, v20

    .line 616
    move v11, v10

    .line 617
    const/4 v2, -0x1

    .line 618
    :goto_16
    if-ge v10, v9, :cond_1e

    .line 620
    if-eqz v33, :cond_1d

    .line 622
    move v3, v10

    .line 623
    goto :goto_17

    .line 624
    :cond_1d
    aget v3, v34, v10

    .line 626
    :goto_17
    aget-wide v38, v32, v3

    .line 628
    cmp-long v40, v38, v36

    .line 630
    if-lez v40, :cond_1f

    .line 632
    :cond_1e
    const/4 v10, -0x1

    .line 633
    goto :goto_18

    .line 634
    :cond_1f
    cmp-long v38, v38, v17

    .line 636
    if-ltz v38, :cond_20

    .line 638
    move/from16 v38, v3

    .line 640
    iget-object v3, v14, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 642
    aget v3, v3, v38

    .line 644
    if-le v3, v11, :cond_20

    .line 646
    move v11, v3

    .line 647
    move/from16 v2, v38

    .line 649
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 651
    goto :goto_16

    .line 652
    :goto_18
    if-ne v2, v10, :cond_21

    .line 654
    goto :goto_12

    .line 655
    :cond_21
    aget-wide v2, v32, v2

    .line 657
    :goto_19
    cmp-long v9, v2, v23

    .line 659
    if-eqz v9, :cond_22

    .line 661
    new-instance v9, Landroidx/media3/common/f0;

    .line 663
    new-instance v10, Landroidx/media3/extractor/metadata/c;

    .line 665
    invoke-direct {v10, v2, v3}, Landroidx/media3/extractor/metadata/c;-><init>(J)V

    .line 668
    const/4 v14, 0x1

    .line 669
    new-array v2, v14, [Landroidx/media3/common/e0;

    .line 671
    aput-object v10, v2, v20

    .line 673
    invoke-direct {v9, v2}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 676
    goto :goto_1a

    .line 677
    :cond_22
    const/4 v14, 0x1

    .line 678
    move-object/from16 v9, v16

    .line 680
    :goto_1a
    if-ne v5, v14, :cond_23

    .line 682
    iget v2, v6, Landroidx/media3/extractor/a0;->a:I

    .line 684
    const/4 v10, -0x1

    .line 685
    if-eq v2, v10, :cond_23

    .line 687
    iget v3, v6, Landroidx/media3/extractor/a0;->b:I

    .line 689
    if-eq v3, v10, :cond_23

    .line 691
    iput v2, v1, Landroidx/media3/common/r;->H:I

    .line 693
    iput v3, v1, Landroidx/media3/common/r;->I:I

    .line 695
    :cond_23
    iget-object v2, v7, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 697
    iget-object v3, v0, Landroidx/media3/extractor/mp4/o;->j:Ljava/util/ArrayList;

    .line 699
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    move-result v7

    .line 703
    if-eqz v7, :cond_24

    .line 705
    move-object/from16 v7, v16

    .line 707
    :goto_1b
    move-object/from16 v14, v22

    .line 709
    move-object/from16 v3, v29

    .line 711
    goto :goto_1c

    .line 712
    :cond_24
    new-instance v7, Landroidx/media3/common/f0;

    .line 714
    invoke-direct {v7, v3}, Landroidx/media3/common/f0;-><init>(Ljava/util/List;)V

    .line 717
    goto :goto_1b

    .line 718
    :goto_1c
    filled-new-array {v7, v3, v14, v9}, [Landroidx/media3/common/f0;

    .line 721
    move-result-object v7

    .line 722
    invoke-static {v5, v12, v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->g(ILandroidx/media3/common/f0;Landroidx/media3/common/r;Landroidx/media3/common/f0;[Landroidx/media3/common/f0;)V

    .line 725
    invoke-static/range {v28 .. v28}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    iput-object v2, v1, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 731
    const-string v2, "audio/mpeg"

    .line 733
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_25

    .line 739
    new-instance v2, Landroidx/media3/common/s;

    .line 741
    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 744
    iput-object v2, v8, Landroidx/media3/extractor/mp4/n;->f:Landroidx/media3/common/s;

    .line 746
    :goto_1d
    const/4 v9, 0x2

    .line 747
    goto :goto_1e

    .line 748
    :cond_25
    new-instance v2, Landroidx/media3/common/s;

    .line 750
    invoke-direct {v2, v1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 753
    iget-object v1, v8, Landroidx/media3/extractor/mp4/n;->c:Landroidx/media3/extractor/p0;

    .line 755
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 758
    goto :goto_1d

    .line 759
    :goto_1e
    const/4 v1, -0x1

    .line 760
    if-ne v5, v9, :cond_26

    .line 762
    if-ne v13, v1, :cond_26

    .line 764
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 767
    move-result v13

    .line 768
    :cond_26
    move-object/from16 v2, v19

    .line 770
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    move-wide/from16 v9, v30

    .line 775
    :goto_1f
    add-int/lit8 v11, v35, 0x1

    .line 777
    move-object/from16 v19, v2

    .line 779
    move-object v2, v12

    .line 780
    move-object/from16 v22, v14

    .line 782
    move-object/from16 v1, v25

    .line 784
    move/from16 v12, v26

    .line 786
    move-object/from16 v5, v27

    .line 788
    move-object/from16 v7, v28

    .line 790
    const/4 v4, 0x2

    .line 791
    goto/16 :goto_e

    .line 793
    :cond_27
    move-object/from16 v25, v1

    .line 795
    move-object/from16 v2, v19

    .line 797
    move/from16 v4, v20

    .line 799
    const/4 v1, -0x1

    .line 800
    new-array v3, v4, [Landroidx/media3/extractor/mp4/n;

    .line 802
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    check-cast v2, [Landroidx/media3/extractor/mp4/n;

    .line 808
    iput-object v2, v0, Landroidx/media3/extractor/mp4/o;->B:[Landroidx/media3/extractor/mp4/n;

    .line 810
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/o;->c:Z

    .line 812
    if-nez v3, :cond_2d

    .line 814
    array-length v4, v2

    .line 815
    new-array v4, v4, [[J

    .line 817
    array-length v5, v2

    .line 818
    new-array v5, v5, [I

    .line 820
    array-length v6, v2

    .line 821
    new-array v6, v6, [J

    .line 823
    array-length v7, v2

    .line 824
    new-array v7, v7, [Z

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_20
    array-length v11, v2

    .line 828
    if-ge v8, v11, :cond_28

    .line 830
    aget-object v11, v2, v8

    .line 832
    iget-object v11, v11, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 834
    iget v11, v11, Landroidx/media3/extractor/mp4/w;->b:I

    .line 836
    new-array v11, v11, [J

    .line 838
    aput-object v11, v4, v8

    .line 840
    aget-object v11, v2, v8

    .line 842
    iget-object v11, v11, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 844
    iget-object v11, v11, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 846
    const/16 v20, 0x0

    .line 848
    aget-wide v11, v11, v20

    .line 850
    aput-wide v11, v6, v8

    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 854
    goto :goto_20

    .line 855
    :cond_28
    move-wide/from16 v14, v17

    .line 857
    const/4 v8, 0x0

    .line 858
    :goto_21
    array-length v11, v2

    .line 859
    if-ge v8, v11, :cond_2c

    .line 861
    const-wide v11, 0x7fffffffffffffffL

    .line 866
    move-wide/from16 v16, v11

    .line 868
    const/4 v11, 0x0

    .line 869
    move v12, v1

    .line 870
    :goto_22
    array-length v1, v2

    .line 871
    if-ge v11, v1, :cond_2a

    .line 873
    aget-boolean v1, v7, v11

    .line 875
    if-nez v1, :cond_29

    .line 877
    aget-wide v18, v6, v11

    .line 879
    cmp-long v1, v18, v16

    .line 881
    if-gtz v1, :cond_29

    .line 883
    move v12, v11

    .line 884
    move-wide/from16 v16, v18

    .line 886
    :cond_29
    add-int/lit8 v11, v11, 0x1

    .line 888
    goto :goto_22

    .line 889
    :cond_2a
    aget v1, v5, v12

    .line 891
    aget-object v11, v4, v12

    .line 893
    aput-wide v14, v11, v1

    .line 895
    move/from16 v16, v1

    .line 897
    aget-object v1, v2, v12

    .line 899
    iget-object v1, v1, Landroidx/media3/extractor/mp4/n;->b:Landroidx/media3/extractor/mp4/w;

    .line 901
    move-object/from16 v17, v2

    .line 903
    iget-object v2, v1, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 905
    aget v2, v2, v16

    .line 907
    move/from16 v18, v3

    .line 909
    int-to-long v2, v2

    .line 910
    add-long/2addr v14, v2

    .line 911
    const/16 v21, 0x1

    .line 913
    add-int/lit8 v2, v16, 0x1

    .line 915
    aput v2, v5, v12

    .line 917
    array-length v3, v11

    .line 918
    if-ge v2, v3, :cond_2b

    .line 920
    iget-object v1, v1, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 922
    aget-wide v1, v1, v2

    .line 924
    aput-wide v1, v6, v12

    .line 926
    goto :goto_23

    .line 927
    :cond_2b
    aput-boolean v21, v7, v12

    .line 929
    add-int/lit8 v8, v8, 0x1

    .line 931
    :goto_23
    move-object/from16 v2, v17

    .line 933
    move/from16 v3, v18

    .line 935
    const/4 v1, -0x1

    .line 936
    goto :goto_21

    .line 937
    :cond_2c
    :goto_24
    move/from16 v18, v3

    .line 939
    goto :goto_25

    .line 940
    :cond_2d
    move-object/from16 v4, v16

    .line 942
    goto :goto_24

    .line 943
    :goto_25
    iput-object v4, v0, Landroidx/media3/extractor/mp4/o;->C:[[J

    .line 945
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->A:Landroidx/media3/extractor/u;

    .line 947
    invoke-interface {v1}, Landroidx/media3/extractor/u;->k()V

    .line 950
    iget-object v1, v0, Landroidx/media3/extractor/mp4/o;->A:Landroidx/media3/extractor/u;

    .line 952
    new-instance v2, Landroidx/media3/extractor/mp4/m;

    .line 954
    iget-object v3, v0, Landroidx/media3/extractor/mp4/o;->B:[Landroidx/media3/extractor/mp4/n;

    .line 956
    invoke-direct {v2, v9, v10, v3, v13}, Landroidx/media3/extractor/mp4/m;-><init>(J[Landroidx/media3/extractor/mp4/n;I)V

    .line 959
    invoke-interface {v1, v2}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 962
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 965
    const/4 v14, 0x1

    .line 966
    iput-boolean v14, v0, Landroidx/media3/extractor/mp4/o;->y:Z

    .line 968
    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/o;->w:Z

    .line 970
    if-nez v1, :cond_0

    .line 972
    if-nez v18, :cond_0

    .line 974
    const/4 v9, 0x2

    .line 975
    iput v9, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 977
    goto/16 :goto_0

    .line 979
    :cond_2e
    move-object/from16 v25, v1

    .line 981
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_0

    .line 987
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 990
    move-result-object v1

    .line 991
    check-cast v1, Landroidx/media3/container/d;

    .line 993
    iget-object v1, v1, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 995
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    goto/16 :goto_0

    .line 1000
    :cond_2f
    iget v1, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1002
    const/4 v9, 0x2

    .line 1003
    if-eq v1, v9, :cond_30

    .line 1005
    const/4 v4, 0x0

    .line 1006
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->l:I

    .line 1008
    iput v4, v0, Landroidx/media3/extractor/mp4/o;->o:I

    .line 1010
    :cond_30
    return-void
.end method
