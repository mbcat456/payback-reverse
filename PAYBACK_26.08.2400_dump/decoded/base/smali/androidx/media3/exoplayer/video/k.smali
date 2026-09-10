.class public final Landroidx/media3/exoplayer/video/k;
.super Landroidx/media3/exoplayer/mediacodec/q;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final x1:[I

.field public static y1:Z

.field public static z1:Z


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Z

.field public final H0:Landroidx/media3/exoplayer/audio/p;

.field public final I0:I

.field public final J0:Z

.field public final K0:Landroidx/media3/exoplayer/video/w;

.field public final L0:Landroidx/media3/exoplayer/video/v;

.field public final M0:J

.field public final N0:Landroidx/media3/exoplayer/video/x;

.field public final O0:Ljava/util/PriorityQueue;

.field public P0:Landroidx/media3/container/j;

.field public Q0:Z

.field public R0:Z

.field public S0:Landroidx/media3/exoplayer/video/h0;

.field public T0:Z

.field public U0:I

.field public V0:Ljava/util/List;

.field public W0:Landroid/view/Surface;

.field public X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public Y0:Landroidx/media3/common/util/z;

.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:J

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:Landroidx/media3/exoplayer/m1;

.field public h1:J

.field public i1:Z

.field public j1:J

.field public k1:I

.field public l1:J

.field public m1:Landroidx/media3/common/e1;

.field public n1:Landroidx/media3/common/e1;

.field public o1:I

.field public p1:Z

.field public q1:I

.field public r1:Landroidx/media3/exoplayer/video/j;

.field public s1:Landroidx/media3/exoplayer/video/u;

.field public t1:J

.field public u1:J

.field public v1:Z

.field public w1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/k;->x1:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/i;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/video/i;->d:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/s;

    .line 5
    const/high16 v2, 0x41f00000    # 30.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/media3/exoplayer/mediacodec/q;-><init>(ILandroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/s;F)V

    .line 11
    iget-object v0, p1, Landroidx/media3/exoplayer/video/i;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/k;->F0:Landroid/content/Context;

    .line 19
    iget v1, p1, Landroidx/media3/exoplayer/video/i;->h:I

    .line 21
    iput v1, p0, Landroidx/media3/exoplayer/video/k;->I0:I

    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 26
    new-instance v2, Landroidx/media3/exoplayer/audio/p;

    .line 28
    iget-object v3, p1, Landroidx/media3/exoplayer/video/i;->f:Landroid/os/Handler;

    .line 30
    iget-object v4, p1, Landroidx/media3/exoplayer/video/i;->g:Landroidx/media3/exoplayer/z;

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/z;I)V

    .line 36
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 43
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->G0:Z

    .line 48
    new-instance v2, Landroidx/media3/exoplayer/video/w;

    .line 50
    iget-wide v6, p1, Landroidx/media3/exoplayer/video/i;->e:J

    .line 52
    invoke-direct {v2, v0, p0, v6, v7}, Landroidx/media3/exoplayer/video/w;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/k;J)V

    .line 55
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 57
    new-instance p1, Landroidx/media3/exoplayer/video/v;

    .line 59
    invoke-direct {p1, v3}, Landroidx/media3/exoplayer/video/v;-><init>(I)V

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->L0:Landroidx/media3/exoplayer/video/v;

    .line 64
    const-string p1, "NVIDIA"

    .line 66
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->J0:Z

    .line 74
    sget-object p1, Landroidx/media3/common/util/z;->UNKNOWN:Landroidx/media3/common/util/z;

    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->Y0:Landroidx/media3/common/util/z;

    .line 78
    iput v5, p0, Landroidx/media3/exoplayer/video/k;->a1:I

    .line 80
    iput v3, p0, Landroidx/media3/exoplayer/video/k;->b1:I

    .line 82
    sget-object p1, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 84
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/common/e1;

    .line 86
    iput v3, p0, Landroidx/media3/exoplayer/video/k;->q1:I

    .line 88
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 90
    const/16 p1, -0x3e8

    .line 92
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 94
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 101
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 103
    new-instance p1, Ljava/util/PriorityQueue;

    .line 105
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->O0:Ljava/util/PriorityQueue;

    .line 110
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->M0:J

    .line 112
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 114
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/m1;

    .line 116
    return-void
.end method

.method public static C0(Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 1
    const-string v0, "OMX.google"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const-class p0, Landroidx/media3/exoplayer/video/k;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/k;->y1:Z

    .line 16
    if-nez v1, :cond_13

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1c

    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, -0x1

    .line 29
    const/4 v10, 0x1

    .line 30
    if-gt v1, v2, :cond_9

    .line 32
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 44
    :goto_0
    move v1, v9

    .line 45
    goto/16 :goto_1

    .line 47
    :sswitch_0
    const-string v2, "machuca"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v2, "once"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v2, "magnolia"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v2, "aquaman"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v1, v6

    .line 90
    goto :goto_1

    .line 91
    :sswitch_4
    const-string v2, "oneday"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v1, v7

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v2, "dangalUHD"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v1, v8

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v2, "dangalFHD"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move v1, v10

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    const-string v2, "dangal"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v1, v0

    .line 134
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_0
    move v0, v10

    .line 139
    goto/16 :goto_5

    .line 141
    :cond_9
    :goto_2
    :try_start_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v2

    .line 150
    sparse-switch v2, :sswitch_data_1

    .line 153
    :goto_3
    move v3, v9

    .line 154
    goto/16 :goto_4

    .line 156
    :sswitch_8
    const-string v2, "AFTEUFF014"

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const/16 v3, 0x8

    .line 167
    goto/16 :goto_4

    .line 169
    :sswitch_9
    const-string v2, "AFTSO001"

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 177
    goto :goto_3

    .line 178
    :sswitch_a
    const-string v2, "AFTEU014"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 186
    goto :goto_3

    .line 187
    :cond_b
    move v3, v4

    .line 188
    goto :goto_4

    .line 189
    :sswitch_b
    const-string v2, "AFTEU011"

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    move v3, v5

    .line 199
    goto :goto_4

    .line 200
    :sswitch_c
    const-string v2, "AFTR"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v3, v6

    .line 210
    goto :goto_4

    .line 211
    :sswitch_d
    const-string v2, "AFTN"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_e

    .line 219
    goto :goto_3

    .line 220
    :cond_e
    move v3, v7

    .line 221
    goto :goto_4

    .line 222
    :sswitch_e
    const-string v2, "AFTA"

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_f

    .line 230
    goto :goto_3

    .line 231
    :cond_f
    move v3, v8

    .line 232
    goto :goto_4

    .line 233
    :sswitch_f
    const-string v2, "AFTKMST12"

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 241
    goto :goto_3

    .line 242
    :cond_10
    move v3, v10

    .line 243
    goto :goto_4

    .line 244
    :sswitch_10
    const-string v2, "AFTJMST12"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_11

    .line 252
    goto :goto_3

    .line 253
    :cond_11
    move v3, v0

    .line 254
    :cond_12
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 257
    :goto_5
    :try_start_2
    sput-boolean v0, Landroidx/media3/exoplayer/video/k;->z1:Z

    .line 259
    sput-boolean v10, Landroidx/media3/exoplayer/video/k;->y1:Z

    .line 261
    goto :goto_6

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_7

    .line 264
    :cond_13
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    sget-boolean p0, Landroidx/media3/exoplayer/video/k;->z1:Z

    .line 267
    return p0

    .line 268
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 150
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 254
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static D0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I
    .locals 11

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/s;->u:I

    .line 3
    iget v1, p1, Landroidx/media3/common/s;->v:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_d

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    goto/16 :goto_4

    .line 12
    :cond_0
    iget-object v3, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v4, "video/dolby-vision"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 25
    const-string v6, "video/av01"

    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "video/hevc"

    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v4, :cond_4

    .line 33
    invoke-static {p1}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 49
    if-eq p1, v3, :cond_2

    .line 51
    if-eq p1, v7, :cond_2

    .line 53
    if-ne p1, v9, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 58
    if-ne p1, v3, :cond_3

    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v8

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v10, 0x3

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 74
    :goto_2
    move v7, v2

    .line 75
    goto :goto_3

    .line 76
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x6

    .line 86
    goto :goto_3

    .line 87
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v7, 0x5

    .line 97
    goto :goto_3

    .line 98
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move v7, v10

    .line 117
    goto :goto_3

    .line 118
    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    move v7, v9

    .line 126
    goto :goto_3

    .line 127
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 133
    goto :goto_2

    .line 134
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 136
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/4 v7, 0x0

    .line 144
    :cond_b
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 147
    goto :goto_4

    .line 148
    :pswitch_0
    mul-int/2addr v0, v1

    .line 149
    mul-int/2addr v0, v10

    .line 150
    div-int/lit8 v0, v0, 0x8

    .line 152
    return v0

    .line 153
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    const-string v3, "BRAVIA 4K 2015"

    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 163
    const-string v3, "Amazon"

    .line 165
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 173
    const-string v3, "KFSOWI"

    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_d

    .line 181
    const-string v3, "AFTS"

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_c

    .line 189
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 191
    if-eqz p0, :cond_c

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/16 p0, 0x10

    .line 196
    invoke-static {v0, p0}, Landroidx/media3/common/util/l0;->e(II)I

    .line 199
    move-result p1

    .line 200
    invoke-static {v1, p0}, Landroidx/media3/common/util/l0;->e(II)I

    .line 203
    move-result p0

    .line 204
    mul-int/2addr p0, p1

    .line 205
    mul-int/lit16 p0, p0, 0x300

    .line 207
    div-int/2addr p0, v4

    .line 208
    return p0

    .line 209
    :pswitch_2
    mul-int/2addr v0, v1

    .line 210
    mul-int/2addr v0, v10

    .line 211
    div-int/2addr v0, v4

    .line 212
    const/high16 p0, 0x200000

    .line 214
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :pswitch_3
    mul-int/2addr v0, v1

    .line 220
    mul-int/2addr v0, v10

    .line 221
    div-int/2addr v0, v4

    .line 222
    return v0

    .line 223
    :cond_d
    :goto_4
    return v2

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static E0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->a(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 22
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/v;->b(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p3, p4, p0}, Landroidx/media3/exoplayer/mediacodec/s;->b(ZZLjava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/v;->f(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Lcom/google/common/collect/f2;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static F0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/s;->o:I

    .line 3
    iget-object v1, p1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p1, Landroidx/media3/common/s;->o:I

    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/k;->D0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->q:Landroidx/media3/exoplayer/source/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/k;->R0(Landroidx/media3/exoplayer/source/p;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final G(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/d;->e:I

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->P0:Landroidx/media3/container/j;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v2, p3, Landroidx/media3/common/s;->u:I

    .line 14
    iget v3, p0, Landroidx/media3/container/j;->a:I

    .line 16
    if-gt v2, v3, :cond_0

    .line 18
    iget v2, p3, Landroidx/media3/common/s;->v:I

    .line 20
    iget v3, p0, Landroidx/media3/container/j;->b:I

    .line 22
    if-le v2, v3, :cond_1

    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 26
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/video/k;->F0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I

    .line 29
    move-result v2

    .line 30
    iget p0, p0, Landroidx/media3/container/j;->c:I

    .line 32
    if-le v2, p0, :cond_2

    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 36
    :cond_2
    move v7, v1

    .line 37
    new-instance v2, Landroidx/media3/exoplayer/d;

    .line 39
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 41
    if-eqz v7, :cond_3

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v6, p0

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget p0, v0, Landroidx/media3/exoplayer/d;->d:I

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/d;-><init>(Ljava/lang/String;Landroidx/media3/common/s;Landroidx/media3/common/s;II)V

    .line 54
    return-object v2
.end method

.method public final G0(Landroidx/media3/exoplayer/mediacodec/o;)Landroid/view/Surface;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->e()Landroid/view/Surface;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 22
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/o;->j:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-object v2

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->O0(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    .line 40
    iget-boolean v3, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 42
    if-eq v1, v3, :cond_3

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 49
    iput-object v2, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 51
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 53
    if-nez v0, :cond_b

    .line 55
    iget-boolean p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 57
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 61
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 72
    :goto_0
    move v2, v0

    .line 73
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 76
    new-instance v2, Landroidx/media3/exoplayer/video/l;

    .line 78
    const-string v3, "ExoPlayer:PlaceholderSurface"

    .line 80
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    if-eqz p1, :cond_6

    .line 85
    sget p1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:I

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p1, v1

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 92
    new-instance v3, Landroid/os/Handler;

    .line 94
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    iput-object v3, v2, Landroidx/media3/exoplayer/video/l;->b:Landroid/os/Handler;

    .line 103
    new-instance v4, Landroidx/media3/common/util/i;

    .line 105
    invoke-direct {v4, v3}, Landroidx/media3/common/util/i;-><init>(Landroid/os/Handler;)V

    .line 108
    iput-object v4, v2, Landroidx/media3/exoplayer/video/l;->a:Landroidx/media3/common/util/i;

    .line 110
    monitor-enter v2

    .line 111
    :try_start_0
    iget-object v3, v2, Landroidx/media3/exoplayer/video/l;->b:Landroid/os/Handler;

    .line 113
    invoke-virtual {v3, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    :goto_3
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 122
    if-nez p1, :cond_7

    .line 124
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;

    .line 126
    if-nez p1, :cond_7

    .line 128
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-nez p1, :cond_7

    .line 132
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-eqz v1, :cond_8

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    :cond_8
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->d:Ljava/lang/RuntimeException;

    .line 152
    if-nez p1, :cond_a

    .line 154
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->c:Ljava/lang/Error;

    .line 156
    if-nez p1, :cond_9

    .line 158
    iget-object p1, v2, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    throw p1

    .line 167
    :cond_a
    throw p1

    .line 168
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_b
    :goto_5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 172
    return-object p0
.end method

.method public final H(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/IllegalStateException;Landroidx/media3/exoplayer/mediacodec/o;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public final H0(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x23

    .line 19
    if-lt v0, v1, :cond_1

    .line 21
    iget-boolean v0, p1, Landroidx/media3/exoplayer/mediacodec/o;->j:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->O0(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final I0(Landroidx/media3/decoder/d;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->r()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 8
    const/high16 v0, 0x20000000

    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/a;->c(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Landroidx/media3/decoder/d;->f:J

    .line 31
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 33
    iget-wide p0, p0, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 35
    sub-long/2addr v4, p0

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 p0, 0x186a0

    .line 40
    cmp-long p0, v2, p0

    .line 42
    if-gtz p0, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final J0()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->c1:J

    .line 16
    sub-long v2, v0, v2

    .line 18
    iget v4, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 20
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 22
    iget-object v6, v5, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 24
    if-eqz v6, :cond_0

    .line 26
    new-instance v7, Landroidx/media3/exoplayer/video/d0;

    .line 28
    invoke-direct {v7, v5, v4, v2, v3}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;IJ)V

    .line 31
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput v2, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->c1:J

    .line 39
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 8
    if-nez v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/video/j;

    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/m;)V

    .line 16
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/j;

    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x21

    .line 22
    if-lt p0, v1, :cond_2

    .line 24
    new-instance p0, Landroid/os/Bundle;

    .line 26
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "tunnel-peek"

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/os/Bundle;)V

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Landroidx/media3/exoplayer/mediacodec/m;IJ)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/m;->i(IJ)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 14
    iget p2, p1, Landroidx/media3/exoplayer/c;->e:I

    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Landroidx/media3/exoplayer/c;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->e1:I

    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 25
    if-nez p2, :cond_3

    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/common/e1;

    .line 29
    sget-object p4, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 31
    invoke-virtual {p2, p4}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p4

    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 37
    if-nez p4, :cond_0

    .line 39
    iget-object p4, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 41
    invoke-virtual {p2, p4}, Landroidx/media3/common/e1;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 47
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 49
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/common/e1;)V

    .line 52
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 54
    iget p4, p2, Landroidx/media3/exoplayer/video/w;->e:I

    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq p4, v1, :cond_1

    .line 59
    move p1, p3

    .line 60
    :cond_1
    iput v1, p2, Landroidx/media3/exoplayer/video/w;->e:I

    .line 62
    iget-object p4, p2, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 64
    check-cast p4, Landroidx/media3/common/util/f0;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Landroidx/media3/common/util/l0;->E(J)J

    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p2, Landroidx/media3/exoplayer/video/w;->g:J

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iget-object p2, v0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 87
    if-eqz p2, :cond_2

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v1

    .line 93
    new-instance p4, Landroidx/media3/exoplayer/video/e0;

    .line 95
    invoke-direct {p4, v0, p1, v1, v2}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;J)V

    .line 98
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/k;->Z0:Z

    .line 103
    :cond_3
    return-void
.end method

.method public final M0(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 14
    if-eq v0, p1, :cond_a

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/w;->g(Landroid/view/Surface;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->Z0:Z

    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 34
    if-eqz v4, :cond_5

    .line 36
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 38
    if-nez v5, :cond_5

    .line 40
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/k;->H0(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 51
    iget-boolean v6, p0, Landroidx/media3/exoplayer/video/k;->Q0:Z

    .line 53
    if-nez v6, :cond_4

    .line 55
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/video/k;->G0(Landroidx/media3/exoplayer/mediacodec/o;)Landroid/view/Surface;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/mediacodec/m;->o(Landroid/view/Surface;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    const/16 v6, 0x23

    .line 69
    if-lt v5, v6, :cond_3

    .line 71
    invoke-interface {v4}, Landroidx/media3/exoplayer/mediacodec/m;->h()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 82
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 85
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/common/e1;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 99
    if-eqz p1, :cond_7

    .line 101
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/h0;->o()V

    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 105
    if-ne v0, p1, :cond_9

    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p1, :cond_8

    .line 112
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/h0;->s(Z)V

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/video/w;->c(Z)V

    .line 119
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->K0()V

    .line 122
    return-void

    .line 123
    :cond_a
    if-eqz p1, :cond_c

    .line 125
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 127
    if-eqz p1, :cond_b

    .line 129
    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/common/e1;)V

    .line 132
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 134
    if-eqz p1, :cond_c

    .line 136
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k;->Z0:Z

    .line 138
    if-eqz p0, :cond_c

    .line 140
    iget-object p0, v2, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 142
    if-eqz p0, :cond_c

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v0

    .line 148
    new-instance v3, Landroidx/media3/exoplayer/video/e0;

    .line 150
    invoke-direct {v3, v2, p1, v0, v1}, Landroidx/media3/exoplayer/video/e0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;J)V

    .line 153
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    :cond_c
    return-void
.end method

.method public final N(Landroidx/media3/decoder/d;)I
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/m1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    iget-wide v0, p1, Landroidx/media3/decoder/d;->f:J

    .line 18
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-gez v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->I0(Landroidx/media3/decoder/d;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    const/16 p0, 0x20

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final N0(JJZZ)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->G0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 16
    cmp-long p1, p1, v0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 21
    if-nez p5, :cond_7

    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 30
    sub-long v0, p3, v0

    .line 32
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/source/i0;->b(J)I

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/k;->h1:J

    .line 41
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 43
    const/4 p4, 0x1

    .line 44
    iget-object p5, p0, Landroidx/media3/exoplayer/video/k;->O0:Ljava/util/PriorityQueue;

    .line 46
    if-eqz p6, :cond_2

    .line 48
    iget p6, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 50
    add-int/2addr p6, p1

    .line 51
    iput p6, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 53
    iget p1, p3, Landroidx/media3/exoplayer/c;->f:I

    .line 55
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p3, Landroidx/media3/exoplayer/c;->f:I

    .line 60
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p6

    .line 65
    iput p1, p3, Landroidx/media3/exoplayer/c;->d:I

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p6, p3, Landroidx/media3/exoplayer/c;->j:I

    .line 70
    add-int/2addr p6, p4

    .line 71
    iput p6, p3, Landroidx/media3/exoplayer/c;->j:I

    .line 73
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, p1

    .line 78
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 80
    invoke-virtual {p0, p3, p1}, Landroidx/media3/exoplayer/video/k;->Q0(II)V

    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 85
    if-nez p1, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->w0()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 97
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->W()V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->u0()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->L()V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-boolean p4, p0, Landroidx/media3/exoplayer/mediacodec/q;->z0:Z

    .line 113
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 115
    if-eqz p0, :cond_6

    .line 117
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/h0;->q(Z)V

    .line 120
    :cond_6
    return p4

    .line 121
    :cond_7
    :goto_2
    return p2
.end method

.method public final O(FLandroidx/media3/common/s;[Landroidx/media3/common/s;)F
    .locals 6

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    aget-object v4, p3, v2

    .line 10
    iget v4, v4, Landroidx/media3/common/s;->y:F

    .line 12
    cmpl-float v5, v4, v1

    .line 14
    if-eqz v5, :cond_0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v3, v1

    .line 25
    if-nez p3, :cond_2

    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v3, p1

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/m1;

    .line 32
    if-eqz p1, :cond_9

    .line 34
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 36
    if-eqz p0, :cond_9

    .line 38
    iget p1, p2, Landroidx/media3/common/s;->u:I

    .line 40
    iget p2, p2, Landroidx/media3/common/s;->v:I

    .line 42
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/o;->k:Z

    .line 44
    const v0, -0x800001

    .line 47
    if-nez p3, :cond_3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    iget p3, p0, Landroidx/media3/exoplayer/mediacodec/o;->n:F

    .line 52
    cmpl-float v0, p3, v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->l:I

    .line 58
    if-ne v0, p1, :cond_4

    .line 60
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->m:I

    .line 62
    if-ne v0, p2, :cond_4

    .line 64
    move v0, p3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 68
    invoke-virtual {p0, v4, v5, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->g(DII)Z

    .line 71
    move-result p3

    .line 72
    const/high16 v0, 0x44800000    # 1024.0f

    .line 74
    if-eqz p3, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 p3, 0x0

    .line 78
    :goto_2
    sub-float v2, v0, p3

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    const/high16 v5, 0x40a00000    # 5.0f

    .line 86
    cmpl-float v4, v4, v5

    .line 88
    if-lez v4, :cond_7

    .line 90
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    div-float/2addr v2, v4

    .line 93
    add-float/2addr v2, p3

    .line 94
    float-to-double v4, v2

    .line 95
    invoke-virtual {p0, v4, v5, p1, p2}, Landroidx/media3/exoplayer/mediacodec/o;->g(DII)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 101
    move p3, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move v0, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move v0, p3

    .line 106
    :goto_3
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/o;->n:F

    .line 108
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/o;->l:I

    .line 110
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/o;->m:I

    .line 112
    :goto_4
    cmpl-float p0, v3, v1

    .line 114
    if-eqz p0, :cond_8

    .line 116
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_8
    return v0

    .line 122
    :cond_9
    return v3
.end method

.method public final O0(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 3
    if-nez p0, :cond_1

    .line 5
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/video/k;->C0(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    iget-boolean p0, p1, Landroidx/media3/exoplayer/mediacodec/o;->f:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final P(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->F0:Landroid/content/Context;

    .line 3
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 5
    invoke-static {v0, p1, p2, p3, p0}, Landroidx/media3/exoplayer/video/k;->E0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance p0, Landroidx/activity/e0;

    .line 18
    const/16 p3, 0x14

    .line 20
    invoke-direct {p0, p3, p2}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance p2, Landroidx/compose/ui/semantics/f1;

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p3, p0}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    return-object p1
.end method

.method public final P0(Landroidx/media3/exoplayer/mediacodec/m;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "skipVideoBuffer"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 14
    iget p1, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/c;->f:I

    .line 20
    return-void
.end method

.method public final Q0(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/c;->h:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Landroidx/media3/exoplayer/c;->h:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Landroidx/media3/exoplayer/c;->g:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Landroidx/media3/exoplayer/c;->g:I

    .line 14
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 19
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->e1:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/media3/exoplayer/video/k;->e1:I

    .line 24
    iget p1, v0, Landroidx/media3/exoplayer/c;->i:I

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroidx/media3/exoplayer/c;->i:I

    .line 32
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->I0:I

    .line 34
    if-lez p1, :cond_0

    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 38
    if-lt p2, p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->J0()V

    .line 43
    :cond_0
    return-void
.end method

.method public final R0(Landroidx/media3/exoplayer/source/p;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p:Landroidx/media3/common/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/v0;->b(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Landroidx/media3/common/t0;

    .line 31
    invoke-direct {v1}, Landroidx/media3/common/t0;-><init>()V

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/common/v0;->f(ILandroidx/media3/common/t0;Z)Landroidx/media3/common/t0;

    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p1, Landroidx/media3/common/t0;->d:J

    .line 41
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 43
    return-void
.end method

.method public final S(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;Landroid/media/MediaCrypto;F)Landroidx/appcompat/widget/w;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/o;->c:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/s;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v6, v3, Landroidx/media3/common/s;->u:I

    .line 16
    iget v7, v3, Landroidx/media3/common/s;->y:F

    .line 18
    iget-object v8, v3, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 20
    iget v9, v3, Landroidx/media3/common/s;->v:I

    .line 22
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/k;->F0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I

    .line 25
    move-result v10

    .line 26
    array-length v11, v5

    .line 27
    const/4 v13, -0x1

    .line 28
    const/4 v14, 0x1

    .line 29
    if-ne v11, v14, :cond_1

    .line 31
    if-eq v10, v13, :cond_0

    .line 33
    invoke-static/range {p1 .. p2}, Landroidx/media3/exoplayer/video/k;->D0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I

    .line 36
    move-result v5

    .line 37
    if-eq v5, v13, :cond_0

    .line 39
    int-to-float v10, v10

    .line 40
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 42
    mul-float/2addr v10, v11

    .line 43
    float-to-int v10, v10

    .line 44
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v10

    .line 48
    :cond_0
    new-instance v5, Landroidx/media3/container/j;

    .line 50
    invoke-direct {v5, v6, v9, v10}, Landroidx/media3/container/j;-><init>(III)V

    .line 53
    move-object/from16 v21, v8

    .line 55
    move v13, v9

    .line 56
    goto/16 :goto_e

    .line 58
    :cond_1
    array-length v11, v5

    .line 59
    move v14, v6

    .line 60
    move v12, v9

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 64
    :goto_0
    if-ge v15, v11, :cond_6

    .line 66
    aget-object v13, v5, v15

    .line 68
    move-object/from16 v18, v5

    .line 70
    if-eqz v8, :cond_2

    .line 72
    iget-object v5, v13, Landroidx/media3/common/s;->D:Landroidx/media3/common/j;

    .line 74
    if-nez v5, :cond_2

    .line 76
    invoke-virtual {v13}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 79
    move-result-object v5

    .line 80
    iput-object v8, v5, Landroidx/media3/common/r;->C:Landroidx/media3/common/j;

    .line 82
    new-instance v13, Landroidx/media3/common/s;

    .line 84
    invoke-direct {v13, v5}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 87
    :cond_2
    invoke-virtual {v1, v3, v13}, Landroidx/media3/exoplayer/mediacodec/o;->b(Landroidx/media3/common/s;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/d;

    .line 90
    move-result-object v5

    .line 91
    move/from16 v19, v11

    .line 93
    iget v11, v13, Landroidx/media3/common/s;->v:I

    .line 95
    iget v5, v5, Landroidx/media3/exoplayer/d;->d:I

    .line 97
    if-eqz v5, :cond_5

    .line 99
    iget v5, v13, Landroidx/media3/common/s;->u:I

    .line 101
    move/from16 v20, v15

    .line 103
    const/4 v15, -0x1

    .line 104
    if-eq v5, v15, :cond_4

    .line 106
    if-ne v11, v15, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v17, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/16 v17, 0x1

    .line 114
    :goto_2
    or-int v16, v16, v17

    .line 116
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v14

    .line 120
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v12

    .line 124
    invoke-static {v1, v13}, Landroidx/media3/exoplayer/video/k;->F0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I

    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v5

    .line 132
    move v10, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move/from16 v20, v15

    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 139
    move v13, v15

    .line 140
    move/from16 v11, v19

    .line 142
    move v15, v5

    .line 143
    move-object/from16 v5, v18

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    if-eqz v16, :cond_11

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    const-string v11, "Resolutions unknown. Codec max resolution: "

    .line 152
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v11, "x"

    .line 160
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 173
    if-le v9, v6, :cond_7

    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    :goto_4
    if-eqz v5, :cond_8

    .line 180
    move v13, v9

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v13, v6

    .line 183
    :goto_5
    if-eqz v5, :cond_9

    .line 185
    move v15, v6

    .line 186
    :goto_6
    move/from16 v16, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move v15, v9

    .line 190
    goto :goto_6

    .line 191
    :goto_7
    int-to-float v5, v15

    .line 192
    move/from16 v17, v5

    .line 194
    int-to-float v5, v13

    .line 195
    div-float v5, v17, v5

    .line 197
    move/from16 v17, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_8
    const/16 v18, 0x0

    .line 202
    const/16 v2, 0x9

    .line 204
    if-ge v5, v2, :cond_10

    .line 206
    sget-object v2, Landroidx/media3/exoplayer/video/k;->x1:[I

    .line 208
    aget v2, v2, v5

    .line 210
    move/from16 v19, v5

    .line 212
    int-to-float v5, v2

    .line 213
    mul-float v5, v5, v17

    .line 215
    float-to-int v5, v5

    .line 216
    if-le v2, v13, :cond_10

    .line 218
    if-gt v5, v15, :cond_a

    .line 220
    goto :goto_b

    .line 221
    :cond_a
    move/from16 v20, v2

    .line 223
    if-eqz v16, :cond_b

    .line 225
    move v2, v5

    .line 226
    :cond_b
    if-eqz v16, :cond_c

    .line 228
    move/from16 v5, v20

    .line 230
    :cond_c
    move/from16 v20, v13

    .line 232
    iget-object v13, v1, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 234
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 237
    move-result-object v13

    .line 238
    if-nez v13, :cond_d

    .line 240
    move-object/from16 v21, v8

    .line 242
    move/from16 v22, v15

    .line 244
    move-object/from16 v8, v18

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    move-object/from16 v21, v13

    .line 249
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 252
    move-result v13

    .line 253
    move/from16 v22, v15

    .line 255
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 258
    move-result v15

    .line 259
    move-object/from16 v21, v8

    .line 261
    new-instance v8, Landroid/graphics/Point;

    .line 263
    invoke-static {v2, v13}, Landroidx/media3/common/util/l0;->e(II)I

    .line 266
    move-result v2

    .line 267
    mul-int/2addr v2, v13

    .line 268
    invoke-static {v5, v15}, Landroidx/media3/common/util/l0;->e(II)I

    .line 271
    move-result v5

    .line 272
    mul-int/2addr v5, v15

    .line 273
    invoke-direct {v8, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 276
    :goto_9
    if-eqz v8, :cond_e

    .line 278
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 280
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 282
    move-object v15, v8

    .line 283
    move v13, v9

    .line 284
    float-to-double v8, v7

    .line 285
    invoke-virtual {v1, v8, v9, v2, v5}, Landroidx/media3/exoplayer/mediacodec/o;->g(DII)Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_f

    .line 291
    goto :goto_c

    .line 292
    :cond_e
    move v13, v9

    .line 293
    :cond_f
    add-int/lit8 v5, v19, 0x1

    .line 295
    move v9, v13

    .line 296
    move/from16 v13, v20

    .line 298
    move-object/from16 v8, v21

    .line 300
    move/from16 v15, v22

    .line 302
    goto :goto_8

    .line 303
    :goto_a
    move-object/from16 v15, v18

    .line 305
    goto :goto_c

    .line 306
    :cond_10
    :goto_b
    move-object/from16 v21, v8

    .line 308
    move v13, v9

    .line 309
    goto :goto_a

    .line 310
    :goto_c
    if-eqz v15, :cond_12

    .line 312
    iget v2, v15, Landroid/graphics/Point;->x:I

    .line 314
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 317
    move-result v14

    .line 318
    iget v2, v15, Landroid/graphics/Point;->y:I

    .line 320
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v12

    .line 324
    invoke-virtual {v3}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 327
    move-result-object v2

    .line 328
    iput v14, v2, Landroidx/media3/common/r;->t:I

    .line 330
    iput v12, v2, Landroidx/media3/common/r;->u:I

    .line 332
    new-instance v5, Landroidx/media3/common/s;

    .line 334
    invoke-direct {v5, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 337
    invoke-static {v1, v5}, Landroidx/media3/exoplayer/video/k;->D0(Landroidx/media3/exoplayer/mediacodec/o;Landroidx/media3/common/s;)I

    .line 340
    move-result v2

    .line 341
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 344
    move-result v10

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    const-string v5, "Codec max resolution adjusted to: "

    .line 349
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Landroidx/media3/common/util/r;->f(Ljava/lang/String;)V

    .line 368
    goto :goto_d

    .line 369
    :cond_11
    move-object/from16 v21, v8

    .line 371
    move v13, v9

    .line 372
    :cond_12
    :goto_d
    new-instance v5, Landroidx/media3/container/j;

    .line 374
    invoke-direct {v5, v14, v12, v10}, Landroidx/media3/container/j;-><init>(III)V

    .line 377
    :goto_e
    iput-object v5, v0, Landroidx/media3/exoplayer/video/k;->P0:Landroidx/media3/container/j;

    .line 379
    iget-boolean v2, v0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 381
    if-eqz v2, :cond_13

    .line 383
    iget v2, v0, Landroidx/media3/exoplayer/video/k;->q1:I

    .line 385
    goto :goto_f

    .line 386
    :cond_13
    const/4 v2, 0x0

    .line 387
    :goto_f
    new-instance v8, Landroid/media/MediaFormat;

    .line 389
    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    .line 392
    const-string v9, "mime"

    .line 394
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v4, "width"

    .line 399
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    const-string v4, "height"

    .line 404
    invoke-virtual {v8, v4, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 407
    iget-object v4, v3, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 409
    invoke-static {v8, v4}, Landroidx/media3/common/util/t;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 412
    const/high16 v4, -0x40800000    # -1.0f

    .line 414
    cmpl-float v6, v7, v4

    .line 416
    if-eqz v6, :cond_14

    .line 418
    const-string v6, "frame-rate"

    .line 420
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 423
    :cond_14
    const-string v6, "rotation-degrees"

    .line 425
    iget v7, v3, Landroidx/media3/common/s;->z:I

    .line 427
    invoke-static {v8, v6, v7}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 430
    if-eqz v21, :cond_15

    .line 432
    const-string v6, "color-transfer"

    .line 434
    move-object/from16 v7, v21

    .line 436
    iget v9, v7, Landroidx/media3/common/j;->c:I

    .line 438
    invoke-static {v8, v6, v9}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 441
    const-string v6, "color-standard"

    .line 443
    iget v9, v7, Landroidx/media3/common/j;->a:I

    .line 445
    invoke-static {v8, v6, v9}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 448
    const-string v6, "color-range"

    .line 450
    iget v9, v7, Landroidx/media3/common/j;->b:I

    .line 452
    invoke-static {v8, v6, v9}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 455
    iget-object v6, v7, Landroidx/media3/common/j;->d:[B

    .line 457
    if-eqz v6, :cond_15

    .line 459
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 462
    move-result-object v6

    .line 463
    const-string v7, "hdr-static-info"

    .line 465
    invoke-virtual {v8, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 468
    :cond_15
    const-string v6, "video/dolby-vision"

    .line 470
    iget-object v7, v3, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 472
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_16

    .line 478
    invoke-static {v3}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_16

    .line 484
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 486
    check-cast v6, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v6

    .line 492
    const-string v7, "profile"

    .line 494
    invoke-static {v8, v7, v6}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 497
    :cond_16
    const-string v6, "max-width"

    .line 499
    iget v7, v5, Landroidx/media3/container/j;->a:I

    .line 501
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 504
    const-string v6, "max-height"

    .line 506
    iget v7, v5, Landroidx/media3/container/j;->b:I

    .line 508
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 511
    const-string v6, "max-input-size"

    .line 513
    iget v5, v5, Landroidx/media3/container/j;->c:I

    .line 515
    invoke-static {v8, v6, v5}, Landroidx/media3/common/util/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 518
    const-string v5, "priority"

    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 524
    cmpl-float v4, p4, v4

    .line 526
    if-eqz v4, :cond_17

    .line 528
    const-string v4, "operating-rate"

    .line 530
    move/from16 v5, p4

    .line 532
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 535
    :cond_17
    iget-boolean v4, v0, Landroidx/media3/exoplayer/video/k;->J0:Z

    .line 537
    if-eqz v4, :cond_18

    .line 539
    const-string v4, "no-post-process"

    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 545
    const-string v4, "auto-frc"

    .line 547
    const/4 v6, 0x0

    .line 548
    invoke-virtual {v8, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 551
    goto :goto_10

    .line 552
    :cond_18
    const/4 v5, 0x1

    .line 553
    :goto_10
    if-eqz v2, :cond_19

    .line 555
    const-string v4, "tunneled-playback"

    .line 557
    invoke-virtual {v8, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 560
    const-string v4, "audio-session-id"

    .line 562
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 565
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    const/16 v4, 0x23

    .line 569
    if-lt v2, v4, :cond_1a

    .line 571
    iget v2, v0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 573
    neg-int v2, v2

    .line 574
    const/4 v6, 0x0

    .line 575
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v2

    .line 579
    const-string v4, "importance"

    .line 581
    invoke-virtual {v8, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 584
    :cond_1a
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/mediacodec/q;->E(Landroid/media/MediaFormat;)V

    .line 587
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/video/k;->G0(Landroidx/media3/exoplayer/mediacodec/o;)Landroid/view/Surface;

    .line 590
    move-result-object v4

    .line 591
    iget-object v2, v0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 593
    if-eqz v2, :cond_1b

    .line 595
    iget-object v0, v0, Landroidx/media3/exoplayer/video/k;->F0:Landroid/content/Context;

    .line 597
    invoke-static {v0}, Landroidx/media3/common/util/l0;->C(Landroid/content/Context;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1b

    .line 603
    const-string v0, "allow-frame-drop"

    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 609
    :cond_1b
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 611
    const/4 v6, 0x0

    .line 612
    move-object/from16 v5, p3

    .line 614
    move-object v2, v8

    .line 615
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/w;-><init>(Landroidx/media3/exoplayer/mediacodec/o;Landroid/media/MediaFormat;Landroidx/media3/common/s;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/k;)V

    .line 618
    return-object v0
.end method

.method public final S0(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/c;->k:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Landroidx/media3/exoplayer/c;->k:J

    .line 8
    iget v1, v0, Landroidx/media3/exoplayer/c;->l:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/c;->l:I

    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->j1:J

    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->j1:J

    .line 19
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->k1:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->k1:I

    .line 25
    return-void
.end method

.method public final T(Landroidx/media3/decoder/d;)V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->R0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/media3/decoder/d;->g:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/16 v6, -0x4b

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    const/16 v0, 0x3c

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 56
    if-eqz v4, :cond_1

    .line 58
    if-ne v4, v0, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance p1, Landroid/os/Bundle;

    .line 79
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "hdr10-plus-info"

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/os/Bundle;)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Landroidx/media3/common/s;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->d()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/h0;->w(Landroidx/media3/common/s;)Z

    .line 16
    move-result p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/16 v1, 0x1b58

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final Z(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "Video codec error"

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Landroidx/media3/exoplayer/video/d0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public final a0(JLjava/lang/String;J)V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 5
    if-eqz v7, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/video/d0;

    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p3

    .line 20
    :goto_0
    invoke-static {v2}, Landroidx/media3/exoplayer/video/k;->C0(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->Q0:Z

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 p3, 0x1d

    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_3

    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 40
    iget-object p3, p1, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/o;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 50
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 52
    if-nez p1, :cond_1

    .line 54
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    :cond_1
    array-length p2, p1

    .line 57
    move p3, p4

    .line 58
    :goto_1
    if-ge p3, p2, :cond_3

    .line 60
    aget-object p5, p1, p3

    .line 62
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 64
    const/16 v0, 0x4000

    .line 66
    if-ne p5, v0, :cond_2

    .line 68
    const/4 p4, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    iput-boolean p4, p0, Landroidx/media3/exoplayer/video/k;->R0:Z

    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->K0()V

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->q0:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/h0;->b()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b0(Landroidx/media3/exoplayer/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/h0;->c(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Landroidx/media3/common/s;

    .line 12
    const/16 p3, 0x1b59

    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/a;->q(Ljava/lang/Exception;Landroidx/media3/common/s;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->c(JJ)V

    .line 23
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/video/d0;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->d0(Landroidx/cardview/widget/a;)Landroidx/media3/exoplayer/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/media3/common/s;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    new-instance v3, Landroidx/media3/exoplayer/video/d0;

    .line 20
    invoke-direct {v3, v1, p1, v0}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;Landroidx/media3/common/s;Landroidx/media3/exoplayer/d;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 33
    :cond_1
    return-object v0
.end method

.method public final e0(Landroidx/media3/common/s;Landroid/media/MediaFormat;)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/k;->a1:I

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/mediacodec/m;->l(I)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget p2, p1, Landroidx/media3/common/s;->u:I

    .line 17
    iget v0, p1, Landroidx/media3/common/s;->v:I

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v0, "crop-right"

    .line 25
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    const-string v3, "crop-top"

    .line 31
    const-string v4, "crop-bottom"

    .line 33
    const-string v5, "crop-left"

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v1

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    move-result v5

    .line 69
    sub-int/2addr v0, v5

    .line 70
    add-int/2addr v0, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    move-result p2

    .line 88
    sub-int/2addr v2, p2

    .line 89
    add-int/2addr v2, v6

    .line 90
    move p2, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v2, "height"

    .line 94
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    move-result p2

    .line 98
    :goto_2
    move v10, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v10

    .line 101
    :goto_3
    iget v2, p1, Landroidx/media3/common/s;->A:F

    .line 103
    iget v3, p1, Landroidx/media3/common/s;->z:I

    .line 105
    const/16 v4, 0x5a

    .line 107
    if-eq v3, v4, :cond_5

    .line 109
    const/16 v4, 0x10e

    .line 111
    if-ne v3, v4, :cond_6

    .line 113
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    div-float v2, v3, v2

    .line 117
    move v10, v0

    .line 118
    move v0, p2

    .line 119
    move p2, v10

    .line 120
    :cond_6
    new-instance v3, Landroidx/media3/common/e1;

    .line 122
    invoke-direct {v3, p2, v0, v2}, Landroidx/media3/common/e1;-><init>(IIF)V

    .line 125
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->m1:Landroidx/media3/common/e1;

    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 129
    if-eqz v4, :cond_8

    .line 131
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/k;->v1:Z

    .line 133
    if-eqz v3, :cond_8

    .line 135
    invoke-virtual {p1}, Landroidx/media3/common/s;->a()Landroidx/media3/common/r;

    .line 138
    move-result-object p1

    .line 139
    iput p2, p1, Landroidx/media3/common/r;->t:I

    .line 141
    iput v0, p1, Landroidx/media3/common/r;->u:I

    .line 143
    iput v2, p1, Landroidx/media3/common/r;->z:F

    .line 145
    new-instance v5, Landroidx/media3/common/s;

    .line 147
    invoke-direct {v5, p1}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 150
    iget v8, p0, Landroidx/media3/exoplayer/video/k;->U0:I

    .line 152
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->V0:Ljava/util/List;

    .line 154
    if-eqz p1, :cond_7

    .line 156
    :goto_4
    move-object v9, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    sget-object p1, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 160
    sget-object p1, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 162
    goto :goto_4

    .line 163
    :goto_5
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 165
    iget-wide v6, p1, Landroidx/media3/exoplayer/mediacodec/p;->b:J

    .line 167
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/video/h0;->p(Landroidx/media3/common/s;JILjava/util/List;)V

    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->U0:I

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 176
    iget p1, p1, Landroidx/media3/common/s;->y:F

    .line 178
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/w;->f(F)V

    .line 181
    :goto_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->v1:Z

    .line 183
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Landroidx/media3/exoplayer/video/k;->U0:I

    .line 8
    if-eqz v2, :cond_1

    .line 10
    if-ne v2, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->x()V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->U0:I

    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 25
    if-nez v0, :cond_3

    .line 27
    iput v1, p0, Landroidx/media3/exoplayer/video/w;->e:I

    .line 29
    :cond_3
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->g0(J)V

    .line 4
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 14
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 3
    return-object p0
.end method

.method public final h0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->l()V

    .line 8
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/p;->b:J

    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 27
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 29
    neg-long v1, v1

    .line 30
    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/video/h0;->j(J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/w;->e(I)V

    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->v1:Z

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->K0()V

    .line 46
    return-void
.end method

.method public final i0(Landroidx/media3/decoder/d;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->w1:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->N(Landroidx/media3/decoder/d;)I

    .line 7
    move-result p1

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x22

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    and-int/lit8 p1, p1, 0x20

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 28
    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->D:Landroidx/media3/common/s;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->r()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:Landroidx/media3/exoplayer/source/i0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/i0;->isReady()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->b0:I

    .line 28
    if-ltz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->Z:J

    .line 33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->Z:J

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-gez v0, :cond_3

    .line 57
    :cond_2
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 62
    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/video/h0;->t(Z)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_4
    if-eqz v0, :cond_6

    .line 71
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 73
    if-eqz v2, :cond_5

    .line 75
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 77
    if-eqz v2, :cond_6

    .line 79
    :cond_5
    return v1

    .line 80
    :cond_6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 82
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/w;->b(Z)Z

    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final j(FF)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->j(FF)V

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/h0;->n(F)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/w;->h(F)V

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/x;->c(F)V

    .line 24
    :cond_1
    return-void
.end method

.method public final k0(JJLandroidx/media3/exoplayer/mediacodec/m;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/s;)Z
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    move/from16 v3, p7

    .line 7
    move-wide/from16 v6, p10

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 14
    iget-wide v4, v0, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 16
    sub-long v4, v6, v4

    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Landroidx/media3/exoplayer/video/k;->O0:Ljava/util/PriorityQueue;

    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 28
    if-eqz v9, :cond_0

    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 36
    if-gez v9, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Landroidx/media3/exoplayer/video/k;->Q0(II)V

    .line 47
    iget-object v8, v1, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 52
    if-eqz p12, :cond_1

    .line 54
    if-nez p13, :cond_1

    .line 56
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/video/k;->P0(Landroidx/media3/exoplayer/mediacodec/m;I)V

    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/h;

    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/k;Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 65
    invoke-interface {v8, v6, v7, v0}, Landroidx/media3/exoplayer/video/h0;->f(JLandroidx/media3/exoplayer/video/h;)Z

    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_2
    move-object v14, v1

    .line 71
    move-object v15, v2

    .line 72
    move-wide/from16 v16, v4

    .line 74
    iget-object v0, v14, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 76
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/p;->b:J

    .line 78
    iget-object v11, v14, Landroidx/media3/exoplayer/video/k;->L0:Landroidx/media3/exoplayer/video/v;

    .line 80
    move-wide v7, v0

    .line 81
    iget-object v0, v14, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 83
    move-wide/from16 v3, p1

    .line 85
    move-wide/from16 v5, p3

    .line 87
    move-wide/from16 v1, p10

    .line 89
    move/from16 v9, p12

    .line 91
    move/from16 v10, p13

    .line 93
    move/from16 p6, v12

    .line 95
    move/from16 v12, p7

    .line 97
    invoke-virtual/range {v0 .. v11}, Landroidx/media3/exoplayer/video/w;->a(JJJJZZLandroidx/media3/exoplayer/video/v;)I

    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x4

    .line 102
    const/4 v4, 0x5

    .line 103
    iget-object v5, v14, Landroidx/media3/exoplayer/video/k;->L0:Landroidx/media3/exoplayer/video/v;

    .line 105
    iget-object v6, v14, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 107
    if-eqz v6, :cond_3

    .line 109
    if-eq v0, v4, :cond_3

    .line 111
    if-eq v0, v3, :cond_3

    .line 113
    iget-wide v7, v5, Landroidx/media3/exoplayer/video/v;->a:J

    .line 115
    invoke-virtual {v6, v1, v2, v7, v8}, Landroidx/media3/exoplayer/video/x;->a(JJ)V

    .line 118
    :cond_3
    if-eqz v0, :cond_b

    .line 120
    if-eq v0, v13, :cond_8

    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_7

    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_6

    .line 128
    if-eq v0, v3, :cond_5

    .line 130
    if-ne v0, v4, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 140
    :cond_5
    :goto_1
    return p6

    .line 141
    :cond_6
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/k;->P0(Landroidx/media3/exoplayer/mediacodec/m;I)V

    .line 144
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/v;->a:J

    .line 146
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->S0(J)V

    .line 149
    return v13

    .line 150
    :cond_7
    const-string v0, "dropVideoBuffer"

    .line 152
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 155
    invoke-interface {v15, v12}, Landroidx/media3/exoplayer/mediacodec/m;->e(I)V

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    move/from16 v0, p6

    .line 163
    invoke-virtual {v14, v0, v13}, Landroidx/media3/exoplayer/video/k;->Q0(II)V

    .line 166
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/v;->a:J

    .line 168
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->S0(J)V

    .line 171
    return v13

    .line 172
    :cond_8
    iget-wide v9, v5, Landroidx/media3/exoplayer/video/v;->b:J

    .line 174
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/v;->a:J

    .line 176
    iget-wide v2, v14, Landroidx/media3/exoplayer/video/k;->l1:J

    .line 178
    cmp-long v2, v9, v2

    .line 180
    if-nez v2, :cond_9

    .line 182
    invoke-virtual {v14, v15, v12}, Landroidx/media3/exoplayer/video/k;->P0(Landroidx/media3/exoplayer/mediacodec/m;I)V

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget-object v6, v14, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/exoplayer/video/u;

    .line 188
    if-eqz v6, :cond_a

    .line 190
    iget-object v12, v14, Landroidx/media3/exoplayer/mediacodec/q;->O:Landroid/media/MediaFormat;

    .line 192
    move/from16 v3, p7

    .line 194
    move-object/from16 v11, p14

    .line 196
    move-wide/from16 v7, v16

    .line 198
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/u;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v3, v12

    .line 203
    :goto_2
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/k;->L0(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 206
    :goto_3
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->S0(J)V

    .line 209
    iput-wide v9, v14, Landroidx/media3/exoplayer/video/k;->l1:J

    .line 211
    return v13

    .line 212
    :cond_b
    move v3, v12

    .line 213
    move-wide/from16 v7, v16

    .line 215
    iget-object v0, v14, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    move-result-wide v9

    .line 224
    iget-object v6, v14, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/exoplayer/video/u;

    .line 226
    if-eqz v6, :cond_c

    .line 228
    iget-object v12, v14, Landroidx/media3/exoplayer/mediacodec/q;->O:Landroid/media/MediaFormat;

    .line 230
    move-object/from16 v11, p14

    .line 232
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/video/u;->f(JJLandroidx/media3/common/s;Landroid/media/MediaFormat;)V

    .line 235
    :cond_c
    invoke-virtual {v14, v15, v3, v9, v10}, Landroidx/media3/exoplayer/video/k;->L0(Landroidx/media3/exoplayer/mediacodec/m;IJ)V

    .line 238
    iget-wide v0, v5, Landroidx/media3/exoplayer/video/v;->a:J

    .line 240
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/video/k;->S0(J)V

    .line 243
    return v13
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_c

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq p1, v1, :cond_b

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_a

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_7

    .line 17
    const/16 v1, 0xd

    .line 19
    if-eq p1, v1, :cond_4

    .line 21
    const/16 v1, 0xe

    .line 23
    if-eq p1, v1, :cond_3

    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/q;->m(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/m1;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    check-cast p2, Landroidx/media3/exoplayer/m1;

    .line 42
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/m1;

    .line 44
    if-eqz p2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    if-eq p1, v0, :cond_d

    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/q;->z0(Landroidx/media3/common/s;)Z

    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/k;->M0(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    check-cast p2, Landroidx/media3/exoplayer/video/k;

    .line 67
    invoke-virtual {p2, v0, p1}, Landroidx/media3/exoplayer/video/k;->m(ILjava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast p2, Ljava/lang/Integer;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 84
    if-nez p1, :cond_2

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v0, 0x23

    .line 92
    if-lt p2, v0, :cond_d

    .line 94
    new-instance p2, Landroid/os/Bundle;

    .line 96
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget p0, p0, Landroidx/media3/exoplayer/video/k;->o1:I

    .line 101
    neg-int p0, p0

    .line 102
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result p0

    .line 106
    const-string v0, "importance"

    .line 108
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/m;->c(Landroid/os/Bundle;)V

    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast p2, Landroidx/media3/common/util/z;

    .line 120
    iget p1, p2, Landroidx/media3/common/util/z;->a:I

    .line 122
    if-eqz p1, :cond_d

    .line 124
    iget p1, p2, Landroidx/media3/common/util/z;->b:I

    .line 126
    if-eqz p1, :cond_d

    .line 128
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->Y0:Landroidx/media3/common/util/z;

    .line 130
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 132
    if-eqz p1, :cond_d

    .line 134
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/h0;->g(Landroid/view/Surface;Landroidx/media3/common/util/z;)V

    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast p2, Ljava/util/List;

    .line 148
    sget-object p1, Landroidx/media3/common/d1;->REDRAW:Lcom/google/common/collect/e0;

    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_6

    .line 156
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 158
    if-eqz p1, :cond_d

    .line 160
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/h0;->d()Z

    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 169
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/h0;->u()V

    .line 172
    return-void

    .line 173
    :cond_6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->V0:Ljava/util/List;

    .line 175
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 177
    if-eqz p0, :cond_d

    .line 179
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/h0;->r(Ljava/util/List;)V

    .line 182
    return-void

    .line 183
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result p1

    .line 192
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->b1:I

    .line 194
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 196
    if-eqz p2, :cond_8

    .line 198
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/h0;->m(I)V

    .line 201
    return-void

    .line 202
    :cond_8
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 204
    iget-object p0, p0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 206
    iget p2, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 208
    if-ne p2, p1, :cond_9

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    iput p1, p0, Landroidx/media3/exoplayer/video/b0;->j:I

    .line 213
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/b0;->d(Z)V

    .line 216
    return-void

    .line 217
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p1

    .line 226
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->a1:I

    .line 228
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->M:Landroidx/media3/exoplayer/mediacodec/m;

    .line 230
    if-eqz p0, :cond_d

    .line 232
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/m;->l(I)V

    .line 235
    return-void

    .line 236
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p1

    .line 245
    iget p2, p0, Landroidx/media3/exoplayer/video/k;->q1:I

    .line 247
    if-eq p2, p1, :cond_d

    .line 249
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->q1:I

    .line 251
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 253
    if-eqz p1, :cond_d

    .line 255
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    check-cast p2, Landroidx/media3/exoplayer/video/u;

    .line 264
    iput-object p2, p0, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/exoplayer/video/u;

    .line 266
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 268
    if-eqz p0, :cond_d

    .line 270
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/video/h0;->k(Landroidx/media3/exoplayer/video/u;)V

    .line 273
    :cond_d
    :goto_2
    return-void

    .line 274
    :cond_e
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/k;->M0(Ljava/lang/Object;)V

    .line 277
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/h0;->l()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->o0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/k;->h1:J

    .line 16
    cmp-long v0, p1, v4

    .line 18
    if-gez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->w0:J

    .line 23
    cmp-long p0, v4, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    cmp-long p0, p1, v4

    .line 31
    if-lez p0, :cond_3

    .line 33
    return v0

    .line 34
    :cond_3
    return v1
.end method

.method public final p0()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/q;->p0()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->O0:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->f1:I

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->w1:I

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/k;->i1:Z

    .line 16
    return-void
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->n1:Landroidx/media3/common/e1;

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->K0()V

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->Z0:Z

    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/video/k;->r1:Landroidx/media3/exoplayer/video/j;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->i1:Z

    .line 24
    const/4 v1, 0x3

    .line 25
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/q;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    monitor-enter p0

    .line 34
    monitor-exit p0

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    new-instance v3, Landroidx/media3/exoplayer/video/c;

    .line 41
    invoke-direct {v3, v1, v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    sget-object p0, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 49
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/common/e1;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    monitor-enter p0

    .line 60
    monitor-exit p0

    .line 61
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 63
    if-eqz v3, :cond_1

    .line 65
    new-instance v4, Landroidx/media3/exoplayer/video/c;

    .line 67
    invoke-direct {v4, v1, v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    :cond_1
    sget-object p0, Landroidx/media3/common/e1;->UNKNOWN:Landroidx/media3/common/e1;

    .line 75
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/p;->b(Landroidx/media3/common/e1;)V

    .line 78
    throw v2
.end method

.method public final t(ZZ)V
    .locals 8

    .prologue
    .line 1
    new-instance p1, Landroidx/media3/exoplayer/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->d:Landroidx/media3/exoplayer/k1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-boolean p1, p1, Landroidx/media3/exoplayer/k1;->b:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/video/k;->q1:I

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 30
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 32
    if-eq v2, p1, :cond_2

    .line 34
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 43
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 45
    if-eqz v3, :cond_3

    .line 47
    new-instance v4, Landroidx/media3/exoplayer/video/d0;

    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v2, p1, v5}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/k;->T0:Z

    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 60
    if-nez p1, :cond_9

    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->V0:Ljava/util/List;

    .line 64
    if-eqz p1, :cond_8

    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 68
    if-nez p1, :cond_8

    .line 70
    new-instance p1, Landroidx/media3/exoplayer/video/m;

    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/video/k;->F0:Landroid/content/Context;

    .line 74
    invoke-direct {p1, v3, v2}, Landroidx/media3/exoplayer/video/m;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/w;)V

    .line 77
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/m;->d:Z

    .line 79
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/k;->M0:J

    .line 81
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    cmp-long v7, v3, v5

    .line 88
    if-eqz v7, :cond_4

    .line 90
    neg-long v5, v3

    .line 91
    :cond_4
    iput-wide v5, p1, Landroidx/media3/exoplayer/video/m;->g:J

    .line 93
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iput-object v3, p1, Landroidx/media3/exoplayer/video/m;->e:Landroidx/media3/common/util/d;

    .line 100
    iget-boolean v3, p1, Landroidx/media3/exoplayer/video/m;->f:Z

    .line 102
    xor-int/2addr v3, v1

    .line 103
    invoke-static {v3}, Lcom/google/common/base/x;->s(Z)V

    .line 106
    iget-object v3, p1, Landroidx/media3/exoplayer/video/m;->c:Landroidx/media3/exoplayer/video/p;

    .line 108
    if-nez v3, :cond_5

    .line 110
    new-instance v3, Landroidx/media3/exoplayer/video/p;

    .line 112
    invoke-direct {v3}, Landroidx/media3/exoplayer/video/p;-><init>()V

    .line 115
    iput-object v3, p1, Landroidx/media3/exoplayer/video/m;->c:Landroidx/media3/exoplayer/video/p;

    .line 117
    :cond_5
    new-instance v3, Landroidx/media3/exoplayer/video/r;

    .line 119
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/video/r;-><init>(Landroidx/media3/exoplayer/video/m;)V

    .line 122
    iput-boolean v1, p1, Landroidx/media3/exoplayer/video/m;->f:Z

    .line 124
    iget p1, v3, Landroidx/media3/exoplayer/video/r;->p:I

    .line 126
    if-ge v1, p1, :cond_6

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput v1, v3, Landroidx/media3/exoplayer/video/r;->p:I

    .line 131
    :goto_2
    iget-object p1, v3, Landroidx/media3/exoplayer/video/r;->c:Landroid/util/SparseArray;

    .line 133
    invoke-static {p1, v0}, Landroidx/media3/common/util/l0;->j(Landroid/util/SparseArray;I)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/media3/exoplayer/video/h0;

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v4, Landroidx/media3/exoplayer/video/n;

    .line 148
    iget-object v5, v3, Landroidx/media3/exoplayer/video/r;->a:Landroid/content/Context;

    .line 150
    invoke-direct {v4, v3, v5}, Landroidx/media3/exoplayer/video/n;-><init>(Landroidx/media3/exoplayer/video/r;Landroid/content/Context;)V

    .line 153
    iget-object v3, v3, Landroidx/media3/exoplayer/video/r;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    move-object p1, v4

    .line 162
    :goto_3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 164
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/k;->T0:Z

    .line 166
    :cond_9
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 168
    if-eqz p1, :cond_d

    .line 170
    new-instance v0, Landroidx/media3/exoplayer/video/g;

    .line 172
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/g;-><init>(Landroidx/media3/exoplayer/video/k;)V

    .line 175
    invoke-static {}, Lcom/google/common/util/concurrent/g0;->f()Ljava/util/concurrent/Executor;

    .line 178
    move-result-object v2

    .line 179
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/h0;->v(Landroidx/media3/exoplayer/video/g;Ljava/util/concurrent/Executor;)V

    .line 182
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->s1:Landroidx/media3/exoplayer/video/u;

    .line 184
    if-eqz p1, :cond_a

    .line 186
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 188
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/h0;->k(Landroidx/media3/exoplayer/video/u;)V

    .line 191
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 193
    if-eqz p1, :cond_b

    .line 195
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->Y0:Landroidx/media3/common/util/z;

    .line 197
    sget-object v0, Landroidx/media3/common/util/z;->UNKNOWN:Landroidx/media3/common/util/z;

    .line 199
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/z;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 205
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 207
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->W0:Landroid/view/Surface;

    .line 209
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->Y0:Landroidx/media3/common/util/z;

    .line 211
    invoke-interface {p1, v0, v2}, Landroidx/media3/exoplayer/video/h0;->g(Landroid/view/Surface;Landroidx/media3/common/util/z;)V

    .line 214
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 216
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->b1:I

    .line 218
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/h0;->m(I)V

    .line 221
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 223
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->K:F

    .line 225
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/h0;->n(F)V

    .line 228
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->V0:Ljava/util/List;

    .line 230
    if-eqz p1, :cond_c

    .line 232
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 234
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/h0;->r(Ljava/util/List;)V

    .line 237
    :cond_c
    xor-int/lit8 p1, p2, 0x1

    .line 239
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->U0:I

    .line 241
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->y0:Z

    .line 243
    return-void

    .line 244
    :cond_d
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iput-object p0, v2, Landroidx/media3/exoplayer/video/w;->l:Landroidx/media3/common/util/d;

    .line 251
    xor-int/lit8 p0, p2, 0x1

    .line 253
    invoke-virtual {v2, p0}, Landroidx/media3/exoplayer/video/w;->e(I)V

    .line 256
    return-void
.end method

.method public final t0(Landroidx/media3/decoder/d;)Z
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->I0(Landroidx/media3/decoder/d;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Landroidx/media3/decoder/d;->f:J

    .line 11
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 23
    if-eqz v5, :cond_3

    .line 25
    iget-wide v6, v5, Landroidx/media3/exoplayer/video/x;->a:J

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v10, v6, v8

    .line 34
    if-nez v10, :cond_2

    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Landroidx/media3/exoplayer/video/x;->b:J

    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    long-to-double v2, v2

    .line 43
    iget-wide v5, v5, Landroidx/media3/exoplayer/video/x;->c:D

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 50
    if-eqz v5, :cond_3

    .line 52
    iget-wide v5, p0, Landroidx/media3/exoplayer/video/k;->M0:J

    .line 54
    cmp-long v2, v2, v5

    .line 56
    if-gez v2, :cond_3

    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 63
    if-nez v2, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 68
    invoke-virtual {p1, v2}, Landroidx/media3/decoder/a;->c(I)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 77
    invoke-virtual {p1, v2}, Landroidx/media3/decoder/a;->c(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {p1}, Landroidx/media3/decoder/d;->p()V

    .line 86
    move v1, v4

    .line 87
    :cond_6
    if-eqz v1, :cond_8

    .line 89
    if-eqz v0, :cond_7

    .line 91
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->u0:Landroidx/media3/exoplayer/c;

    .line 93
    iget p1, p0, Landroidx/media3/exoplayer/c;->d:I

    .line 95
    add-int/2addr p1, v4

    .line 96
    iput p1, p0, Landroidx/media3/exoplayer/c;->d:I

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget-wide v2, p1, Landroidx/media3/decoder/d;->f:J

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->O0:Ljava/util/PriorityQueue;

    .line 107
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 110
    iget p1, p0, Landroidx/media3/exoplayer/video/k;->w1:I

    .line 112
    add-int/2addr p1, v4

    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->w1:I

    .line 115
    :cond_8
    :goto_4
    return v1
.end method

.method public final u(JZZ)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/video/h0;->q(Z)V

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/k;->h1:J

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/q;->u(JZZ)V

    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 22
    if-nez p1, :cond_2

    .line 24
    iget-object p1, p2, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/b0;->b()V

    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/w;->h:J

    .line 36
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/w;->f:J

    .line 38
    iget p1, p2, Landroidx/media3/exoplayer/video/w;->e:I

    .line 40
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    iput p1, p2, Landroidx/media3/exoplayer/video/w;->e:I

    .line 46
    iput-wide v2, p2, Landroidx/media3/exoplayer/video/w;->i:J

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    if-eqz p3, :cond_5

    .line 58
    iget-object p3, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 60
    if-eqz p3, :cond_4

    .line 62
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/video/h0;->s(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/w;->c(Z)V

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->K0()V

    .line 72
    iput p1, p0, Landroidx/media3/exoplayer/video/k;->e1:I

    .line 74
    return-void
.end method

.method public final u0()Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->N:Landroidx/media3/common/s;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/k;->u1:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v5, v1, v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_1

    .line 16
    const-wide/16 v8, 0x1

    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 21
    iget-wide v10, v5, Landroidx/media3/exoplayer/mediacodec/p;->c:J

    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Landroidx/media3/exoplayer/mediacodec/q;->A0:J

    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 35
    if-lez v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v1, v7

    .line 41
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/k;->g1:Landroidx/media3/exoplayer/m1;

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->i1:Z

    .line 48
    if-nez v2, :cond_5

    .line 50
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->p1:Z

    .line 52
    if-nez v2, :cond_5

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget v0, v0, Landroidx/media3/common/s;->p:I

    .line 58
    if-gtz v0, :cond_5

    .line 60
    :cond_3
    if-nez v1, :cond_5

    .line 62
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/q;->v0:Landroidx/media3/exoplayer/mediacodec/p;

    .line 64
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/p;->e:J

    .line 66
    cmp-long p0, v0, v3

    .line 68
    if-eqz p0, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return v6

    .line 72
    :cond_5
    :goto_2
    return v7
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/k;->G0:Z

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final v0(Landroidx/media3/exoplayer/mediacodec/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/k;->H0(Landroidx/media3/exoplayer/mediacodec/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()V
    .locals 6

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/q;->e0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->o0()V

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/q;->m0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, v3}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 24
    :goto_0
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->T0:Z

    .line 28
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 37
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v4

    .line 43
    :try_start_2
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 45
    if-eqz v5, :cond_2

    .line 47
    invoke-interface {v5, v3}, Landroidx/media3/exoplayer/drm/a;->q(Landroidx/media3/exoplayer/drm/c;)V

    .line 50
    :cond_2
    iput-object v3, p0, Landroidx/media3/exoplayer/mediacodec/q;->G:Landroidx/media3/exoplayer/drm/a;

    .line 52
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/k;->T0:Z

    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/k;->t1:J

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/video/k;->X0:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 66
    :cond_3
    throw v4
.end method

.method public final w0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/q;->T:Landroidx/media3/exoplayer/mediacodec/o;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/q;->w0()Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->d1:I

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->g:Landroidx/media3/common/util/d;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->c1:J

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/k;->j1:J

    .line 19
    iput v0, p0, Landroidx/media3/exoplayer/video/k;->k1:I

    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->i()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/w;->d()V

    .line 34
    return-void
.end method

.method public final y()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/k;->J0()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/video/k;->k1:I

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/k;->j1:J

    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/video/k;->H0:Landroidx/media3/exoplayer/audio/p;

    .line 13
    iget-object v5, v4, Landroidx/media3/exoplayer/audio/p;->a:Landroid/os/Handler;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    new-instance v6, Landroidx/media3/exoplayer/video/d0;

    .line 19
    invoke-direct {v6, v4, v2, v3, v0}, Landroidx/media3/exoplayer/video/d0;-><init>(Landroidx/media3/exoplayer/audio/p;JI)V

    .line 22
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/k;->j1:J

    .line 29
    iput v1, p0, Landroidx/media3/exoplayer/video/k;->k1:I

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->S0:Landroidx/media3/exoplayer/video/h0;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/h0;->h()V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/k;->K0:Landroidx/media3/exoplayer/video/w;

    .line 41
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/w;->d:Z

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    iput-wide v2, v0, Landroidx/media3/exoplayer/video/w;->i:J

    .line 50
    iget-object v0, v0, Landroidx/media3/exoplayer/video/w;->b:Landroidx/media3/exoplayer/video/b0;

    .line 52
    iput-boolean v1, v0, Landroidx/media3/exoplayer/video/b0;->d:Z

    .line 54
    iget-object v1, v0, Landroidx/media3/exoplayer/video/b0;->c:Landroidx/media3/exoplayer/video/y;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/y;->b()V

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/b0;->a()V

    .line 64
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 71
    :cond_4
    return-void
.end method

.method public final y0(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;)I
    .locals 10

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/g0;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/s;->r:Landroidx/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->F0:Landroid/content/Context;

    .line 25
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/video/k;->E0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Landroidx/media3/exoplayer/video/k;->E0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-static {v2, v1, v1, v1}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    iget v4, p2, Landroidx/media3/common/s;->O:I

    .line 54
    if-eqz v4, :cond_5

    .line 56
    const/4 v5, 0x2

    .line 57
    if-ne v4, v5, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v5, v1, v1, v1}, Landroidx/media3/exoplayer/j1;->h(IIII)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/o;

    .line 71
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroidx/media3/common/s;)Z

    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_7

    .line 77
    move v6, v2

    .line 78
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    move-result v7

    .line 82
    if-ge v6, v7, :cond_7

    .line 84
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/o;

    .line 90
    invoke-virtual {v7, p2}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroidx/media3/common/s;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 96
    move v3, v1

    .line 97
    move v5, v2

    .line 98
    move-object v4, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move v3, v2

    .line 104
    :goto_3
    if-eqz v5, :cond_8

    .line 106
    const/4 v6, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v6, 0x3

    .line 109
    :goto_4
    invoke-virtual {v4, p2}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroidx/media3/common/s;)Z

    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 115
    const/16 v7, 0x10

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x8

    .line 120
    :goto_5
    iget-boolean v4, v4, Landroidx/media3/exoplayer/mediacodec/o;->g:Z

    .line 122
    if-eqz v4, :cond_a

    .line 124
    const/16 v4, 0x40

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v4, v1

    .line 128
    :goto_6
    if-eqz v3, :cond_b

    .line 130
    const/16 v3, 0x80

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v3, v1

    .line 134
    :goto_7
    const-string v8, "video/dolby-vision"

    .line 136
    iget-object v9, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_c

    .line 144
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->a(Landroid/content/Context;)Z

    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_c

    .line 150
    const/16 v3, 0x100

    .line 152
    :cond_c
    if-eqz v5, :cond_d

    .line 154
    invoke-static {p0, p1, p2, v0, v2}, Landroidx/media3/exoplayer/video/k;->E0(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Ljava/util/List;

    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_d

    .line 164
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    new-instance p0, Landroidx/activity/e0;

    .line 173
    const/16 v0, 0x14

    .line 175
    invoke-direct {p0, v0, p2}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 178
    new-instance v0, Landroidx/compose/ui/semantics/f1;

    .line 180
    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 183
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 192
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->e(Landroidx/media3/common/s;)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 198
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/o;->f(Landroidx/media3/common/s;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_d

    .line 204
    const/16 v1, 0x20

    .line 206
    :cond_d
    or-int p0, v6, v7

    .line 208
    or-int/2addr p0, v1

    .line 209
    or-int/2addr p0, v4

    .line 210
    or-int/2addr p0, v3

    .line 211
    return p0
.end method

.method public final z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/mediacodec/q;->z([Landroidx/media3/common/s;JJLandroidx/media3/exoplayer/source/p;)V

    .line 4
    invoke-virtual {p0, p6}, Landroidx/media3/exoplayer/video/k;->R0(Landroidx/media3/exoplayer/source/p;)V

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/video/k;->N0:Landroidx/media3/exoplayer/video/x;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/x;->b()V

    .line 14
    :cond_0
    return-void
.end method
