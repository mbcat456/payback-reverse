.class public final Landroidx/media3/extractor/mp4/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/extractor/s;


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x20

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_MERGE_FRAGMENTED_SIDX:I = 0x100

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES:I = 0x40

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES_H265:I = 0x80

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field public static final L:[B

.field public static final M:Landroidx/media3/common/s;


# instance fields
.field public A:Landroidx/media3/extractor/mp4/j;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Landroidx/media3/extractor/u;

.field public H:[Landroidx/media3/extractor/p0;

.field public I:[Landroidx/media3/extractor/p0;

.field public J:Z

.field public K:J

.field public final a:Landroidx/media3/extractor/text/g;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroidx/media3/common/util/y;

.field public final f:Landroidx/media3/common/util/y;

.field public final g:Landroidx/media3/common/util/y;

.field public final h:[B

.field public final i:Landroidx/media3/common/util/y;

.field public final j:Landroidx/media3/extractor/metadata/emsg/c;

.field public final k:Landroidx/media3/common/util/y;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Landroidx/appcompat/widget/u;

.field public final o:Landroidx/media3/extractor/n;

.field public p:Lcom/google/common/collect/f2;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Landroidx/media3/common/util/y;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

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
    sput-object v0, Landroidx/media3/extractor/mp4/k;->FACTORY:Landroidx/media3/extractor/v;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Landroidx/media3/extractor/mp4/k;->L:[B

    .line 18
    new-instance v0, Landroidx/media3/common/r;

    .line 20
    invoke-direct {v0}, Landroidx/media3/common/r;-><init>()V

    .line 23
    const-string v1, "application/x-emsg"

    .line 25
    invoke-static {v1}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/media3/common/r;->m:Ljava/lang/String;

    .line 31
    new-instance v1, Landroidx/media3/common/s;

    .line 33
    invoke-direct {v1, v0}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 36
    sput-object v1, Landroidx/media3/extractor/mp4/k;->M:Landroidx/media3/common/s;

    .line 38
    return-void

    .line 13
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/g;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 3
    sget-object v0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->a:Landroidx/media3/extractor/text/g;

    .line 10
    iput p2, p0, Landroidx/media3/extractor/mp4/k;->b:I

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->c:Ljava/util/List;

    .line 18
    new-instance p1, Landroidx/media3/extractor/metadata/emsg/c;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(I)V

    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 26
    new-instance p1, Landroidx/media3/common/util/y;

    .line 28
    const/16 v1, 0x10

    .line 30
    invoke-direct {p1, v1}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->k:Landroidx/media3/common/util/y;

    .line 35
    new-instance p1, Landroidx/media3/common/util/y;

    .line 37
    sget-object v2, Landroidx/media3/container/r;->NAL_START_CODE:[B

    .line 39
    invoke-direct {p1, v2}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->e:Landroidx/media3/common/util/y;

    .line 44
    new-instance p1, Landroidx/media3/common/util/y;

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {p1, v2}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 50
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->f:Landroidx/media3/common/util/y;

    .line 52
    new-instance p1, Landroidx/media3/common/util/y;

    .line 54
    invoke-direct {p1}, Landroidx/media3/common/util/y;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->g:Landroidx/media3/common/util/y;

    .line 59
    new-array p1, v1, [B

    .line 61
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->h:[B

    .line 63
    new-instance v1, Landroidx/media3/common/util/y;

    .line 65
    invoke-direct {v1, p1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 68
    iput-object v1, p0, Landroidx/media3/extractor/mp4/k;->i:Landroidx/media3/common/util/y;

    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->l:Ljava/util/ArrayDeque;

    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 82
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->m:Ljava/util/ArrayDeque;

    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->d:Landroid/util/SparseArray;

    .line 91
    iput-object v0, p0, Landroidx/media3/extractor/mp4/k;->p:Lcom/google/common/collect/f2;

    .line 93
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/k;->y:J

    .line 100
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/k;->x:J

    .line 102
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/k;->z:J

    .line 104
    sget-object p1, Landroidx/media3/extractor/u;->PLACEHOLDER:Landroidx/media3/extractor/u;

    .line 106
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 108
    new-array p1, p2, [Landroidx/media3/extractor/p0;

    .line 110
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 112
    new-array p1, p2, [Landroidx/media3/extractor/p0;

    .line 114
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 116
    new-instance p1, Landroidx/appcompat/widget/u;

    .line 118
    new-instance v0, Landroidx/activity/e0;

    .line 120
    const/16 v1, 0x18

    .line 122
    invoke-direct {v0, v1, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/u;-><init>(Landroidx/activity/e0;)V

    .line 128
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->n:Landroidx/appcompat/widget/u;

    .line 130
    new-instance p1, Landroidx/media3/extractor/n;

    .line 132
    invoke-direct {p1, p2}, Landroidx/media3/extractor/n;-><init>(I)V

    .line 135
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->o:Landroidx/media3/extractor/n;

    .line 137
    const-wide/16 p1, -0x1

    .line 139
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/k;->K:J

    .line 141
    return-void
.end method

.method public static h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 16

    .prologue
    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Landroidx/media3/container/e;

    .line 18
    iget v7, v6, Landroidx/media3/container/f;->a:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_a

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 34
    iget-object v6, v6, Landroidx/media3/common/util/y;->a:[B

    .line 36
    new-instance v7, Landroidx/media3/common/util/y;

    .line 38
    invoke-direct {v7, v6}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 41
    iget v9, v7, Landroidx/media3/common/util/y;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Landroidx/media3/common/util/y;->M(I)V

    .line 53
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->a()I

    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->m()I

    .line 60
    move-result v10

    .line 61
    if-eq v10, v9, :cond_2

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    const-string v8, "Advertised atom size ("

    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, ") does not match buffer size: "

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->m()I

    .line 92
    move-result v9

    .line 93
    if-eq v9, v8, :cond_3

    .line 95
    const-string v7, "Atom type is not pssh: "

    .line 97
    invoke-static {v9, v7}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->m()I

    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x1

    .line 110
    if-le v8, v9, :cond_4

    .line 112
    const-string v7, "Unsupported pssh version: "

    .line 114
    invoke-static {v8, v7}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 120
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->t()J

    .line 123
    move-result-wide v11

    .line 124
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->t()J

    .line 127
    move-result-wide v13

    .line 128
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    if-ne v8, v9, :cond_5

    .line 133
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->D()I

    .line 136
    move-result v9

    .line 137
    new-array v11, v9, [Ljava/util/UUID;

    .line 139
    move v12, v2

    .line 140
    :goto_2
    if-ge v12, v9, :cond_6

    .line 142
    new-instance v13, Ljava/util/UUID;

    .line 144
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->t()J

    .line 147
    move-result-wide v14

    .line 148
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->t()J

    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v13, v14, v15, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 155
    aput-object v13, v11, v12

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v11, 0x0

    .line 162
    :cond_6
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->D()I

    .line 165
    move-result v1

    .line 166
    invoke-virtual {v7}, Landroidx/media3/common/util/y;->a()I

    .line 169
    move-result v2

    .line 170
    if-eq v1, v2, :cond_7

    .line 172
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    const-string v8, "Atom data size ("

    .line 176
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, ") does not match the bytes left: "

    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_7
    new-array v2, v1, [B

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v7, v9, v1, v2}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 205
    new-instance v1, Lcom/google/firebase/platforminfo/c;

    .line 207
    invoke-direct {v1, v10, v8, v2, v11}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 210
    :goto_3
    if-nez v1, :cond_8

    .line 212
    const/4 v1, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    iget-object v1, v1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 216
    check-cast v1, Ljava/util/UUID;

    .line 218
    :goto_4
    if-nez v1, :cond_9

    .line 220
    const-string v1, "Skipped pssh atom (failed to extract uuid)"

    .line 222
    invoke-static {v1}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    new-instance v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 228
    const-string v7, "video/mp4"

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v2, v1, v8, v7, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 234
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 239
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    const/4 v2, 0x0

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_b
    const/4 v8, 0x0

    .line 245
    if-nez v4, :cond_c

    .line 247
    return-object v8

    .line 248
    :cond_c
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 250
    const/4 v9, 0x0

    .line 251
    new-array v1, v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 253
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 259
    invoke-direct {v0, v8, v9, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 262
    return-object v0
.end method

.method public static i(Landroidx/media3/common/util/y;ILandroidx/media3/extractor/mp4/v;)V
    .locals 5

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/y;->M(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->m()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->D()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 33
    iget p1, p2, Landroidx/media3/extractor/mp4/v;->e:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/v;->e:I

    .line 41
    iget-object v4, p2, Landroidx/media3/extractor/mp4/v;->n:Landroidx/media3/common/util/y;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->a()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Landroidx/media3/common/util/y;->J(I)V

    .line 57
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/v;->k:Z

    .line 59
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/v;->o:Z

    .line 61
    iget-object p1, v4, Landroidx/media3/common/util/y;->a:[B

    .line 63
    iget v1, v4, Landroidx/media3/common/util/y;->c:I

    .line 65
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 68
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/y;->M(I)V

    .line 71
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/v;->o:Z

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 76
    const-string p1, " is different from fragment sample count"

    .line 78
    invoke-static {v2, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Landroidx/media3/extractor/mp4/v;->e:I

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLandroidx/media3/common/util/y;)Landroid/util/Pair;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->M(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/y;->N(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->F()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->F()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    const-wide/32 v5, 0xf4240

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->G()I

    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 68
    new-array v15, v1, [J

    .line 70
    new-array v5, v1, [J

    .line 72
    new-array v6, v1, [J

    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 77
    move-wide/from16 v18, v12

    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->m()I

    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->B()J

    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 101
    aput-wide v16, v15, v10

    .line 103
    aput-wide v18, v6, v10

    .line 105
    add-long v3, v3, v20

    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 112
    move-object/from16 v18, v9

    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 119
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 125
    sub-long v19, v5, v19

    .line 127
    aput-wide v19, v11, v10

    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 133
    aget v9, v14, v10

    .line 135
    move/from16 p0, v1

    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    move/from16 v1, p0

    .line 144
    move-object/from16 v0, p2

    .line 146
    move-wide/from16 v18, v5

    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroidx/media3/extractor/m;

    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Landroidx/media3/extractor/m;-><init>([I[J[J[J)V

    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b(Landroidx/media3/extractor/t;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/s;->b(Landroidx/media3/extractor/t;ZZ)Landroidx/media3/extractor/l0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 16
    sget-object v2, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 18
    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/k;->p:Lcom/google/common/collect/f2;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/extractor/mp4/j;

    .line 17
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->n:Landroidx/appcompat/widget/u;

    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 39
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/k;->x:J

    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->l:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 49
    return-void
.end method

.method public final d(Landroidx/media3/extractor/t;Landroidx/media3/extractor/w;)I
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 7
    const v4, 0x73696478

    .line 10
    iget-object v5, v0, Landroidx/media3/extractor/mp4/k;->l:Ljava/util/ArrayDeque;

    .line 12
    iget-object v7, v0, Landroidx/media3/extractor/mp4/k;->n:Landroidx/appcompat/widget/u;

    .line 14
    iget-object v8, v0, Landroidx/media3/extractor/mp4/k;->i:Landroidx/media3/common/util/y;

    .line 16
    iget-object v9, v0, Landroidx/media3/extractor/mp4/k;->o:Landroidx/media3/extractor/n;

    .line 18
    iget-object v10, v0, Landroidx/media3/extractor/mp4/k;->d:Landroid/util/SparseArray;

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v13, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    if-eqz v2, :cond_3b

    .line 25
    iget-object v3, v0, Landroidx/media3/extractor/mp4/k;->m:Ljava/util/ArrayDeque;

    .line 27
    if-eq v2, v15, :cond_2f

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    const/4 v9, 0x3

    .line 35
    if-eq v2, v13, :cond_2a

    .line 37
    iget-object v2, v0, Landroidx/media3/extractor/mp4/k;->A:Landroidx/media3/extractor/mp4/j;

    .line 39
    if-nez v2, :cond_9

    .line 41
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v2

    .line 45
    move-wide/from16 v16, v4

    .line 47
    move-object v4, v11

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v5, v2, :cond_4

    .line 51
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    move-result-object v18

    .line 55
    move/from16 v19, v13

    .line 57
    move-object/from16 v13, v18

    .line 59
    check-cast v13, Landroidx/media3/extractor/mp4/j;

    .line 61
    iget-boolean v6, v13, Landroidx/media3/extractor/mp4/j;->m:Z

    .line 63
    const/16 v20, 0x0

    .line 65
    iget-object v14, v13, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 67
    const/16 v21, 0x8

    .line 69
    if-nez v6, :cond_0

    .line 71
    iget v12, v13, Landroidx/media3/extractor/mp4/j;->f:I

    .line 73
    iget-object v15, v13, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 75
    iget v15, v15, Landroidx/media3/extractor/mp4/w;->b:I

    .line 77
    if-eq v12, v15, :cond_3

    .line 79
    :cond_0
    if-eqz v6, :cond_1

    .line 81
    iget v12, v13, Landroidx/media3/extractor/mp4/j;->h:I

    .line 83
    iget v15, v14, Landroidx/media3/extractor/mp4/v;->d:I

    .line 85
    if-ne v12, v15, :cond_1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    if-nez v6, :cond_2

    .line 90
    iget-object v6, v13, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 92
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 94
    iget v12, v13, Landroidx/media3/extractor/mp4/j;->f:I

    .line 96
    aget-wide v14, v6, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v6, v14, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 101
    iget v12, v13, Landroidx/media3/extractor/mp4/j;->h:I

    .line 103
    aget-wide v14, v6, v12

    .line 105
    :goto_2
    cmp-long v6, v14, v16

    .line 107
    if-gez v6, :cond_3

    .line 109
    move-object v4, v13

    .line 110
    move-wide/from16 v16, v14

    .line 112
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 114
    move/from16 v13, v19

    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move/from16 v19, v13

    .line 120
    const/16 v20, 0x0

    .line 122
    const/16 v21, 0x8

    .line 124
    if-nez v4, :cond_6

    .line 126
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/k;->v:J

    .line 128
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 131
    move-result-wide v4

    .line 132
    sub-long/2addr v2, v4

    .line 133
    long-to-int v2, v2

    .line 134
    if-ltz v2, :cond_5

    .line 136
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 139
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 146
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_6
    iget-boolean v2, v4, Landroidx/media3/extractor/mp4/j;->m:Z

    .line 153
    if-nez v2, :cond_7

    .line 155
    iget-object v2, v4, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 157
    iget-object v2, v2, Landroidx/media3/extractor/mp4/w;->c:[J

    .line 159
    iget v5, v4, Landroidx/media3/extractor/mp4/j;->f:I

    .line 161
    aget-wide v5, v2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object v2, v4, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 166
    iget-object v2, v2, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 168
    iget v5, v4, Landroidx/media3/extractor/mp4/j;->h:I

    .line 170
    aget-wide v5, v2, v5

    .line 172
    :goto_4
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 175
    move-result-wide v12

    .line 176
    sub-long/2addr v5, v12

    .line 177
    long-to-int v2, v5

    .line 178
    if-gez v2, :cond_8

    .line 180
    const-string v2, "Ignoring negative offset to sample data."

    .line 182
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 185
    move/from16 v2, v20

    .line 187
    :cond_8
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 190
    iput-object v4, v0, Landroidx/media3/extractor/mp4/k;->A:Landroidx/media3/extractor/mp4/j;

    .line 192
    move-object v2, v4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move/from16 v19, v13

    .line 196
    const/16 v20, 0x0

    .line 198
    const/16 v21, 0x8

    .line 200
    :goto_5
    iget-object v4, v2, Landroidx/media3/extractor/mp4/j;->a:Landroidx/media3/extractor/p0;

    .line 202
    iget-object v5, v2, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 204
    iget v6, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 206
    const/4 v10, 0x6

    .line 207
    const-string v12, "video/hevc"

    .line 209
    const-string v13, "video/avc"

    .line 211
    const/4 v14, 0x4

    .line 212
    if-ne v6, v9, :cond_13

    .line 214
    iget-boolean v6, v2, Landroidx/media3/extractor/mp4/j;->m:Z

    .line 216
    if-nez v6, :cond_a

    .line 218
    iget-object v6, v2, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 220
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->d:[I

    .line 222
    iget v15, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 224
    aget v6, v6, v15

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    iget-object v6, v5, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 229
    iget v15, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 231
    aget v6, v6, v15

    .line 233
    :goto_6
    iput v6, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 235
    iget-object v6, v2, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 237
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 239
    iget-object v6, v6, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 241
    iget-object v15, v6, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 243
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 249
    :goto_7
    const/4 v6, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_b
    iget-object v6, v6, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 253
    invoke-static {v6, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    goto :goto_7

    .line 257
    :goto_8
    iput-boolean v6, v0, Landroidx/media3/extractor/mp4/k;->E:Z

    .line 259
    iget v6, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 261
    iget v15, v2, Landroidx/media3/extractor/mp4/j;->i:I

    .line 263
    if-ge v6, v15, :cond_10

    .line 265
    iget v3, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 267
    invoke-interface {v1, v3}, Landroidx/media3/extractor/t;->m(I)V

    .line 270
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/j;->b()Landroidx/media3/extractor/mp4/u;

    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_c

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    iget-object v3, v5, Landroidx/media3/extractor/mp4/v;->n:Landroidx/media3/common/util/y;

    .line 279
    iget v1, v1, Landroidx/media3/extractor/mp4/u;->d:I

    .line 281
    if-eqz v1, :cond_d

    .line 283
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 286
    :cond_d
    iget v1, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 288
    iget-boolean v4, v5, Landroidx/media3/extractor/mp4/v;->k:Z

    .line 290
    if-eqz v4, :cond_e

    .line 292
    iget-object v4, v5, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 294
    aget-boolean v1, v4, v1

    .line 296
    if-eqz v1, :cond_e

    .line 298
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->G()I

    .line 301
    move-result v1

    .line 302
    mul-int/2addr v1, v10

    .line 303
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/y;->N(I)V

    .line 306
    :cond_e
    :goto_9
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/j;->c()Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_f

    .line 312
    iput-object v11, v0, Landroidx/media3/extractor/mp4/k;->A:Landroidx/media3/extractor/mp4/j;

    .line 314
    :cond_f
    iput v9, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 316
    return v20

    .line 317
    :cond_10
    iget-object v6, v2, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 319
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 321
    iget v6, v6, Landroidx/media3/extractor/mp4/t;->h:I

    .line 323
    const/4 v15, 0x1

    .line 324
    if-ne v6, v15, :cond_11

    .line 326
    iget v6, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 328
    add-int/lit8 v6, v6, -0x8

    .line 330
    iput v6, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 332
    move/from16 v6, v21

    .line 334
    invoke-interface {v1, v6}, Landroidx/media3/extractor/t;->m(I)V

    .line 337
    :cond_11
    iget-object v6, v2, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 339
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 341
    iget-object v6, v6, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 343
    iget-object v6, v6, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 345
    const-string v15, "audio/ac4"

    .line 347
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v6

    .line 351
    iget v15, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 353
    if-eqz v6, :cond_12

    .line 355
    const/4 v6, 0x7

    .line 356
    invoke-virtual {v2, v15, v6}, Landroidx/media3/extractor/mp4/j;->d(II)I

    .line 359
    move-result v15

    .line 360
    iput v15, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 362
    iget v15, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 364
    invoke-static {v15, v8}, Landroidx/media3/extractor/e;->a(ILandroidx/media3/common/util/y;)V

    .line 367
    invoke-interface {v4, v6, v8}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 370
    iget v8, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 372
    add-int/2addr v8, v6

    .line 373
    iput v8, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 375
    move/from16 v6, v20

    .line 377
    goto :goto_a

    .line 378
    :cond_12
    move/from16 v6, v20

    .line 380
    invoke-virtual {v2, v15, v6}, Landroidx/media3/extractor/mp4/j;->d(II)I

    .line 383
    move-result v8

    .line 384
    iput v8, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 386
    :goto_a
    iget v8, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 388
    iget v15, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 390
    add-int/2addr v8, v15

    .line 391
    iput v8, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 393
    iput v14, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 395
    iput v6, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 397
    :cond_13
    iget-object v6, v2, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 399
    iget-object v8, v6, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 401
    iget-boolean v15, v2, Landroidx/media3/extractor/mp4/j;->m:Z

    .line 403
    if-nez v15, :cond_14

    .line 405
    iget-object v5, v6, Landroidx/media3/extractor/mp4/w;->f:[J

    .line 407
    iget v6, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 409
    aget-wide v5, v5, v6

    .line 411
    goto :goto_b

    .line 412
    :cond_14
    iget v6, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 414
    iget-object v5, v5, Landroidx/media3/extractor/mp4/v;->i:[J

    .line 416
    aget-wide v5, v5, v6

    .line 418
    :goto_b
    iget v15, v8, Landroidx/media3/extractor/mp4/t;->k:I

    .line 420
    iget-object v8, v8, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 422
    if-eqz v15, :cond_22

    .line 424
    iget-object v9, v0, Landroidx/media3/extractor/mp4/k;->f:Landroidx/media3/common/util/y;

    .line 426
    iget-object v11, v9, Landroidx/media3/common/util/y;->a:[B

    .line 428
    const/16 v20, 0x0

    .line 430
    aput-byte v20, v11, v20

    .line 432
    const/16 v22, 0x1

    .line 434
    aput-byte v20, v11, v22

    .line 436
    aput-byte v20, v11, v19

    .line 438
    rsub-int/lit8 v10, v15, 0x4

    .line 440
    :goto_c
    iget v14, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 442
    move-object/from16 v30, v2

    .line 444
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 446
    if-ge v14, v2, :cond_23

    .line 448
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 450
    if-nez v2, :cond_1d

    .line 452
    iget-object v2, v0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 454
    array-length v2, v2

    .line 455
    if-gtz v2, :cond_15

    .line 457
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/k;->E:Z

    .line 459
    if-nez v2, :cond_16

    .line 461
    :cond_15
    invoke-static {v8}, Landroidx/media3/container/r;->e(Landroidx/media3/common/s;)I

    .line 464
    move-result v2

    .line 465
    add-int v14, v15, v2

    .line 467
    move/from16 v19, v2

    .line 469
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 471
    move/from16 v23, v2

    .line 473
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 475
    sub-int v2, v23, v2

    .line 477
    if-gt v14, v2, :cond_16

    .line 479
    move/from16 v2, v19

    .line 481
    goto :goto_d

    .line 482
    :cond_16
    const/4 v2, 0x0

    .line 483
    :goto_d
    add-int v14, v15, v2

    .line 485
    invoke-interface {v1, v11, v10, v14}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-virtual {v9, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 492
    invoke-virtual {v9}, Landroidx/media3/common/util/y;->m()I

    .line 495
    move-result v19

    .line 496
    if-ltz v19, :cond_1c

    .line 498
    sub-int v14, v19, v2

    .line 500
    iput v14, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 502
    iget-object v14, v0, Landroidx/media3/extractor/mp4/k;->e:Landroidx/media3/common/util/y;

    .line 504
    move/from16 v19, v10

    .line 506
    const/4 v10, 0x0

    .line 507
    invoke-virtual {v14, v10}, Landroidx/media3/common/util/y;->M(I)V

    .line 510
    const/4 v10, 0x4

    .line 511
    invoke-interface {v4, v10, v14}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 514
    iget v14, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 516
    add-int/2addr v14, v10

    .line 517
    iput v14, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 519
    iget v14, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 521
    add-int v14, v14, v19

    .line 523
    iput v14, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 525
    iget-object v14, v0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 527
    array-length v14, v14

    .line 528
    if-lez v14, :cond_19

    .line 530
    if-lez v2, :cond_19

    .line 532
    aget-byte v14, v11, v10

    .line 534
    invoke-static {v8}, Landroidx/media3/container/r;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 537
    move-result-object v10

    .line 538
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v23

    .line 542
    if-eqz v23, :cond_17

    .line 544
    move-object/from16 v23, v13

    .line 546
    and-int/lit8 v13, v14, 0x1f

    .line 548
    move/from16 v24, v14

    .line 550
    const/4 v14, 0x6

    .line 551
    if-eq v13, v14, :cond_18

    .line 553
    goto :goto_e

    .line 554
    :cond_17
    move-object/from16 v23, v13

    .line 556
    move/from16 v24, v14

    .line 558
    const/4 v14, 0x6

    .line 559
    :goto_e
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v10

    .line 563
    if-eqz v10, :cond_1a

    .line 565
    and-int/lit8 v10, v24, 0x7e

    .line 567
    const/16 v22, 0x1

    .line 569
    shr-int/lit8 v10, v10, 0x1

    .line 571
    const/16 v13, 0x27

    .line 573
    if-ne v10, v13, :cond_1a

    .line 575
    :cond_18
    const/4 v10, 0x1

    .line 576
    goto :goto_f

    .line 577
    :cond_19
    move-object/from16 v23, v13

    .line 579
    const/4 v14, 0x6

    .line 580
    :cond_1a
    const/4 v10, 0x0

    .line 581
    :goto_f
    iput-boolean v10, v0, Landroidx/media3/extractor/mp4/k;->F:Z

    .line 583
    invoke-interface {v4, v2, v9}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 586
    iget v10, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 588
    add-int/2addr v10, v2

    .line 589
    iput v10, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 591
    if-lez v2, :cond_1b

    .line 593
    iget-boolean v10, v0, Landroidx/media3/extractor/mp4/k;->E:Z

    .line 595
    if-nez v10, :cond_1b

    .line 597
    invoke-static {v11, v2, v8}, Landroidx/media3/container/r;->d([BILandroidx/media3/common/s;)Z

    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1b

    .line 603
    const/4 v2, 0x1

    .line 604
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/k;->E:Z

    .line 606
    :cond_1b
    :goto_10
    move/from16 v10, v19

    .line 608
    move-object/from16 v13, v23

    .line 610
    move-object/from16 v2, v30

    .line 612
    goto/16 :goto_c

    .line 614
    :cond_1c
    const-string v0, "Invalid NAL length"

    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_1d
    move/from16 v19, v10

    .line 624
    move-object/from16 v23, v13

    .line 626
    const/4 v14, 0x6

    .line 627
    iget-boolean v10, v0, Landroidx/media3/extractor/mp4/k;->F:Z

    .line 629
    if-eqz v10, :cond_21

    .line 631
    iget-object v10, v0, Landroidx/media3/extractor/mp4/k;->g:Landroidx/media3/common/util/y;

    .line 633
    invoke-virtual {v10, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 636
    iget-object v2, v10, Landroidx/media3/common/util/y;->a:[B

    .line 638
    iget v13, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-interface {v1, v2, v14, v13}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 644
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 646
    invoke-interface {v4, v2, v10}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 649
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 651
    iget-object v13, v10, Landroidx/media3/common/util/y;->a:[B

    .line 653
    move/from16 v24, v2

    .line 655
    iget v2, v10, Landroidx/media3/common/util/y;->c:I

    .line 657
    invoke-static {v2, v13}, Landroidx/media3/container/r;->m(I[B)I

    .line 660
    move-result v2

    .line 661
    invoke-virtual {v10, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 664
    invoke-virtual {v10, v2}, Landroidx/media3/common/util/y;->L(I)V

    .line 667
    iget v2, v8, Landroidx/media3/common/s;->p:I

    .line 669
    const/4 v13, -0x1

    .line 670
    if-ne v2, v13, :cond_1e

    .line 672
    iget v2, v7, Landroidx/appcompat/widget/u;->a:I

    .line 674
    if-eqz v2, :cond_1f

    .line 676
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/u;->w(I)V

    .line 679
    goto :goto_11

    .line 680
    :cond_1e
    iget v13, v7, Landroidx/appcompat/widget/u;->a:I

    .line 682
    if-eq v13, v2, :cond_1f

    .line 684
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/u;->w(I)V

    .line 687
    :cond_1f
    :goto_11
    invoke-virtual {v7, v5, v6, v10}, Landroidx/appcompat/widget/u;->a(JLandroidx/media3/common/util/y;)V

    .line 690
    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/j;->a()I

    .line 693
    move-result v2

    .line 694
    const/16 v21, 0x4

    .line 696
    and-int/lit8 v2, v2, 0x4

    .line 698
    const/4 v14, 0x0

    .line 699
    if-eqz v2, :cond_20

    .line 701
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/u;->i(I)V

    .line 704
    :cond_20
    move/from16 v2, v24

    .line 706
    goto :goto_12

    .line 707
    :cond_21
    const/4 v14, 0x0

    .line 708
    const/16 v21, 0x4

    .line 710
    invoke-interface {v4, v1, v2, v14}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 713
    move-result v2

    .line 714
    :goto_12
    iget v10, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 716
    add-int/2addr v10, v2

    .line 717
    iput v10, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 719
    iget v10, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 721
    sub-int/2addr v10, v2

    .line 722
    iput v10, v0, Landroidx/media3/extractor/mp4/k;->D:I

    .line 724
    goto :goto_10

    .line 725
    :cond_22
    move-object/from16 v30, v2

    .line 727
    :goto_13
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 729
    iget v7, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 731
    if-ge v2, v7, :cond_23

    .line 733
    sub-int/2addr v7, v2

    .line 734
    const/4 v14, 0x0

    .line 735
    invoke-interface {v4, v1, v7, v14}, Landroidx/media3/extractor/p0;->c(Landroidx/media3/common/k;IZ)I

    .line 738
    move-result v2

    .line 739
    iget v7, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 741
    add-int/2addr v7, v2

    .line 742
    iput v7, v0, Landroidx/media3/extractor/mp4/k;->C:I

    .line 744
    goto :goto_13

    .line 745
    :cond_23
    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/j;->a()I

    .line 748
    move-result v1

    .line 749
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/k;->E:Z

    .line 751
    if-nez v2, :cond_24

    .line 753
    const/high16 v2, 0x4000000

    .line 755
    or-int/2addr v1, v2

    .line 756
    :cond_24
    move/from16 v26, v1

    .line 758
    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/j;->b()Landroidx/media3/extractor/mp4/u;

    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_25

    .line 764
    iget-object v1, v1, Landroidx/media3/extractor/mp4/u;->c:Landroidx/media3/extractor/o0;

    .line 766
    move-object/from16 v29, v1

    .line 768
    goto :goto_14

    .line 769
    :cond_25
    const/16 v29, 0x0

    .line 771
    :goto_14
    iget v1, v0, Landroidx/media3/extractor/mp4/k;->B:I

    .line 773
    const/16 v28, 0x0

    .line 775
    move/from16 v27, v1

    .line 777
    move-object/from16 v23, v4

    .line 779
    move-wide/from16 v24, v5

    .line 781
    invoke-interface/range {v23 .. v29}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 784
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_28

    .line 790
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroidx/media3/extractor/mp4/i;

    .line 796
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 798
    iget v4, v1, Landroidx/media3/extractor/mp4/i;->c:I

    .line 800
    sub-int/2addr v2, v4

    .line 801
    iput v2, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 803
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/i;->a:J

    .line 805
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/i;->b:Z

    .line 807
    if-eqz v2, :cond_27

    .line 809
    add-long v4, v4, v24

    .line 811
    :cond_27
    move-wide v7, v4

    .line 812
    iget-object v2, v0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 814
    array-length v4, v2

    .line 815
    const/4 v5, 0x0

    .line 816
    :goto_15
    if-ge v5, v4, :cond_26

    .line 818
    aget-object v6, v2, v5

    .line 820
    iget v10, v1, Landroidx/media3/extractor/mp4/i;->c:I

    .line 822
    iget v11, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 824
    const/4 v12, 0x0

    .line 825
    const/4 v9, 0x1

    .line 826
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 829
    add-int/lit8 v5, v5, 0x1

    .line 831
    goto :goto_15

    .line 832
    :cond_28
    invoke-virtual/range {v30 .. v30}, Landroidx/media3/extractor/mp4/j;->c()Z

    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_29

    .line 838
    const/4 v1, 0x0

    .line 839
    iput-object v1, v0, Landroidx/media3/extractor/mp4/k;->A:Landroidx/media3/extractor/mp4/j;

    .line 841
    :cond_29
    const/4 v1, 0x3

    .line 842
    iput v1, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 844
    :goto_16
    const/16 v20, 0x0

    .line 846
    return v20

    .line 847
    :cond_2a
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 850
    move-result v2

    .line 851
    const/4 v3, 0x0

    .line 852
    const/4 v6, 0x0

    .line 853
    :goto_17
    if-ge v6, v2, :cond_2c

    .line 855
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Landroidx/media3/extractor/mp4/j;

    .line 861
    iget-object v7, v7, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 863
    iget-boolean v8, v7, Landroidx/media3/extractor/mp4/v;->o:Z

    .line 865
    if-eqz v8, :cond_2b

    .line 867
    iget-wide v7, v7, Landroidx/media3/extractor/mp4/v;->c:J

    .line 869
    cmp-long v9, v7, v4

    .line 871
    if-gez v9, :cond_2b

    .line 873
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Landroidx/media3/extractor/mp4/j;

    .line 879
    move-wide v4, v7

    .line 880
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 882
    goto :goto_17

    .line 883
    :cond_2c
    if-nez v3, :cond_2d

    .line 885
    const/4 v2, 0x3

    .line 886
    iput v2, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 888
    goto/16 :goto_0

    .line 890
    :cond_2d
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 893
    move-result-wide v6

    .line 894
    sub-long/2addr v4, v6

    .line 895
    long-to-int v2, v4

    .line 896
    if-ltz v2, :cond_2e

    .line 898
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 901
    iget-object v2, v3, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 903
    iget-object v3, v2, Landroidx/media3/extractor/mp4/v;->n:Landroidx/media3/common/util/y;

    .line 905
    iget-object v4, v3, Landroidx/media3/common/util/y;->a:[B

    .line 907
    iget v5, v3, Landroidx/media3/common/util/y;->c:I

    .line 909
    const/4 v14, 0x0

    .line 910
    invoke-interface {v1, v4, v14, v5}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 913
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 916
    iput-boolean v14, v2, Landroidx/media3/extractor/mp4/v;->o:Z

    .line 918
    goto/16 :goto_0

    .line 920
    :cond_2e
    const-string v0, "Offset to encryption data was negative."

    .line 922
    const/4 v1, 0x0

    .line 923
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 926
    move-result-object v0

    .line 927
    throw v0

    .line 928
    :cond_2f
    iget-wide v6, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 930
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 932
    int-to-long v10, v2

    .line 933
    sub-long/2addr v6, v10

    .line 934
    long-to-int v2, v6

    .line 935
    iget-object v6, v0, Landroidx/media3/extractor/mp4/k;->u:Landroidx/media3/common/util/y;

    .line 937
    if-eqz v6, :cond_3a

    .line 939
    iget-object v7, v6, Landroidx/media3/common/util/y;->a:[B

    .line 941
    const/16 v8, 0x8

    .line 943
    invoke-interface {v1, v7, v8, v2}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 946
    new-instance v2, Landroidx/media3/container/e;

    .line 948
    iget v7, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 950
    invoke-direct {v2, v7, v6}, Landroidx/media3/container/e;-><init>(ILandroidx/media3/common/util/y;)V

    .line 953
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 956
    move-result v8

    .line 957
    if-nez v8, :cond_30

    .line 959
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroidx/media3/container/d;

    .line 965
    iget-object v3, v3, Landroidx/media3/container/d;->c:Ljava/util/ArrayList;

    .line 967
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    goto/16 :goto_1c

    .line 972
    :cond_30
    if-ne v7, v4, :cond_31

    .line 974
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 977
    move-result-wide v2

    .line 978
    invoke-static {v2, v3, v6}, Landroidx/media3/extractor/mp4/k;->j(JLandroidx/media3/common/util/y;)Landroid/util/Pair;

    .line 981
    move-result-object v2

    .line 982
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 984
    check-cast v3, Landroidx/media3/extractor/m;

    .line 986
    invoke-virtual {v9, v3}, Landroidx/media3/extractor/n;->a(Landroidx/media3/extractor/m;)V

    .line 989
    iget-boolean v3, v0, Landroidx/media3/extractor/mp4/k;->J:Z

    .line 991
    if-nez v3, :cond_39

    .line 993
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 995
    check-cast v3, Ljava/lang/Long;

    .line 997
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1000
    move-result-wide v3

    .line 1001
    iput-wide v3, v0, Landroidx/media3/extractor/mp4/k;->z:J

    .line 1003
    iget-object v3, v0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 1005
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1007
    check-cast v2, Landroidx/media3/extractor/h0;

    .line 1009
    invoke-interface {v3, v2}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 1012
    const/4 v15, 0x1

    .line 1013
    iput-boolean v15, v0, Landroidx/media3/extractor/mp4/k;->J:Z

    .line 1015
    goto/16 :goto_1c

    .line 1017
    :cond_31
    const v2, 0x656d7367

    .line 1020
    if-ne v7, v2, :cond_39

    .line 1022
    iget-object v2, v0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 1024
    array-length v2, v2

    .line 1025
    if-nez v2, :cond_32

    .line 1027
    goto/16 :goto_1c

    .line 1029
    :cond_32
    const/16 v8, 0x8

    .line 1031
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 1034
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 1037
    move-result v2

    .line 1038
    invoke-static {v2}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 1041
    move-result v2

    .line 1042
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1047
    if-eqz v2, :cond_34

    .line 1049
    const/4 v15, 0x1

    .line 1050
    if-eq v2, v15, :cond_33

    .line 1052
    const-string v3, "Skipping unsupported emsg version: "

    .line 1054
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 1057
    goto/16 :goto_1c

    .line 1059
    :cond_33
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1062
    move-result-wide v11

    .line 1063
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->F()J

    .line 1066
    move-result-wide v7

    .line 1067
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1069
    const-wide/32 v9, 0xf4240

    .line 1072
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1075
    move-result-wide v14

    .line 1076
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1079
    move-result-wide v7

    .line 1080
    const-wide/16 v9, 0x3e8

    .line 1082
    invoke-static/range {v7 .. v13}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1085
    move-result-wide v7

    .line 1086
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1089
    move-result-wide v9

    .line 1090
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 1100
    move-result-object v11

    .line 1101
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    move-wide/from16 v16, v4

    .line 1106
    move-wide v12, v14

    .line 1107
    move-wide v14, v9

    .line 1108
    move-wide/from16 v9, v16

    .line 1110
    goto :goto_19

    .line 1111
    :cond_34
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->u()Ljava/lang/String;

    .line 1121
    move-result-object v11

    .line 1122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1128
    move-result-wide v16

    .line 1129
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1132
    move-result-wide v12

    .line 1133
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1135
    const-wide/32 v14, 0xf4240

    .line 1138
    invoke-static/range {v12 .. v18}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1141
    move-result-wide v7

    .line 1142
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/k;->z:J

    .line 1144
    cmp-long v12, v9, v4

    .line 1146
    if-eqz v12, :cond_35

    .line 1148
    add-long/2addr v9, v7

    .line 1149
    goto :goto_18

    .line 1150
    :cond_35
    move-wide v9, v4

    .line 1151
    :goto_18
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1154
    move-result-wide v12

    .line 1155
    const-wide/16 v14, 0x3e8

    .line 1157
    invoke-static/range {v12 .. v18}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1160
    move-result-wide v12

    .line 1161
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->B()J

    .line 1164
    move-result-wide v14

    .line 1165
    move-wide/from16 v16, v9

    .line 1167
    move-wide v9, v7

    .line 1168
    move-wide v7, v12

    .line 1169
    move-wide/from16 v12, v16

    .line 1171
    move-wide/from16 v16, v4

    .line 1173
    :goto_19
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->a()I

    .line 1176
    move-result v4

    .line 1177
    new-array v4, v4, [B

    .line 1179
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->a()I

    .line 1182
    move-result v5

    .line 1183
    const/4 v1, 0x0

    .line 1184
    invoke-virtual {v6, v1, v5, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 1187
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/a;

    .line 1189
    new-instance v1, Landroidx/media3/common/util/y;

    .line 1191
    iget-object v5, v0, Landroidx/media3/extractor/mp4/k;->j:Landroidx/media3/extractor/metadata/emsg/c;

    .line 1193
    iget-object v6, v5, Landroidx/media3/extractor/metadata/emsg/c;->c:Ljava/lang/Object;

    .line 1195
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1197
    iget-object v5, v5, Landroidx/media3/extractor/metadata/emsg/c;->b:Ljava/lang/Object;

    .line 1199
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 1201
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1204
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1211
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1214
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1217
    invoke-virtual {v6, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1220
    invoke-virtual {v6, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1223
    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    .line 1226
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 1229
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1232
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1233
    invoke-direct {v1, v2}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 1236
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->a()I

    .line 1239
    move-result v2

    .line 1240
    iget-object v4, v0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 1242
    array-length v5, v4

    .line 1243
    const/4 v6, 0x0

    .line 1244
    :goto_1a
    if-ge v6, v5, :cond_36

    .line 1246
    aget-object v7, v4, v6

    .line 1248
    const/4 v14, 0x0

    .line 1249
    invoke-virtual {v1, v14}, Landroidx/media3/common/util/y;->M(I)V

    .line 1252
    invoke-interface {v7, v2, v1}, Landroidx/media3/extractor/p0;->f(ILandroidx/media3/common/util/y;)V

    .line 1255
    add-int/lit8 v6, v6, 0x1

    .line 1257
    goto :goto_1a

    .line 1258
    :cond_36
    cmp-long v1, v12, v16

    .line 1260
    if-nez v1, :cond_37

    .line 1262
    new-instance v1, Landroidx/media3/extractor/mp4/i;

    .line 1264
    const/4 v15, 0x1

    .line 1265
    invoke-direct {v1, v2, v9, v10, v15}, Landroidx/media3/extractor/mp4/i;-><init>(IJZ)V

    .line 1268
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1271
    iget v1, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 1273
    add-int/2addr v1, v2

    .line 1274
    iput v1, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 1276
    goto :goto_1c

    .line 1277
    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1280
    move-result v1

    .line 1281
    if-nez v1, :cond_38

    .line 1283
    new-instance v1, Landroidx/media3/extractor/mp4/i;

    .line 1285
    const/4 v14, 0x0

    .line 1286
    invoke-direct {v1, v2, v12, v13, v14}, Landroidx/media3/extractor/mp4/i;-><init>(IJZ)V

    .line 1289
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1292
    iget v1, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 1294
    add-int/2addr v1, v2

    .line 1295
    iput v1, v0, Landroidx/media3/extractor/mp4/k;->w:I

    .line 1297
    goto :goto_1c

    .line 1298
    :cond_38
    iget-object v1, v0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 1300
    array-length v3, v1

    .line 1301
    const/4 v14, 0x0

    .line 1302
    :goto_1b
    if-ge v14, v3, :cond_39

    .line 1304
    aget-object v23, v1, v14

    .line 1306
    const/16 v28, 0x0

    .line 1308
    const/16 v29, 0x0

    .line 1310
    const/16 v26, 0x1

    .line 1312
    move/from16 v27, v2

    .line 1314
    move-wide/from16 v24, v12

    .line 1316
    invoke-interface/range {v23 .. v29}, Landroidx/media3/extractor/p0;->g(JIIILandroidx/media3/extractor/o0;)V

    .line 1319
    add-int/lit8 v14, v14, 0x1

    .line 1321
    goto :goto_1b

    .line 1322
    :catch_0
    move-exception v0

    .line 1323
    invoke-static {v0}, Lkotlinx/serialization/json/q;->o(Ljava/lang/Throwable;)V

    .line 1326
    goto/16 :goto_16

    .line 1328
    :cond_39
    :goto_1c
    move-object/from16 v1, p1

    .line 1330
    goto :goto_1d

    .line 1331
    :cond_3a
    invoke-interface {v1, v2}, Landroidx/media3/extractor/t;->m(I)V

    .line 1334
    :goto_1d
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1337
    move-result-wide v2

    .line 1338
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/k;->k(J)V

    .line 1341
    goto/16 :goto_0

    .line 1343
    :cond_3b
    move/from16 v19, v13

    .line 1345
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1347
    const-wide/16 v13, -0x1

    .line 1349
    iget-object v3, v0, Landroidx/media3/extractor/mp4/k;->k:Landroidx/media3/common/util/y;

    .line 1351
    if-nez v2, :cond_42

    .line 1353
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 1355
    const/16 v6, 0x8

    .line 1357
    const/4 v11, 0x1

    .line 1358
    const/4 v15, 0x0

    .line 1359
    const-wide/16 v23, 0x0

    .line 1361
    invoke-interface {v1, v2, v15, v6, v11}, Landroidx/media3/extractor/t;->b([BIIZ)Z

    .line 1364
    move-result v2

    .line 1365
    if-nez v2, :cond_41

    .line 1367
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/k;->K:J

    .line 1369
    cmp-long v3, v1, v13

    .line 1371
    if-eqz v3, :cond_40

    .line 1373
    move-object/from16 v6, p2

    .line 1375
    iput-wide v1, v6, Landroidx/media3/extractor/w;->a:J

    .line 1377
    iput-wide v13, v0, Landroidx/media3/extractor/mp4/k;->K:J

    .line 1379
    iget-object v0, v0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 1381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    new-instance v1, Ljava/util/ArrayList;

    .line 1386
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    new-instance v2, Ljava/util/ArrayList;

    .line 1391
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    new-instance v3, Ljava/util/ArrayList;

    .line 1396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1399
    new-instance v4, Ljava/util/ArrayList;

    .line 1401
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1404
    iget-object v5, v9, Landroidx/media3/extractor/n;->a:Ljava/util/LinkedHashMap;

    .line 1406
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1409
    move-result-object v5

    .line 1410
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1413
    move-result-object v5

    .line 1414
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1417
    move-result v6

    .line 1418
    if-eqz v6, :cond_3c

    .line 1420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1423
    move-result-object v6

    .line 1424
    check-cast v6, Landroidx/media3/extractor/m;

    .line 1426
    iget-object v7, v6, Landroidx/media3/extractor/m;->b:[I

    .line 1428
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    iget-object v7, v6, Landroidx/media3/extractor/m;->c:[J

    .line 1433
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    iget-object v7, v6, Landroidx/media3/extractor/m;->d:[J

    .line 1438
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    iget-object v6, v6, Landroidx/media3/extractor/m;->e:[J

    .line 1443
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    goto :goto_1e

    .line 1447
    :cond_3c
    new-instance v5, Landroidx/media3/extractor/m;

    .line 1449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1452
    move-result v6

    .line 1453
    new-array v6, v6, [[I

    .line 1455
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1458
    move-result-object v1

    .line 1459
    check-cast v1, [[I

    .line 1461
    array-length v6, v1

    .line 1462
    move-wide/from16 v11, v23

    .line 1464
    const/4 v7, 0x0

    .line 1465
    :goto_1f
    if-ge v7, v6, :cond_3d

    .line 1467
    aget-object v8, v1, v7

    .line 1469
    array-length v8, v8

    .line 1470
    int-to-long v8, v8

    .line 1471
    add-long/2addr v11, v8

    .line 1472
    add-int/lit8 v7, v7, 0x1

    .line 1474
    goto :goto_1f

    .line 1475
    :cond_3d
    long-to-int v6, v11

    .line 1476
    int-to-long v7, v6

    .line 1477
    cmp-long v7, v11, v7

    .line 1479
    if-nez v7, :cond_3e

    .line 1481
    const/4 v7, 0x1

    .line 1482
    goto :goto_20

    .line 1483
    :cond_3e
    const/4 v7, 0x0

    .line 1484
    :goto_20
    const-string v8, "the total number of elements (%s) in the arrays must fit in an int"

    .line 1486
    invoke-static {v8, v11, v12, v7}, Lcom/google/common/base/x;->f(Ljava/lang/String;JZ)V

    .line 1489
    new-array v6, v6, [I

    .line 1491
    array-length v7, v1

    .line 1492
    const/4 v8, 0x0

    .line 1493
    const/4 v9, 0x0

    .line 1494
    :goto_21
    if-ge v8, v7, :cond_3f

    .line 1496
    aget-object v10, v1, v8

    .line 1498
    array-length v11, v10

    .line 1499
    const/4 v14, 0x0

    .line 1500
    invoke-static {v10, v14, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1503
    array-length v10, v10

    .line 1504
    add-int/2addr v9, v10

    .line 1505
    add-int/lit8 v8, v8, 0x1

    .line 1507
    goto :goto_21

    .line 1508
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1511
    move-result v1

    .line 1512
    new-array v1, v1, [[J

    .line 1514
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, [[J

    .line 1520
    invoke-static {v1}, Lcom/google/common/primitives/e;->a([[J)[J

    .line 1523
    move-result-object v1

    .line 1524
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1527
    move-result v2

    .line 1528
    new-array v2, v2, [[J

    .line 1530
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, [[J

    .line 1536
    invoke-static {v2}, Lcom/google/common/primitives/e;->a([[J)[J

    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1543
    move-result v3

    .line 1544
    new-array v3, v3, [[J

    .line 1546
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, [[J

    .line 1552
    invoke-static {v3}, Lcom/google/common/primitives/e;->a([[J)[J

    .line 1555
    move-result-object v3

    .line 1556
    invoke-direct {v5, v6, v1, v2, v3}, Landroidx/media3/extractor/m;-><init>([I[J[J[J)V

    .line 1559
    invoke-interface {v0, v5}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 1562
    const/16 v22, 0x1

    .line 1564
    return v22

    .line 1565
    :cond_40
    const/4 v15, 0x0

    .line 1566
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/u;->i(I)V

    .line 1569
    const/16 v18, -0x1

    .line 1571
    return v18

    .line 1572
    :cond_41
    move-object/from16 v6, p2

    .line 1574
    const/16 v2, 0x8

    .line 1576
    const/4 v15, 0x0

    .line 1577
    iput v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1579
    invoke-virtual {v3, v15}, Landroidx/media3/common/util/y;->M(I)V

    .line 1582
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->B()J

    .line 1585
    move-result-wide v11

    .line 1586
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1588
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->m()I

    .line 1591
    move-result v2

    .line 1592
    iput v2, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 1594
    goto :goto_22

    .line 1595
    :cond_42
    move-object/from16 v6, p2

    .line 1597
    const-wide/16 v23, 0x0

    .line 1599
    :goto_22
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1601
    const-wide/16 v25, 0x1

    .line 1603
    cmp-long v2, v11, v25

    .line 1605
    if-nez v2, :cond_44

    .line 1607
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 1609
    const/16 v7, 0x8

    .line 1611
    invoke-interface {v1, v2, v7, v7}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 1614
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1616
    add-int/2addr v2, v7

    .line 1617
    iput v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1619
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->F()J

    .line 1622
    move-result-wide v11

    .line 1623
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1625
    :cond_43
    move-wide/from16 v23, v13

    .line 1627
    goto :goto_23

    .line 1628
    :cond_44
    cmp-long v2, v11, v23

    .line 1630
    if-nez v2, :cond_43

    .line 1632
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getLength()J

    .line 1635
    move-result-wide v11

    .line 1636
    cmp-long v2, v11, v13

    .line 1638
    if-nez v2, :cond_45

    .line 1640
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1643
    move-result v2

    .line 1644
    if-nez v2, :cond_45

    .line 1646
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1649
    move-result-object v2

    .line 1650
    check-cast v2, Landroidx/media3/container/d;

    .line 1652
    iget-wide v11, v2, Landroidx/media3/container/d;->b:J

    .line 1654
    :cond_45
    cmp-long v2, v11, v13

    .line 1656
    if-eqz v2, :cond_43

    .line 1658
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1661
    move-result-wide v23

    .line 1662
    sub-long v11, v11, v23

    .line 1664
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1666
    move-wide/from16 v23, v13

    .line 1668
    int-to-long v13, v2

    .line 1669
    add-long/2addr v11, v13

    .line 1670
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1672
    :goto_23
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1674
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1676
    int-to-long v13, v2

    .line 1677
    cmp-long v7, v11, v13

    .line 1679
    if-gez v7, :cond_47

    .line 1681
    iget v7, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 1683
    const v11, 0x66726565

    .line 1686
    if-ne v7, v11, :cond_46

    .line 1688
    const/16 v7, 0x8

    .line 1690
    if-ne v2, v7, :cond_46

    .line 1692
    iput-wide v13, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1694
    goto :goto_24

    .line 1695
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1697
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :cond_47
    :goto_24
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/k;->K:J

    .line 1704
    cmp-long v2, v11, v23

    .line 1706
    if-eqz v2, :cond_49

    .line 1708
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 1710
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1712
    if-ne v2, v4, :cond_48

    .line 1714
    long-to-int v2, v10

    .line 1715
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/y;->J(I)V

    .line 1718
    iget-object v2, v3, Landroidx/media3/common/util/y;->a:[B

    .line 1720
    iget-object v3, v8, Landroidx/media3/common/util/y;->a:[B

    .line 1722
    const/16 v7, 0x8

    .line 1724
    const/4 v14, 0x0

    .line 1725
    invoke-static {v2, v14, v3, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1728
    iget-object v2, v8, Landroidx/media3/common/util/y;->a:[B

    .line 1730
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1732
    iget v5, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1734
    int-to-long v10, v5

    .line 1735
    sub-long/2addr v3, v10

    .line 1736
    long-to-int v3, v3

    .line 1737
    invoke-interface {v1, v2, v7, v3}, Landroidx/media3/extractor/t;->readFully([BII)V

    .line 1740
    invoke-interface {v1}, Landroidx/media3/extractor/t;->h()J

    .line 1743
    move-result-wide v2

    .line 1744
    invoke-static {v2, v3, v8}, Landroidx/media3/extractor/mp4/k;->j(JLandroidx/media3/common/util/y;)Landroid/util/Pair;

    .line 1747
    move-result-object v2

    .line 1748
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1750
    check-cast v2, Landroidx/media3/extractor/m;

    .line 1752
    invoke-virtual {v9, v2}, Landroidx/media3/extractor/n;->a(Landroidx/media3/extractor/m;)V

    .line 1755
    goto :goto_25

    .line 1756
    :cond_48
    sub-long/2addr v10, v13

    .line 1757
    long-to-int v2, v10

    .line 1758
    const/4 v15, 0x1

    .line 1759
    invoke-interface {v1, v2, v15}, Landroidx/media3/extractor/t;->e(IZ)Z

    .line 1762
    :goto_25
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 1765
    goto/16 :goto_0

    .line 1767
    :cond_49
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 1770
    move-result-wide v11

    .line 1771
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 1773
    int-to-long v13, v2

    .line 1774
    sub-long/2addr v11, v13

    .line 1775
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 1777
    const v7, 0x6d646174

    .line 1780
    const v9, 0x6d6f6f66

    .line 1783
    if-eq v2, v9, :cond_4a

    .line 1785
    if-ne v2, v7, :cond_4b

    .line 1787
    :cond_4a
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/k;->J:Z

    .line 1789
    if-nez v2, :cond_4b

    .line 1791
    iget-object v2, v0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 1793
    new-instance v13, Landroidx/media3/extractor/x;

    .line 1795
    iget-wide v14, v0, Landroidx/media3/extractor/mp4/k;->y:J

    .line 1797
    invoke-direct {v13, v14, v15, v11, v12}, Landroidx/media3/extractor/x;-><init>(JJ)V

    .line 1800
    invoke-interface {v2, v13}, Landroidx/media3/extractor/u;->g(Landroidx/media3/extractor/h0;)V

    .line 1803
    const/4 v15, 0x1

    .line 1804
    iput-boolean v15, v0, Landroidx/media3/extractor/mp4/k;->J:Z

    .line 1806
    :cond_4b
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 1808
    if-ne v2, v9, :cond_4c

    .line 1810
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1813
    move-result v2

    .line 1814
    const/4 v13, 0x0

    .line 1815
    :goto_26
    if-ge v13, v2, :cond_4c

    .line 1817
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1820
    move-result-object v14

    .line 1821
    check-cast v14, Landroidx/media3/extractor/mp4/j;

    .line 1823
    iget-object v14, v14, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 1825
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1828
    iput-wide v11, v14, Landroidx/media3/extractor/mp4/v;->c:J

    .line 1830
    iput-wide v11, v14, Landroidx/media3/extractor/mp4/v;->b:J

    .line 1832
    add-int/lit8 v13, v13, 0x1

    .line 1834
    goto :goto_26

    .line 1835
    :cond_4c
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 1837
    if-ne v2, v7, :cond_4d

    .line 1839
    const/4 v7, 0x0

    .line 1840
    iput-object v7, v0, Landroidx/media3/extractor/mp4/k;->A:Landroidx/media3/extractor/mp4/j;

    .line 1842
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 1844
    add-long/2addr v11, v2

    .line 1845
    iput-wide v11, v0, Landroidx/media3/extractor/mp4/k;->v:J

    .line 1847
    move/from16 v2, v19

    .line 1849
    iput v2, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 1851
    goto/16 :goto_0

    .line 1853
    :cond_4d
    const v7, 0x6d6f6f76

    .line 1856
    const v10, 0x6d657461

    .line 1859
    if-eq v2, v7, :cond_54

    .line 1861
    const v7, 0x7472616b

    .line 1864
    if-eq v2, v7, :cond_54

    .line 1866
    const v7, 0x6d646961

    .line 1869
    if-eq v2, v7, :cond_54

    .line 1871
    const v7, 0x6d696e66

    .line 1874
    if-eq v2, v7, :cond_54

    .line 1876
    const v7, 0x7374626c

    .line 1879
    if-eq v2, v7, :cond_54

    .line 1881
    if-eq v2, v9, :cond_54

    .line 1883
    const v7, 0x74726166

    .line 1886
    if-eq v2, v7, :cond_54

    .line 1888
    const v7, 0x6d766578

    .line 1891
    if-eq v2, v7, :cond_54

    .line 1893
    const v7, 0x65647473

    .line 1896
    if-eq v2, v7, :cond_54

    .line 1898
    if-ne v2, v10, :cond_4e

    .line 1900
    goto/16 :goto_28

    .line 1902
    :cond_4e
    const v5, 0x68646c72    # 4.3148E24f

    .line 1905
    const-wide/32 v7, 0x7fffffff

    .line 1908
    if-eq v2, v5, :cond_51

    .line 1910
    const v5, 0x6d646864

    .line 1913
    if-eq v2, v5, :cond_51

    .line 1915
    const v5, 0x6d766864

    .line 1918
    if-eq v2, v5, :cond_51

    .line 1920
    if-eq v2, v4, :cond_51

    .line 1922
    const v4, 0x73747364

    .line 1925
    if-eq v2, v4, :cond_51

    .line 1927
    const v4, 0x73747473

    .line 1930
    if-eq v2, v4, :cond_51

    .line 1932
    const v4, 0x63747473

    .line 1935
    if-eq v2, v4, :cond_51

    .line 1937
    const v4, 0x73747363

    .line 1940
    if-eq v2, v4, :cond_51

    .line 1942
    const v4, 0x7374737a

    .line 1945
    if-eq v2, v4, :cond_51

    .line 1947
    const v4, 0x73747a32

    .line 1950
    if-eq v2, v4, :cond_51

    .line 1952
    const v4, 0x7374636f

    .line 1955
    if-eq v2, v4, :cond_51

    .line 1957
    const v4, 0x636f3634

    .line 1960
    if-eq v2, v4, :cond_51

    .line 1962
    const v4, 0x73747373

    .line 1965
    if-eq v2, v4, :cond_51

    .line 1967
    const v4, 0x74666474

    .line 1970
    if-eq v2, v4, :cond_51

    .line 1972
    const v4, 0x74666864

    .line 1975
    if-eq v2, v4, :cond_51

    .line 1977
    const v4, 0x746b6864

    .line 1980
    if-eq v2, v4, :cond_51

    .line 1982
    const v4, 0x74726578

    .line 1985
    if-eq v2, v4, :cond_51

    .line 1987
    const v4, 0x7472756e

    .line 1990
    if-eq v2, v4, :cond_51

    .line 1992
    const v4, 0x70737368    # 3.013775E29f

    .line 1995
    if-eq v2, v4, :cond_51

    .line 1997
    const v4, 0x7361697a

    .line 2000
    if-eq v2, v4, :cond_51

    .line 2002
    const v4, 0x7361696f

    .line 2005
    if-eq v2, v4, :cond_51

    .line 2007
    const v4, 0x73656e63

    .line 2010
    if-eq v2, v4, :cond_51

    .line 2012
    const v4, 0x75756964

    .line 2015
    if-eq v2, v4, :cond_51

    .line 2017
    const v4, 0x73626770

    .line 2020
    if-eq v2, v4, :cond_51

    .line 2022
    const v4, 0x73677064

    .line 2025
    if-eq v2, v4, :cond_51

    .line 2027
    const v4, 0x656c7374

    .line 2030
    if-eq v2, v4, :cond_51

    .line 2032
    const v4, 0x6d656864

    .line 2035
    if-eq v2, v4, :cond_51

    .line 2037
    const v4, 0x656d7367

    .line 2040
    if-eq v2, v4, :cond_51

    .line 2042
    const v4, 0x75647461

    .line 2045
    if-eq v2, v4, :cond_51

    .line 2047
    const v4, 0x6b657973

    .line 2050
    if-eq v2, v4, :cond_51

    .line 2052
    const v4, 0x696c7374

    .line 2055
    if-ne v2, v4, :cond_4f

    .line 2057
    goto :goto_27

    .line 2058
    :cond_4f
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 2060
    cmp-long v2, v2, v7

    .line 2062
    if-gtz v2, :cond_50

    .line 2064
    const/4 v7, 0x0

    .line 2065
    iput-object v7, v0, Landroidx/media3/extractor/mp4/k;->u:Landroidx/media3/common/util/y;

    .line 2067
    const/4 v15, 0x1

    .line 2068
    iput v15, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 2070
    goto/16 :goto_0

    .line 2072
    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2074
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2077
    move-result-object v0

    .line 2078
    throw v0

    .line 2079
    :cond_51
    :goto_27
    iget v2, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 2081
    const/16 v4, 0x8

    .line 2083
    if-ne v2, v4, :cond_53

    .line 2085
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 2087
    cmp-long v2, v9, v7

    .line 2089
    if-gtz v2, :cond_52

    .line 2091
    new-instance v2, Landroidx/media3/common/util/y;

    .line 2093
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 2095
    long-to-int v5, v7

    .line 2096
    invoke-direct {v2, v5}, Landroidx/media3/common/util/y;-><init>(I)V

    .line 2099
    iget-object v3, v3, Landroidx/media3/common/util/y;->a:[B

    .line 2101
    iget-object v5, v2, Landroidx/media3/common/util/y;->a:[B

    .line 2103
    const/4 v14, 0x0

    .line 2104
    invoke-static {v3, v14, v5, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2107
    iput-object v2, v0, Landroidx/media3/extractor/mp4/k;->u:Landroidx/media3/common/util/y;

    .line 2109
    const/4 v15, 0x1

    .line 2110
    iput v15, v0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 2112
    goto/16 :goto_0

    .line 2114
    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2116
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2119
    move-result-object v0

    .line 2120
    throw v0

    .line 2121
    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2123
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2126
    move-result-object v0

    .line 2127
    throw v0

    .line 2128
    :cond_54
    :goto_28
    invoke-interface {v1}, Landroidx/media3/extractor/t;->getPosition()J

    .line 2131
    move-result-wide v2

    .line 2132
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 2134
    add-long/2addr v2, v11

    .line 2135
    const-wide/16 v13, 0x8

    .line 2137
    sub-long/2addr v2, v13

    .line 2138
    iget v4, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 2140
    int-to-long v13, v4

    .line 2141
    cmp-long v4, v11, v13

    .line 2143
    if-eqz v4, :cond_55

    .line 2145
    iget v4, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 2147
    if-ne v4, v10, :cond_55

    .line 2149
    const/16 v7, 0x8

    .line 2151
    invoke-virtual {v8, v7}, Landroidx/media3/common/util/y;->J(I)V

    .line 2154
    iget-object v4, v8, Landroidx/media3/common/util/y;->a:[B

    .line 2156
    const/4 v14, 0x0

    .line 2157
    invoke-interface {v1, v14, v7, v4}, Landroidx/media3/extractor/t;->a(II[B)V

    .line 2160
    invoke-static {v8}, Landroidx/media3/extractor/mp4/g;->a(Landroidx/media3/common/util/y;)V

    .line 2163
    iget v4, v8, Landroidx/media3/common/util/y;->b:I

    .line 2165
    invoke-interface {v1, v4}, Landroidx/media3/extractor/t;->m(I)V

    .line 2168
    invoke-interface {v1}, Landroidx/media3/extractor/t;->l()V

    .line 2171
    :cond_55
    new-instance v4, Landroidx/media3/container/d;

    .line 2173
    iget v7, v0, Landroidx/media3/extractor/mp4/k;->r:I

    .line 2175
    invoke-direct {v4, v7, v2, v3}, Landroidx/media3/container/d;-><init>(IJ)V

    .line 2178
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2181
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/k;->s:J

    .line 2183
    iget v7, v0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 2185
    int-to-long v7, v7

    .line 2186
    cmp-long v4, v4, v7

    .line 2188
    if-nez v4, :cond_56

    .line 2190
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/k;->k(J)V

    .line 2193
    goto/16 :goto_0

    .line 2195
    :cond_56
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 2198
    goto/16 :goto_0
.end method

.method public final e(Landroidx/media3/extractor/u;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/k;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/k;->a:Landroidx/media3/extractor/text/g;

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/audio/b;-><init>(Landroidx/media3/extractor/u;Landroidx/media3/extractor/text/g;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Landroidx/media3/extractor/p0;

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/common/util/l0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Landroidx/media3/extractor/p0;

    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/mp4/k;->H:[Landroidx/media3/extractor/p0;

    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    aget-object v3, p1, v2

    .line 40
    sget-object v4, Landroidx/media3/extractor/mp4/k;->M:Landroidx/media3/common/s;

    .line 42
    invoke-interface {v3, v4}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/k;->c:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Landroidx/media3/extractor/p0;

    .line 56
    iput-object v1, p0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 58
    const/16 v1, 0x64

    .line 60
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/media3/common/s;

    .line 80
    invoke-interface {v1, v2}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 83
    iget-object v2, p0, Landroidx/media3/extractor/mp4/k;->I:[Landroidx/media3/extractor/p0;

    .line 85
    aput-object v1, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/k;->p:Lcom/google/common/collect/f2;

    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/k;->q:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/k;->t:I

    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 51

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/k;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_58

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/container/d;

    .line 17
    iget-wide v2, v2, Landroidx/media3/container/d;->b:J

    .line 19
    cmp-long v2, v2, p1

    .line 21
    if-nez v2, :cond_58

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/media3/container/d;

    .line 30
    iget v2, v3, Landroidx/media3/container/f;->a:I

    .line 32
    iget-object v4, v3, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 34
    iget-object v5, v3, Landroidx/media3/container/d;->c:Ljava/util/ArrayList;

    .line 36
    const v6, 0x6d6f6f76

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v13, 0x1

    .line 41
    const/16 v9, 0xc

    .line 43
    iget-object v14, v0, Landroidx/media3/extractor/mp4/k;->d:Landroid/util/SparseArray;

    .line 45
    if-ne v2, v6, :cond_e

    .line 47
    move-object v6, v7

    .line 48
    invoke-static {v5}, Landroidx/media3/extractor/mp4/k;->h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 51
    move-result-object v7

    .line 52
    const v1, 0x6d766578

    .line 55
    invoke-virtual {v3, v1}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    iget-object v1, v1, Landroidx/media3/container/d;->c:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/media3/container/e;

    .line 87
    iget v6, v15, Landroidx/media3/container/f;->a:I

    .line 89
    iget-object v15, v15, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 91
    const/16 v17, 0x0

    .line 93
    const v12, 0x74726578

    .line 96
    if-ne v6, v12, :cond_1

    .line 98
    invoke-virtual {v15, v9}, Landroidx/media3/common/util/y;->M(I)V

    .line 101
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 108
    move-result v12

    .line 109
    sub-int/2addr v12, v13

    .line 110
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 117
    move-result v13

    .line 118
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 121
    move-result v15

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v6

    .line 126
    new-instance v8, Landroidx/media3/extractor/mp4/h;

    .line 128
    invoke-direct {v8, v12, v9, v13, v15}, Landroidx/media3/extractor/mp4/h;-><init>(IIII)V

    .line 131
    invoke-static {v6, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    move-result-object v6

    .line 135
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v8

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    check-cast v6, Landroidx/media3/extractor/mp4/h;

    .line 147
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const v8, 0x6d656864

    .line 154
    if-ne v6, v8, :cond_3

    .line 156
    const/16 v6, 0x8

    .line 158
    invoke-virtual {v15, v6}, Landroidx/media3/common/util/y;->M(I)V

    .line 161
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 164
    move-result v6

    .line 165
    invoke-static {v6}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_2

    .line 171
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->B()J

    .line 174
    move-result-wide v8

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->F()J

    .line 179
    move-result-wide v8

    .line 180
    :goto_2
    move-wide v10, v8

    .line 181
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v9, 0xc

    .line 186
    const/4 v13, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v17, 0x0

    .line 190
    const v1, 0x6d657461

    .line 193
    invoke-virtual {v3, v1}, Landroidx/media3/container/d;->b(I)Landroidx/media3/container/d;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 199
    invoke-static {v1}, Landroidx/media3/extractor/mp4/g;->f(Landroidx/media3/container/d;)Landroidx/media3/common/f0;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_4
    new-instance v4, Landroidx/media3/extractor/a0;

    .line 207
    invoke-direct {v4}, Landroidx/media3/extractor/a0;-><init>()V

    .line 210
    const v5, 0x75647461

    .line 213
    invoke-virtual {v3, v5}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 219
    invoke-static {v5}, Landroidx/media3/extractor/mp4/g;->k(Landroidx/media3/container/e;)Landroidx/media3/common/f0;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/a0;->b(Landroidx/media3/common/f0;)V

    .line 226
    move-object v12, v5

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v12, 0x0

    .line 229
    :goto_5
    new-instance v13, Landroidx/media3/common/f0;

    .line 231
    const v5, 0x6d766864

    .line 234
    invoke-virtual {v3, v5}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v5, v5, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 243
    invoke-static {v5}, Landroidx/media3/extractor/mp4/g;->g(Landroidx/media3/common/util/y;)Landroidx/media3/container/h;

    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x1

    .line 248
    new-array v8, v6, [Landroidx/media3/common/e0;

    .line 250
    aput-object v5, v8, v17

    .line 252
    invoke-direct {v13, v8}, Landroidx/media3/common/f0;-><init>([Landroidx/media3/common/e0;)V

    .line 255
    move-wide v5, v10

    .line 256
    new-instance v10, Landroidx/media3/common/q;

    .line 258
    invoke-direct {v10, v0}, Landroidx/media3/common/q;-><init>(Landroidx/media3/extractor/mp4/k;)V

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v3 .. v11}, Landroidx/media3/extractor/mp4/g;->j(Landroidx/media3/container/d;Landroidx/media3/extractor/a0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/p;Z)Ljava/util/ArrayList;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v5

    .line 272
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_b

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    move/from16 v7, v17

    .line 284
    :goto_6
    if-ge v7, v5, :cond_a

    .line 286
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Landroidx/media3/extractor/mp4/w;

    .line 292
    iget-object v9, v8, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 294
    iget-object v10, v0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 296
    iget v11, v9, Landroidx/media3/extractor/mp4/t;->b:I

    .line 298
    iget v15, v9, Landroidx/media3/extractor/mp4/t;->a:I

    .line 300
    move-object/from16 v16, v6

    .line 302
    iget-object v6, v9, Landroidx/media3/extractor/mp4/t;->g:Landroidx/media3/common/s;

    .line 304
    move-object/from16 v18, v8

    .line 306
    iget-wide v8, v9, Landroidx/media3/extractor/mp4/t;->e:J

    .line 308
    invoke-interface {v10, v7, v11}, Landroidx/media3/extractor/u;->o(II)Landroidx/media3/extractor/p0;

    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v10, v8, v9}, Landroidx/media3/extractor/p0;->d(J)V

    .line 315
    move/from16 v20, v7

    .line 317
    invoke-virtual {v6}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 320
    move-result-object v7

    .line 321
    move-object/from16 v21, v3

    .line 323
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/g0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v7, Landroidx/media3/common/r;->l:Ljava/lang/String;

    .line 329
    const/4 v3, 0x1

    .line 330
    if-ne v11, v3, :cond_7

    .line 332
    iget v3, v4, Landroidx/media3/extractor/a0;->a:I

    .line 334
    move/from16 v22, v5

    .line 336
    const/4 v5, -0x1

    .line 337
    move-wide/from16 v23, v8

    .line 339
    if-eq v3, v5, :cond_8

    .line 341
    iget v8, v4, Landroidx/media3/extractor/a0;->b:I

    .line 343
    if-eq v8, v5, :cond_8

    .line 345
    iput v3, v7, Landroidx/media3/common/r;->H:I

    .line 347
    iput v8, v7, Landroidx/media3/common/r;->I:I

    .line 349
    goto :goto_7

    .line 350
    :cond_7
    move/from16 v22, v5

    .line 352
    move-wide/from16 v23, v8

    .line 354
    :cond_8
    :goto_7
    iget-object v3, v6, Landroidx/media3/common/s;->l:Landroidx/media3/common/f0;

    .line 356
    filled-new-array {v12, v13}, [Landroidx/media3/common/f0;

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v11, v1, v7, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/of;->g(ILandroidx/media3/common/f0;Landroidx/media3/common/r;Landroidx/media3/common/f0;[Landroidx/media3/common/f0;)V

    .line 363
    new-instance v3, Landroidx/media3/extractor/mp4/j;

    .line 365
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x1

    .line 370
    if-ne v5, v6, :cond_9

    .line 372
    move/from16 v5, v17

    .line 374
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Landroidx/media3/extractor/mp4/h;

    .line 380
    goto :goto_8

    .line 381
    :cond_9
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v5

    .line 385
    move-object v6, v5

    .line 386
    check-cast v6, Landroidx/media3/extractor/mp4/h;

    .line 388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    :goto_8
    new-instance v5, Landroidx/media3/common/s;

    .line 393
    invoke-direct {v5, v7}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 396
    move-object/from16 v8, v18

    .line 398
    invoke-direct {v3, v10, v8, v6, v5}, Landroidx/media3/extractor/mp4/j;-><init>(Landroidx/media3/extractor/p0;Landroidx/media3/extractor/mp4/w;Landroidx/media3/extractor/mp4/h;Landroidx/media3/common/s;)V

    .line 401
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 404
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/k;->y:J

    .line 406
    move-wide/from16 v7, v23

    .line 408
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 411
    move-result-wide v5

    .line 412
    iput-wide v5, v0, Landroidx/media3/extractor/mp4/k;->y:J

    .line 414
    add-int/lit8 v7, v20, 0x1

    .line 416
    move-object/from16 v6, v16

    .line 418
    move-object/from16 v3, v21

    .line 420
    move/from16 v5, v22

    .line 422
    const/16 v17, 0x0

    .line 424
    goto/16 :goto_6

    .line 426
    :cond_a
    iget-object v1, v0, Landroidx/media3/extractor/mp4/k;->G:Landroidx/media3/extractor/u;

    .line 428
    invoke-interface {v1}, Landroidx/media3/extractor/u;->k()V

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_b
    move-object/from16 v21, v3

    .line 435
    move/from16 v22, v5

    .line 437
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 440
    move-result v1

    .line 441
    move/from16 v3, v22

    .line 443
    if-ne v1, v3, :cond_c

    .line 445
    const/4 v1, 0x1

    .line 446
    goto :goto_9

    .line 447
    :cond_c
    const/4 v1, 0x0

    .line 448
    :goto_9
    invoke-static {v1}, Lcom/google/common/base/x;->s(Z)V

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_a
    if-ge v1, v3, :cond_0

    .line 454
    move-object/from16 v4, v21

    .line 456
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Landroidx/media3/extractor/mp4/w;

    .line 462
    iget-object v6, v5, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 464
    iget v7, v6, Landroidx/media3/extractor/mp4/t;->a:I

    .line 466
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Landroidx/media3/extractor/mp4/j;

    .line 472
    iget v6, v6, Landroidx/media3/extractor/mp4/t;->a:I

    .line 474
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 477
    move-result v8

    .line 478
    const/4 v9, 0x1

    .line 479
    if-ne v8, v9, :cond_d

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Landroidx/media3/extractor/mp4/h;

    .line 488
    goto :goto_b

    .line 489
    :cond_d
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Landroidx/media3/extractor/mp4/h;

    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    :goto_b
    iput-object v5, v7, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 500
    iput-object v6, v7, Landroidx/media3/extractor/mp4/j;->e:Landroidx/media3/extractor/mp4/h;

    .line 502
    iget-object v5, v7, Landroidx/media3/extractor/mp4/j;->a:Landroidx/media3/extractor/p0;

    .line 504
    iget-object v6, v7, Landroidx/media3/extractor/mp4/j;->j:Landroidx/media3/common/s;

    .line 506
    invoke-interface {v5, v6}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 509
    invoke-virtual {v7}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 512
    add-int/lit8 v1, v1, 0x1

    .line 514
    move-object/from16 v21, v4

    .line 516
    goto :goto_a

    .line 517
    :cond_e
    const v6, 0x6d6f6f66

    .line 520
    if-ne v2, v6, :cond_57

    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 525
    move-result v1

    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_c
    if-ge v2, v1, :cond_51

    .line 529
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Landroidx/media3/container/d;

    .line 535
    iget v6, v3, Landroidx/media3/container/f;->a:I

    .line 537
    const v7, 0x74726166

    .line 540
    if-ne v6, v7, :cond_50

    .line 542
    const v6, 0x74666864

    .line 545
    invoke-virtual {v3, v6}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 548
    move-result-object v6

    .line 549
    iget-object v7, v3, Landroidx/media3/container/d;->c:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    iget-object v6, v6, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 556
    const/16 v8, 0x8

    .line 558
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 561
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 564
    move-result v8

    .line 565
    sget-object v9, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 567
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 570
    move-result v9

    .line 571
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v9

    .line 575
    check-cast v9, Landroidx/media3/extractor/mp4/j;

    .line 577
    if-nez v9, :cond_f

    .line 579
    const/4 v9, 0x0

    .line 580
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 585
    goto :goto_11

    .line 586
    :cond_f
    iget-object v12, v9, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 588
    and-int/lit8 v13, v8, 0x1

    .line 590
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    if-eqz v13, :cond_10

    .line 597
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->F()J

    .line 600
    move-result-wide v10

    .line 601
    iput-wide v10, v12, Landroidx/media3/extractor/mp4/v;->b:J

    .line 603
    iput-wide v10, v12, Landroidx/media3/extractor/mp4/v;->c:J

    .line 605
    :cond_10
    iget-object v10, v9, Landroidx/media3/extractor/mp4/j;->e:Landroidx/media3/extractor/mp4/h;

    .line 607
    and-int/lit8 v11, v8, 0x2

    .line 609
    if-eqz v11, :cond_11

    .line 611
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 614
    move-result v11

    .line 615
    const/16 v19, 0x1

    .line 617
    add-int/lit8 v11, v11, -0x1

    .line 619
    goto :goto_d

    .line 620
    :cond_11
    iget v11, v10, Landroidx/media3/extractor/mp4/h;->a:I

    .line 622
    :goto_d
    and-int/lit8 v13, v8, 0x8

    .line 624
    if-eqz v13, :cond_12

    .line 626
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 629
    move-result v13

    .line 630
    goto :goto_e

    .line 631
    :cond_12
    iget v13, v10, Landroidx/media3/extractor/mp4/h;->b:I

    .line 633
    :goto_e
    and-int/lit8 v15, v8, 0x10

    .line 635
    if-eqz v15, :cond_13

    .line 637
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 640
    move-result v15

    .line 641
    goto :goto_f

    .line 642
    :cond_13
    iget v15, v10, Landroidx/media3/extractor/mp4/h;->c:I

    .line 644
    :goto_f
    and-int/lit8 v8, v8, 0x20

    .line 646
    if-eqz v8, :cond_14

    .line 648
    invoke-virtual {v6}, Landroidx/media3/common/util/y;->m()I

    .line 651
    move-result v6

    .line 652
    goto :goto_10

    .line 653
    :cond_14
    iget v6, v10, Landroidx/media3/extractor/mp4/h;->d:I

    .line 655
    :goto_10
    new-instance v8, Landroidx/media3/extractor/mp4/h;

    .line 657
    invoke-direct {v8, v11, v13, v15, v6}, Landroidx/media3/extractor/mp4/h;-><init>(IIII)V

    .line 660
    iput-object v8, v12, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/h;

    .line 662
    :goto_11
    if-nez v9, :cond_16

    .line 664
    move/from16 v23, v1

    .line 666
    move/from16 v28, v2

    .line 668
    move-object/from16 v29, v4

    .line 670
    move-object/from16 v30, v5

    .line 672
    const/4 v2, 0x0

    .line 673
    const/4 v9, 0x1

    .line 674
    const/16 v13, 0xc

    .line 676
    :cond_15
    const/16 v8, 0x8

    .line 678
    const/4 v10, 0x0

    .line 679
    goto/16 :goto_39

    .line 681
    :cond_16
    iget-object v6, v9, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 683
    iget-wide v10, v6, Landroidx/media3/extractor/mp4/v;->p:J

    .line 685
    iget-boolean v8, v6, Landroidx/media3/extractor/mp4/v;->q:Z

    .line 687
    invoke-virtual {v9}, Landroidx/media3/extractor/mp4/j;->e()V

    .line 690
    const/4 v12, 0x1

    .line 691
    iput-boolean v12, v9, Landroidx/media3/extractor/mp4/j;->m:Z

    .line 693
    const v13, 0x74666474

    .line 696
    invoke-virtual {v3, v13}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 699
    move-result-object v13

    .line 700
    if-eqz v13, :cond_18

    .line 702
    iget-object v8, v13, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 704
    const/16 v10, 0x8

    .line 706
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/y;->M(I)V

    .line 709
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->m()I

    .line 712
    move-result v10

    .line 713
    invoke-static {v10}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 716
    move-result v10

    .line 717
    if-ne v10, v12, :cond_17

    .line 719
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->F()J

    .line 722
    move-result-wide v10

    .line 723
    goto :goto_12

    .line 724
    :cond_17
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->B()J

    .line 727
    move-result-wide v10

    .line 728
    :goto_12
    iput-wide v10, v6, Landroidx/media3/extractor/mp4/v;->p:J

    .line 730
    iput-boolean v12, v6, Landroidx/media3/extractor/mp4/v;->q:Z

    .line 732
    goto :goto_13

    .line 733
    :cond_18
    iput-wide v10, v6, Landroidx/media3/extractor/mp4/v;->p:J

    .line 735
    iput-boolean v8, v6, Landroidx/media3/extractor/mp4/v;->q:Z

    .line 737
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 740
    move-result v8

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    :goto_14
    const v13, 0x7472756e

    .line 747
    if-ge v10, v8, :cond_1a

    .line 749
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v15

    .line 753
    check-cast v15, Landroidx/media3/container/e;

    .line 755
    move/from16 v23, v1

    .line 757
    iget v1, v15, Landroidx/media3/container/f;->a:I

    .line 759
    if-ne v1, v13, :cond_19

    .line 761
    iget-object v1, v15, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 763
    const/16 v13, 0xc

    .line 765
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 768
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->D()I

    .line 771
    move-result v1

    .line 772
    if-lez v1, :cond_19

    .line 774
    add-int/2addr v12, v1

    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 777
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 779
    move/from16 v1, v23

    .line 781
    goto :goto_14

    .line 782
    :cond_1a
    move/from16 v23, v1

    .line 784
    const/4 v1, 0x0

    .line 785
    iput v1, v9, Landroidx/media3/extractor/mp4/j;->h:I

    .line 787
    iput v1, v9, Landroidx/media3/extractor/mp4/j;->g:I

    .line 789
    iput v1, v9, Landroidx/media3/extractor/mp4/j;->f:I

    .line 791
    iput v11, v6, Landroidx/media3/extractor/mp4/v;->d:I

    .line 793
    iput v12, v6, Landroidx/media3/extractor/mp4/v;->e:I

    .line 795
    iget-object v1, v6, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 797
    array-length v1, v1

    .line 798
    if-ge v1, v11, :cond_1b

    .line 800
    new-array v1, v11, [J

    .line 802
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 804
    new-array v1, v11, [I

    .line 806
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 808
    :cond_1b
    iget-object v1, v6, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 810
    array-length v1, v1

    .line 811
    if-ge v1, v12, :cond_1c

    .line 813
    mul-int/lit8 v12, v12, 0x7d

    .line 815
    div-int/lit8 v12, v12, 0x64

    .line 817
    new-array v1, v12, [I

    .line 819
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 821
    new-array v1, v12, [J

    .line 823
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->i:[J

    .line 825
    new-array v1, v12, [Z

    .line 827
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->j:[Z

    .line 829
    new-array v1, v12, [Z

    .line 831
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 833
    :cond_1c
    const/4 v1, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    const/4 v11, 0x0

    .line 836
    :goto_15
    const-wide/16 v24, 0x0

    .line 838
    if-ge v1, v8, :cond_32

    .line 840
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    move-result-object v15

    .line 844
    check-cast v15, Landroidx/media3/container/e;

    .line 846
    const/16 v26, 0x10

    .line 848
    iget v12, v15, Landroidx/media3/container/f;->a:I

    .line 850
    if-ne v12, v13, :cond_31

    .line 852
    add-int/lit8 v12, v10, 0x1

    .line 854
    iget-object v15, v15, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 856
    const/16 v13, 0x8

    .line 858
    invoke-virtual {v15, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 861
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 864
    move-result v13

    .line 865
    sget-object v27, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 867
    move/from16 v27, v1

    .line 869
    iget-object v1, v9, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 871
    iget-object v1, v1, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 873
    move/from16 v28, v2

    .line 875
    iget-object v2, v6, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/h;

    .line 877
    sget v29, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 879
    move-object/from16 v29, v4

    .line 881
    iget-object v4, v6, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 883
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->D()I

    .line 886
    move-result v30

    .line 887
    aput v30, v4, v10

    .line 889
    iget-object v4, v6, Landroidx/media3/extractor/mp4/v;->f:[J

    .line 891
    move-object/from16 v31, v4

    .line 893
    move-object/from16 v30, v5

    .line 895
    iget-wide v4, v6, Landroidx/media3/extractor/mp4/v;->b:J

    .line 897
    aput-wide v4, v31, v10

    .line 899
    and-int/lit8 v32, v13, 0x1

    .line 901
    if-eqz v32, :cond_1d

    .line 903
    move-wide/from16 v32, v4

    .line 905
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 908
    move-result v4

    .line 909
    int-to-long v4, v4

    .line 910
    add-long v4, v32, v4

    .line 912
    aput-wide v4, v31, v10

    .line 914
    :cond_1d
    and-int/lit8 v4, v13, 0x4

    .line 916
    if-eqz v4, :cond_1e

    .line 918
    const/4 v4, 0x1

    .line 919
    goto :goto_16

    .line 920
    :cond_1e
    const/4 v4, 0x0

    .line 921
    :goto_16
    iget v5, v2, Landroidx/media3/extractor/mp4/h;->d:I

    .line 923
    if-eqz v4, :cond_1f

    .line 925
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 928
    move-result v5

    .line 929
    :cond_1f
    move/from16 v31, v4

    .line 931
    and-int/lit16 v4, v13, 0x100

    .line 933
    if-eqz v4, :cond_20

    .line 935
    const/4 v4, 0x1

    .line 936
    goto :goto_17

    .line 937
    :cond_20
    const/4 v4, 0x0

    .line 938
    :goto_17
    move/from16 v32, v4

    .line 940
    and-int/lit16 v4, v13, 0x200

    .line 942
    if-eqz v4, :cond_21

    .line 944
    const/4 v4, 0x1

    .line 945
    goto :goto_18

    .line 946
    :cond_21
    const/4 v4, 0x0

    .line 947
    :goto_18
    move/from16 v33, v4

    .line 949
    and-int/lit16 v4, v13, 0x400

    .line 951
    if-eqz v4, :cond_22

    .line 953
    const/4 v4, 0x1

    .line 954
    goto :goto_19

    .line 955
    :cond_22
    const/4 v4, 0x0

    .line 956
    :goto_19
    and-int/lit16 v13, v13, 0x800

    .line 958
    if-eqz v13, :cond_23

    .line 960
    const/4 v13, 0x1

    .line 961
    :goto_1a
    move/from16 v34, v4

    .line 963
    goto :goto_1b

    .line 964
    :cond_23
    const/4 v13, 0x0

    .line 965
    goto :goto_1a

    .line 966
    :goto_1b
    iget-object v4, v1, Landroidx/media3/extractor/mp4/t;->i:[J

    .line 968
    move/from16 v35, v5

    .line 970
    iget-object v5, v1, Landroidx/media3/extractor/mp4/t;->j:[J

    .line 972
    if-eqz v4, :cond_26

    .line 974
    move-object/from16 v36, v5

    .line 976
    array-length v5, v4

    .line 977
    move-object/from16 v37, v4

    .line 979
    const/4 v4, 0x1

    .line 980
    if-ne v5, v4, :cond_26

    .line 982
    if-nez v36, :cond_24

    .line 984
    goto :goto_1d

    .line 985
    :cond_24
    const/16 v17, 0x0

    .line 987
    aget-wide v38, v37, v17

    .line 989
    cmp-long v4, v38, v24

    .line 991
    if-nez v4, :cond_25

    .line 993
    goto :goto_1c

    .line 994
    :cond_25
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/t;->d:J

    .line 996
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 998
    const-wide/32 v40, 0xf4240

    .line 1001
    move-wide/from16 v42, v4

    .line 1003
    invoke-static/range {v38 .. v44}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1006
    move-result-wide v4

    .line 1007
    aget-wide v40, v36, v17

    .line 1009
    const-wide/32 v42, 0xf4240

    .line 1012
    move-wide/from16 v37, v4

    .line 1014
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/t;->c:J

    .line 1016
    move-object/from16 v46, v44

    .line 1018
    move-wide/from16 v44, v4

    .line 1020
    invoke-static/range {v40 .. v46}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1023
    move-result-wide v4

    .line 1024
    add-long v4, v37, v4

    .line 1026
    move-wide/from16 v37, v4

    .line 1028
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/t;->e:J

    .line 1030
    cmp-long v4, v37, v4

    .line 1032
    if-ltz v4, :cond_26

    .line 1034
    :goto_1c
    aget-wide v24, v36, v17

    .line 1036
    :cond_26
    :goto_1d
    iget-object v4, v6, Landroidx/media3/extractor/mp4/v;->h:[I

    .line 1038
    iget-object v5, v6, Landroidx/media3/extractor/mp4/v;->i:[J

    .line 1040
    move-object/from16 v36, v4

    .line 1042
    iget-object v4, v6, Landroidx/media3/extractor/mp4/v;->j:[Z

    .line 1044
    move-object/from16 v37, v4

    .line 1046
    iget-object v4, v6, Landroidx/media3/extractor/mp4/v;->g:[I

    .line 1048
    aget v4, v4, v10

    .line 1050
    add-int/2addr v4, v11

    .line 1051
    move/from16 v38, v11

    .line 1053
    iget-wide v10, v1, Landroidx/media3/extractor/mp4/t;->c:J

    .line 1055
    move-wide/from16 v42, v10

    .line 1057
    iget-wide v10, v6, Landroidx/media3/extractor/mp4/v;->p:J

    .line 1059
    move/from16 v1, v38

    .line 1061
    :goto_1e
    if-ge v1, v4, :cond_30

    .line 1063
    if-eqz v32, :cond_27

    .line 1065
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 1068
    move-result v38

    .line 1069
    move/from16 v45, v1

    .line 1071
    move/from16 v1, v38

    .line 1073
    :goto_1f
    move/from16 v46, v4

    .line 1075
    goto :goto_20

    .line 1076
    :cond_27
    move/from16 v45, v1

    .line 1078
    iget v1, v2, Landroidx/media3/extractor/mp4/h;->b:I

    .line 1080
    goto :goto_1f

    .line 1081
    :goto_20
    const-string v4, "Unexpected negative value: "

    .line 1083
    if-ltz v1, :cond_2f

    .line 1085
    if-eqz v33, :cond_28

    .line 1087
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 1090
    move-result v38

    .line 1091
    move-object/from16 v47, v5

    .line 1093
    move/from16 v5, v38

    .line 1095
    goto :goto_21

    .line 1096
    :cond_28
    move-object/from16 v47, v5

    .line 1098
    iget v5, v2, Landroidx/media3/extractor/mp4/h;->c:I

    .line 1100
    :goto_21
    if-ltz v5, :cond_2e

    .line 1102
    if-eqz v34, :cond_29

    .line 1104
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 1107
    move-result v4

    .line 1108
    goto :goto_22

    .line 1109
    :cond_29
    if-nez v45, :cond_2a

    .line 1111
    if-eqz v31, :cond_2a

    .line 1113
    move/from16 v4, v35

    .line 1115
    goto :goto_22

    .line 1116
    :cond_2a
    iget v4, v2, Landroidx/media3/extractor/mp4/h;->d:I

    .line 1118
    :goto_22
    if-eqz v13, :cond_2b

    .line 1120
    invoke-virtual {v15}, Landroidx/media3/common/util/y;->m()I

    .line 1123
    move-result v38

    .line 1124
    move-object/from16 v48, v2

    .line 1126
    move/from16 v2, v38

    .line 1128
    :goto_23
    move/from16 v49, v12

    .line 1130
    move/from16 v50, v13

    .line 1132
    goto :goto_24

    .line 1133
    :cond_2b
    move-object/from16 v48, v2

    .line 1135
    const/4 v2, 0x0

    .line 1136
    goto :goto_23

    .line 1137
    :goto_24
    int-to-long v12, v2

    .line 1138
    add-long/2addr v12, v10

    .line 1139
    sub-long v38, v12, v24

    .line 1141
    const-wide/32 v40, 0xf4240

    .line 1144
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1146
    invoke-static/range {v38 .. v44}, Landroidx/media3/common/util/l0;->K(JJJLjava/math/RoundingMode;)J

    .line 1149
    move-result-wide v12

    .line 1150
    aput-wide v12, v47, v45

    .line 1152
    iget-boolean v2, v6, Landroidx/media3/extractor/mp4/v;->q:Z

    .line 1154
    if-nez v2, :cond_2c

    .line 1156
    iget-object v2, v9, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 1158
    move-wide/from16 v38, v12

    .line 1160
    iget-wide v12, v2, Landroidx/media3/extractor/mp4/w;->i:J

    .line 1162
    add-long v12, v38, v12

    .line 1164
    aput-wide v12, v47, v45

    .line 1166
    :cond_2c
    aput v5, v36, v45

    .line 1168
    shr-int/lit8 v2, v4, 0x10

    .line 1170
    const/16 v19, 0x1

    .line 1172
    and-int/lit8 v2, v2, 0x1

    .line 1174
    if-nez v2, :cond_2d

    .line 1176
    const/4 v2, 0x1

    .line 1177
    goto :goto_25

    .line 1178
    :cond_2d
    const/4 v2, 0x0

    .line 1179
    :goto_25
    aput-boolean v2, v37, v45

    .line 1181
    int-to-long v1, v1

    .line 1182
    add-long/2addr v10, v1

    .line 1183
    add-int/lit8 v1, v45, 0x1

    .line 1185
    move/from16 v4, v46

    .line 1187
    move-object/from16 v5, v47

    .line 1189
    move-object/from16 v2, v48

    .line 1191
    move/from16 v12, v49

    .line 1193
    move/from16 v13, v50

    .line 1195
    goto/16 :goto_1e

    .line 1197
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1199
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    const/4 v6, 0x0

    .line 1210
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1213
    move-result-object v0

    .line 1214
    throw v0

    .line 1215
    :cond_2f
    const/4 v6, 0x0

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1218
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1231
    move-result-object v0

    .line 1232
    throw v0

    .line 1233
    :cond_30
    move/from16 v46, v4

    .line 1235
    move/from16 v49, v12

    .line 1237
    iput-wide v10, v6, Landroidx/media3/extractor/mp4/v;->p:J

    .line 1239
    move/from16 v11, v46

    .line 1241
    move/from16 v10, v49

    .line 1243
    goto :goto_26

    .line 1244
    :cond_31
    move/from16 v27, v1

    .line 1246
    move/from16 v28, v2

    .line 1248
    move-object/from16 v29, v4

    .line 1250
    move-object/from16 v30, v5

    .line 1252
    move/from16 v38, v11

    .line 1254
    :goto_26
    add-int/lit8 v1, v27, 0x1

    .line 1256
    move/from16 v2, v28

    .line 1258
    move-object/from16 v4, v29

    .line 1260
    move-object/from16 v5, v30

    .line 1262
    const v13, 0x7472756e

    .line 1265
    goto/16 :goto_15

    .line 1267
    :cond_32
    move/from16 v28, v2

    .line 1269
    move-object/from16 v29, v4

    .line 1271
    move-object/from16 v30, v5

    .line 1273
    const/16 v26, 0x10

    .line 1275
    iget-object v1, v9, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 1277
    iget-object v1, v1, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 1279
    iget-object v2, v6, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/h;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    iget v2, v2, Landroidx/media3/extractor/mp4/h;->a:I

    .line 1286
    iget-object v1, v1, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 1288
    aget-object v1, v1, v2

    .line 1290
    const v2, 0x7361697a

    .line 1293
    invoke-virtual {v3, v2}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_39

    .line 1299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    iget-object v2, v2, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 1304
    iget v4, v1, Landroidx/media3/extractor/mp4/u;->d:I

    .line 1306
    const/16 v13, 0x8

    .line 1308
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1311
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 1314
    move-result v5

    .line 1315
    sget-object v8, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 1317
    const/4 v9, 0x1

    .line 1318
    and-int/2addr v5, v9

    .line 1319
    if-ne v5, v9, :cond_33

    .line 1321
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 1324
    :cond_33
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 1327
    move-result v5

    .line 1328
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->D()I

    .line 1331
    move-result v8

    .line 1332
    iget v9, v6, Landroidx/media3/extractor/mp4/v;->e:I

    .line 1334
    if-gt v8, v9, :cond_38

    .line 1336
    if-nez v5, :cond_36

    .line 1338
    iget-object v5, v6, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 1340
    const/4 v9, 0x0

    .line 1341
    const/4 v10, 0x0

    .line 1342
    :goto_27
    if-ge v9, v8, :cond_35

    .line 1344
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->z()I

    .line 1347
    move-result v11

    .line 1348
    add-int/2addr v10, v11

    .line 1349
    if-le v11, v4, :cond_34

    .line 1351
    const/4 v11, 0x1

    .line 1352
    goto :goto_28

    .line 1353
    :cond_34
    const/4 v11, 0x0

    .line 1354
    :goto_28
    aput-boolean v11, v5, v9

    .line 1356
    add-int/lit8 v9, v9, 0x1

    .line 1358
    goto :goto_27

    .line 1359
    :cond_35
    const/4 v5, 0x0

    .line 1360
    goto :goto_2a

    .line 1361
    :cond_36
    if-le v5, v4, :cond_37

    .line 1363
    const/4 v2, 0x1

    .line 1364
    goto :goto_29

    .line 1365
    :cond_37
    const/4 v2, 0x0

    .line 1366
    :goto_29
    mul-int v10, v5, v8

    .line 1368
    iget-object v4, v6, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 1370
    const/4 v5, 0x0

    .line 1371
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1374
    :goto_2a
    iget-object v2, v6, Landroidx/media3/extractor/mp4/v;->l:[Z

    .line 1376
    iget v4, v6, Landroidx/media3/extractor/mp4/v;->e:I

    .line 1378
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1381
    if-lez v10, :cond_39

    .line 1383
    iget-object v2, v6, Landroidx/media3/extractor/mp4/v;->n:Landroidx/media3/common/util/y;

    .line 1385
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/y;->J(I)V

    .line 1388
    const/4 v9, 0x1

    .line 1389
    iput-boolean v9, v6, Landroidx/media3/extractor/mp4/v;->k:Z

    .line 1391
    iput-boolean v9, v6, Landroidx/media3/extractor/mp4/v;->o:Z

    .line 1393
    goto :goto_2b

    .line 1394
    :cond_38
    const-string v0, "Saiz sample count "

    .line 1396
    const-string v1, " is greater than fragment sample count"

    .line 1398
    invoke-static {v8, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    move-result-object v0

    .line 1402
    iget v1, v6, Landroidx/media3/extractor/mp4/v;->e:I

    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    move-result-object v0

    .line 1411
    const/4 v6, 0x0

    .line 1412
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1415
    move-result-object v0

    .line 1416
    throw v0

    .line 1417
    :cond_39
    :goto_2b
    const v2, 0x7361696f

    .line 1420
    invoke-virtual {v3, v2}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 1423
    move-result-object v2

    .line 1424
    if-eqz v2, :cond_3c

    .line 1426
    iget-object v2, v2, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 1428
    const/16 v13, 0x8

    .line 1430
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1433
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->m()I

    .line 1436
    move-result v4

    .line 1437
    sget-object v5, Landroidx/media3/extractor/mp4/g;->a:[B

    .line 1439
    and-int/lit8 v5, v4, 0x1

    .line 1441
    const/4 v9, 0x1

    .line 1442
    if-ne v5, v9, :cond_3a

    .line 1444
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/y;->N(I)V

    .line 1447
    :cond_3a
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->D()I

    .line 1450
    move-result v5

    .line 1451
    if-ne v5, v9, :cond_3d

    .line 1453
    invoke-static {v4}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 1456
    move-result v4

    .line 1457
    iget-wide v8, v6, Landroidx/media3/extractor/mp4/v;->c:J

    .line 1459
    if-nez v4, :cond_3b

    .line 1461
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->B()J

    .line 1464
    move-result-wide v4

    .line 1465
    goto :goto_2c

    .line 1466
    :cond_3b
    invoke-virtual {v2}, Landroidx/media3/common/util/y;->F()J

    .line 1469
    move-result-wide v4

    .line 1470
    :goto_2c
    add-long/2addr v8, v4

    .line 1471
    iput-wide v8, v6, Landroidx/media3/extractor/mp4/v;->c:J

    .line 1473
    :cond_3c
    const/4 v2, 0x0

    .line 1474
    goto :goto_2d

    .line 1475
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1477
    const-string v1, "Unexpected saio entry count: "

    .line 1479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1488
    move-result-object v0

    .line 1489
    const/4 v2, 0x0

    .line 1490
    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1493
    move-result-object v0

    .line 1494
    throw v0

    .line 1495
    :goto_2d
    const v4, 0x73656e63

    .line 1498
    invoke-virtual {v3, v4}, Landroidx/media3/container/d;->c(I)Landroidx/media3/container/e;

    .line 1501
    move-result-object v3

    .line 1502
    if-eqz v3, :cond_3e

    .line 1504
    iget-object v3, v3, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 1506
    const/4 v5, 0x0

    .line 1507
    invoke-static {v3, v5, v6}, Landroidx/media3/extractor/mp4/k;->i(Landroidx/media3/common/util/y;ILandroidx/media3/extractor/mp4/v;)V

    .line 1510
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1512
    iget-object v1, v1, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    .line 1514
    move-object/from16 v33, v1

    .line 1516
    goto :goto_2e

    .line 1517
    :cond_3f
    move-object/from16 v33, v2

    .line 1519
    :goto_2e
    move-object v1, v2

    .line 1520
    move-object v3, v1

    .line 1521
    const/4 v4, 0x0

    .line 1522
    :goto_2f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1525
    move-result v5

    .line 1526
    if-ge v4, v5, :cond_42

    .line 1528
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    move-result-object v5

    .line 1532
    check-cast v5, Landroidx/media3/container/e;

    .line 1534
    iget-object v8, v5, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 1536
    iget v5, v5, Landroidx/media3/container/f;->a:I

    .line 1538
    const v9, 0x73626770

    .line 1541
    const v10, 0x73656967

    .line 1544
    if-ne v5, v9, :cond_40

    .line 1546
    const/16 v13, 0xc

    .line 1548
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1551
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->m()I

    .line 1554
    move-result v5

    .line 1555
    if-ne v5, v10, :cond_41

    .line 1557
    move-object v1, v8

    .line 1558
    goto :goto_30

    .line 1559
    :cond_40
    const/16 v13, 0xc

    .line 1561
    const v9, 0x73677064

    .line 1564
    if-ne v5, v9, :cond_41

    .line 1566
    invoke-virtual {v8, v13}, Landroidx/media3/common/util/y;->M(I)V

    .line 1569
    invoke-virtual {v8}, Landroidx/media3/common/util/y;->m()I

    .line 1572
    move-result v5

    .line 1573
    if-ne v5, v10, :cond_41

    .line 1575
    move-object v3, v8

    .line 1576
    :cond_41
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1578
    goto :goto_2f

    .line 1579
    :cond_42
    const/16 v13, 0xc

    .line 1581
    if-eqz v1, :cond_43

    .line 1583
    if-nez v3, :cond_44

    .line 1585
    :cond_43
    :goto_31
    const/4 v9, 0x1

    .line 1586
    goto/16 :goto_36

    .line 1588
    :cond_44
    const/16 v8, 0x8

    .line 1590
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 1593
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 1596
    move-result v4

    .line 1597
    invoke-static {v4}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 1600
    move-result v4

    .line 1601
    const/4 v5, 0x4

    .line 1602
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 1605
    const/4 v9, 0x1

    .line 1606
    if-ne v4, v9, :cond_45

    .line 1608
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 1611
    :cond_45
    invoke-virtual {v1}, Landroidx/media3/common/util/y;->m()I

    .line 1614
    move-result v1

    .line 1615
    if-ne v1, v9, :cond_4d

    .line 1617
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 1620
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->m()I

    .line 1623
    move-result v1

    .line 1624
    invoke-static {v1}, Landroidx/media3/extractor/mp4/g;->e(I)I

    .line 1627
    move-result v1

    .line 1628
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 1631
    if-ne v1, v9, :cond_47

    .line 1633
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->B()J

    .line 1636
    move-result-wide v8

    .line 1637
    cmp-long v1, v8, v24

    .line 1639
    if-eqz v1, :cond_46

    .line 1641
    goto :goto_32

    .line 1642
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1644
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :cond_47
    const/4 v4, 0x2

    .line 1650
    if-lt v1, v4, :cond_48

    .line 1652
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/y;->N(I)V

    .line 1655
    :cond_48
    :goto_32
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->B()J

    .line 1658
    move-result-wide v8

    .line 1659
    const-wide/16 v10, 0x1

    .line 1661
    cmp-long v1, v8, v10

    .line 1663
    if-nez v1, :cond_4c

    .line 1665
    const/4 v9, 0x1

    .line 1666
    invoke-virtual {v3, v9}, Landroidx/media3/common/util/y;->N(I)V

    .line 1669
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 1672
    move-result v1

    .line 1673
    and-int/lit16 v4, v1, 0xf0

    .line 1675
    shr-int/lit8 v36, v4, 0x4

    .line 1677
    and-int/lit8 v37, v1, 0xf

    .line 1679
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 1682
    move-result v1

    .line 1683
    if-ne v1, v9, :cond_49

    .line 1685
    const/16 v32, 0x1

    .line 1687
    goto :goto_33

    .line 1688
    :cond_49
    const/16 v32, 0x0

    .line 1690
    :goto_33
    if-nez v32, :cond_4a

    .line 1692
    goto :goto_31

    .line 1693
    :cond_4a
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 1696
    move-result v34

    .line 1697
    move/from16 v1, v26

    .line 1699
    new-array v4, v1, [B

    .line 1701
    const/4 v5, 0x0

    .line 1702
    invoke-virtual {v3, v5, v1, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 1705
    if-nez v34, :cond_4b

    .line 1707
    invoke-virtual {v3}, Landroidx/media3/common/util/y;->z()I

    .line 1710
    move-result v1

    .line 1711
    new-array v8, v1, [B

    .line 1713
    invoke-virtual {v3, v5, v1, v8}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 1716
    move-object/from16 v38, v8

    .line 1718
    :goto_34
    const/4 v9, 0x1

    .line 1719
    goto :goto_35

    .line 1720
    :cond_4b
    move-object/from16 v38, v2

    .line 1722
    goto :goto_34

    .line 1723
    :goto_35
    iput-boolean v9, v6, Landroidx/media3/extractor/mp4/v;->k:Z

    .line 1725
    new-instance v31, Landroidx/media3/extractor/mp4/u;

    .line 1727
    move-object/from16 v35, v4

    .line 1729
    invoke-direct/range {v31 .. v38}, Landroidx/media3/extractor/mp4/u;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1732
    move-object/from16 v1, v31

    .line 1734
    iput-object v1, v6, Landroidx/media3/extractor/mp4/v;->m:Landroidx/media3/extractor/mp4/u;

    .line 1736
    goto :goto_36

    .line 1737
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1739
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1746
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :goto_36
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1754
    move-result v1

    .line 1755
    const/4 v5, 0x0

    .line 1756
    :goto_37
    if-ge v5, v1, :cond_15

    .line 1758
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Landroidx/media3/container/e;

    .line 1764
    iget v4, v3, Landroidx/media3/container/f;->a:I

    .line 1766
    const v8, 0x75756964

    .line 1769
    if-ne v4, v8, :cond_4f

    .line 1771
    iget-object v3, v3, Landroidx/media3/container/e;->b:Landroidx/media3/common/util/y;

    .line 1773
    const/16 v8, 0x8

    .line 1775
    invoke-virtual {v3, v8}, Landroidx/media3/common/util/y;->M(I)V

    .line 1778
    iget-object v4, v0, Landroidx/media3/extractor/mp4/k;->h:[B

    .line 1780
    const/4 v10, 0x0

    .line 1781
    const/16 v11, 0x10

    .line 1783
    invoke-virtual {v3, v10, v11, v4}, Landroidx/media3/common/util/y;->k(II[B)V

    .line 1786
    sget-object v12, Landroidx/media3/extractor/mp4/k;->L:[B

    .line 1788
    invoke-static {v4, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1791
    move-result v4

    .line 1792
    if-nez v4, :cond_4e

    .line 1794
    goto :goto_38

    .line 1795
    :cond_4e
    invoke-static {v3, v11, v6}, Landroidx/media3/extractor/mp4/k;->i(Landroidx/media3/common/util/y;ILandroidx/media3/extractor/mp4/v;)V

    .line 1798
    goto :goto_38

    .line 1799
    :cond_4f
    const/16 v8, 0x8

    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/16 v11, 0x10

    .line 1804
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 1806
    goto :goto_37

    .line 1807
    :cond_50
    move/from16 v23, v1

    .line 1809
    move/from16 v28, v2

    .line 1811
    move-object/from16 v29, v4

    .line 1813
    move-object/from16 v30, v5

    .line 1815
    const/4 v2, 0x0

    .line 1816
    const/16 v8, 0x8

    .line 1818
    const/4 v9, 0x1

    .line 1819
    const/4 v10, 0x0

    .line 1820
    const/16 v13, 0xc

    .line 1822
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1827
    :goto_39
    add-int/lit8 v1, v28, 0x1

    .line 1829
    move v2, v1

    .line 1830
    move/from16 v1, v23

    .line 1832
    move-object/from16 v4, v29

    .line 1834
    move-object/from16 v5, v30

    .line 1836
    goto/16 :goto_c

    .line 1838
    :cond_51
    move-object/from16 v30, v5

    .line 1840
    const/4 v2, 0x0

    .line 1841
    const/4 v10, 0x0

    .line 1842
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1847
    invoke-static/range {v30 .. v30}, Landroidx/media3/extractor/mp4/k;->h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1850
    move-result-object v1

    .line 1851
    if-eqz v1, :cond_53

    .line 1853
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1856
    move-result v3

    .line 1857
    move v5, v10

    .line 1858
    :goto_3a
    if-ge v5, v3, :cond_53

    .line 1860
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, Landroidx/media3/extractor/mp4/j;

    .line 1866
    iget-object v6, v4, Landroidx/media3/extractor/mp4/j;->d:Landroidx/media3/extractor/mp4/w;

    .line 1868
    iget-object v6, v6, Landroidx/media3/extractor/mp4/w;->a:Landroidx/media3/extractor/mp4/t;

    .line 1870
    iget-object v7, v4, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 1872
    iget-object v7, v7, Landroidx/media3/extractor/mp4/v;->a:Landroidx/media3/extractor/mp4/h;

    .line 1874
    sget v8, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 1876
    iget v7, v7, Landroidx/media3/extractor/mp4/h;->a:I

    .line 1878
    iget-object v6, v6, Landroidx/media3/extractor/mp4/t;->l:[Landroidx/media3/extractor/mp4/u;

    .line 1880
    aget-object v6, v6, v7

    .line 1882
    if-eqz v6, :cond_52

    .line 1884
    iget-object v6, v6, Landroidx/media3/extractor/mp4/u;->b:Ljava/lang/String;

    .line 1886
    goto :goto_3b

    .line 1887
    :cond_52
    move-object v6, v2

    .line 1888
    :goto_3b
    invoke-virtual {v1, v6}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1891
    move-result-object v6

    .line 1892
    iget-object v7, v4, Landroidx/media3/extractor/mp4/j;->j:Landroidx/media3/common/s;

    .line 1894
    invoke-virtual {v7}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 1897
    move-result-object v7

    .line 1898
    iput-object v6, v7, Landroidx/media3/common/r;->q:Landroidx/media3/common/DrmInitData;

    .line 1900
    new-instance v6, Landroidx/media3/common/s;

    .line 1902
    invoke-direct {v6, v7}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 1905
    iget-object v4, v4, Landroidx/media3/extractor/mp4/j;->a:Landroidx/media3/extractor/p0;

    .line 1907
    invoke-interface {v4, v6}, Landroidx/media3/extractor/p0;->e(Landroidx/media3/common/s;)V

    .line 1910
    add-int/lit8 v5, v5, 0x1

    .line 1912
    goto :goto_3a

    .line 1913
    :cond_53
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/k;->x:J

    .line 1915
    cmp-long v1, v1, v21

    .line 1917
    if-eqz v1, :cond_0

    .line 1919
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1922
    move-result v1

    .line 1923
    move v12, v10

    .line 1924
    :goto_3c
    if-ge v12, v1, :cond_56

    .line 1926
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Landroidx/media3/extractor/mp4/j;

    .line 1932
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/k;->x:J

    .line 1934
    iget v5, v2, Landroidx/media3/extractor/mp4/j;->f:I

    .line 1936
    :goto_3d
    iget-object v6, v2, Landroidx/media3/extractor/mp4/j;->b:Landroidx/media3/extractor/mp4/v;

    .line 1938
    iget v7, v6, Landroidx/media3/extractor/mp4/v;->e:I

    .line 1940
    if-ge v5, v7, :cond_55

    .line 1942
    iget-object v7, v6, Landroidx/media3/extractor/mp4/v;->i:[J

    .line 1944
    aget-wide v7, v7, v5

    .line 1946
    cmp-long v7, v7, v3

    .line 1948
    if-gtz v7, :cond_55

    .line 1950
    iget-object v6, v6, Landroidx/media3/extractor/mp4/v;->j:[Z

    .line 1952
    aget-boolean v6, v6, v5

    .line 1954
    if-eqz v6, :cond_54

    .line 1956
    iput v5, v2, Landroidx/media3/extractor/mp4/j;->i:I

    .line 1958
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 1960
    goto :goto_3d

    .line 1961
    :cond_55
    add-int/lit8 v12, v12, 0x1

    .line 1963
    goto :goto_3c

    .line 1964
    :cond_56
    move-wide/from16 v2, v21

    .line 1966
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/k;->x:J

    .line 1968
    goto/16 :goto_0

    .line 1970
    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1973
    move-result v2

    .line 1974
    if-nez v2, :cond_0

    .line 1976
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1979
    move-result-object v1

    .line 1980
    check-cast v1, Landroidx/media3/container/d;

    .line 1982
    iget-object v1, v1, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 1984
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1987
    goto/16 :goto_0

    .line 1989
    :cond_58
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/k;->g()V

    .line 1992
    return-void
.end method
