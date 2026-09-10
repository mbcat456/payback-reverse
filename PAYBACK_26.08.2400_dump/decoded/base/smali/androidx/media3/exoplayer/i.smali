.class public final Landroidx/media3/exoplayer/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/h;

.field public final c:Landroidx/media3/exoplayer/mediacodec/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/content/Context;I)V

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 14
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/s;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/s;

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/mediacodec/s;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/z;)[Landroidx/media3/exoplayer/i1;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/i;

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/video/i;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/i;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 17
    iput-object v6, v2, Landroidx/media3/exoplayer/video/i;->d:Landroidx/media3/exoplayer/mediacodec/l;

    .line 19
    iget-object v4, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/mediacodec/s;

    .line 21
    iput-object v4, v2, Landroidx/media3/exoplayer/video/i;->c:Landroidx/media3/exoplayer/mediacodec/s;

    .line 23
    const-wide/16 v4, 0x1388

    .line 25
    iput-wide v4, v2, Landroidx/media3/exoplayer/video/i;->e:J

    .line 27
    iput-object p1, v2, Landroidx/media3/exoplayer/video/i;->f:Landroid/os/Handler;

    .line 29
    iput-object p2, v2, Landroidx/media3/exoplayer/video/i;->g:Landroidx/media3/exoplayer/z;

    .line 31
    const/16 v4, 0x32

    .line 33
    iput v4, v2, Landroidx/media3/exoplayer/video/i;->h:I

    .line 35
    iget-boolean v4, v2, Landroidx/media3/exoplayer/video/i;->b:Z

    .line 37
    const/4 v11, 0x1

    .line 38
    xor-int/2addr v4, v11

    .line 39
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 42
    iget-object v4, v2, Landroidx/media3/exoplayer/video/i;->f:Landroid/os/Handler;

    .line 44
    const/4 v12, 0x0

    .line 45
    if-nez v4, :cond_0

    .line 47
    iget-object v5, v2, Landroidx/media3/exoplayer/video/i;->g:Landroidx/media3/exoplayer/z;

    .line 49
    if-eqz v5, :cond_1

    .line 51
    :cond_0
    if-eqz v4, :cond_2

    .line 53
    iget-object v4, v2, Landroidx/media3/exoplayer/video/i;->g:Landroidx/media3/exoplayer/z;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    :cond_1
    move v4, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, v12

    .line 60
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 63
    iput-boolean v11, v2, Landroidx/media3/exoplayer/video/i;->b:Z

    .line 65
    new-instance v4, Landroidx/media3/exoplayer/video/k;

    .line 67
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/i;)V

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Landroidx/media3/exoplayer/audio/d0;

    .line 75
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/audio/d0;-><init>(Landroid/content/Context;)V

    .line 78
    iget-boolean v4, v2, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 80
    xor-int/2addr v4, v11

    .line 81
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 84
    iput-boolean v11, v2, Landroidx/media3/exoplayer/audio/d0;->a:Z

    .line 86
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 90
    if-nez v4, :cond_3

    .line 92
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 94
    new-array v5, v12, [Landroidx/media3/common/audio/l;

    .line 96
    invoke-direct {v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>([Landroidx/media3/common/audio/l;)V

    .line 99
    iput-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->d:Ljava/lang/Object;

    .line 101
    :cond_3
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 103
    check-cast v4, Landroidx/media3/exoplayer/audio/x;

    .line 105
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 107
    check-cast v5, Landroidx/cardview/widget/a;

    .line 109
    if-nez v4, :cond_b

    .line 111
    if-nez v5, :cond_4

    .line 113
    new-instance v4, Landroidx/cardview/widget/a;

    .line 115
    invoke-direct {v4, v3}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;)V

    .line 118
    iput-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 120
    :cond_4
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 122
    check-cast v4, Landroidx/media3/exoplayer/audio/c0;

    .line 124
    if-nez v4, :cond_5

    .line 126
    sget-object v4, Landroidx/media3/exoplayer/audio/c0;->DEFAULT:Landroidx/media3/exoplayer/audio/c0;

    .line 128
    iput-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 130
    :cond_5
    new-instance v4, Landroidx/compose/animation/core/b3;

    .line 132
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    move-result-object v7

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v7, v5

    .line 144
    :goto_1
    iput-object v7, v4, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 146
    sget-object v7, Landroidx/media3/exoplayer/audio/c0;->DEFAULT:Landroidx/media3/exoplayer/audio/c0;

    .line 148
    iput-object v7, v4, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 150
    if-nez v3, :cond_7

    .line 152
    sget-object v7, Landroidx/media3/exoplayer/audio/b;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

    .line 154
    iput-object v7, v4, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 156
    :cond_7
    if-eqz v3, :cond_8

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/d0;->c:Ljava/lang/Object;

    .line 161
    check-cast v5, Landroidx/media3/exoplayer/audio/b;

    .line 163
    :goto_2
    iget-object v7, v4, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 165
    check-cast v7, Landroid/content/Context;

    .line 167
    if-nez v7, :cond_9

    .line 169
    iput-object v5, v4, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 171
    :cond_9
    iget-object v5, v2, Landroidx/media3/exoplayer/audio/d0;->g:Ljava/lang/Object;

    .line 173
    check-cast v5, Landroidx/cardview/widget/a;

    .line 175
    iput-object v5, v4, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 177
    iget-object v8, v2, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 179
    check-cast v8, Landroidx/media3/exoplayer/audio/c0;

    .line 181
    iput-object v8, v4, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 183
    if-nez v5, :cond_a

    .line 185
    new-instance v5, Landroidx/cardview/widget/a;

    .line 187
    invoke-direct {v5, v7}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;)V

    .line 190
    iput-object v5, v4, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 192
    :cond_a
    new-instance v5, Landroidx/media3/exoplayer/audio/x;

    .line 194
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/audio/x;-><init>(Landroidx/compose/animation/core/b3;)V

    .line 197
    iput-object v5, v2, Landroidx/media3/exoplayer/audio/d0;->f:Ljava/lang/Object;

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    if-nez v5, :cond_c

    .line 202
    move v4, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move v4, v12

    .line 205
    :goto_3
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 208
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/d0;->e:Ljava/lang/Object;

    .line 210
    check-cast v4, Landroidx/media3/exoplayer/audio/c0;

    .line 212
    if-nez v4, :cond_d

    .line 214
    move v4, v11

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    move v4, v12

    .line 217
    :goto_4
    invoke-static {v4}, Lcom/google/common/base/x;->s(Z)V

    .line 220
    :goto_5
    new-instance v10, Landroidx/media3/exoplayer/audio/h0;

    .line 222
    invoke-direct {v10, v2}, Landroidx/media3/exoplayer/audio/h0;-><init>(Landroidx/media3/exoplayer/audio/d0;)V

    .line 225
    new-instance v4, Landroidx/media3/exoplayer/audio/i0;

    .line 227
    iget-object v5, p0, Landroidx/media3/exoplayer/i;->a:Landroid/content/Context;

    .line 229
    iget-object v7, p0, Landroidx/media3/exoplayer/i;->c:Landroidx/media3/exoplayer/mediacodec/s;

    .line 231
    move-object v8, p1

    .line 232
    move-object/from16 v9, p3

    .line 234
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/audio/i0;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/s;Landroid/os/Handler;Landroidx/media3/exoplayer/z;Landroidx/media3/exoplayer/audio/h0;)V

    .line 237
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 243
    move-result-object p0

    .line 244
    new-instance v2, Landroidx/media3/exoplayer/text/f;

    .line 246
    move-object/from16 v4, p4

    .line 248
    invoke-direct {v2, v4, p0}, Landroidx/media3/exoplayer/text/f;-><init>(Landroidx/media3/exoplayer/z;Landroid/os/Looper;)V

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Landroidx/media3/exoplayer/metadata/b;

    .line 260
    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/metadata/b;-><init>(Landroidx/media3/exoplayer/z;Landroid/os/Looper;)V

    .line 263
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance p1, Landroidx/media3/exoplayer/metadata/b;

    .line 268
    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/metadata/b;-><init>(Landroidx/media3/exoplayer/z;Landroid/os/Looper;)V

    .line 271
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance p0, Landroidx/media3/exoplayer/video/spherical/b;

    .line 276
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/spherical/b;-><init>()V

    .line 279
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance p0, Landroidx/media3/exoplayer/image/f;

    .line 284
    new-instance p1, Landroidx/biometric/s;

    .line 286
    invoke-direct {p1, v3, v11}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 289
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/f;-><init>(Landroidx/biometric/s;)V

    .line 292
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-array p0, v12, [Landroidx/media3/exoplayer/i1;

    .line 297
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, [Landroidx/media3/exoplayer/i1;

    .line 303
    return-object p0
.end method
