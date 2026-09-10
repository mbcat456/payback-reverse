.class public final Landroidx/media3/exoplayer/audio/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/audio/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/c0;

.field public final c:Landroidx/cardview/widget/a;

.field public final d:Lcom/airbnb/lottie/network/b;

.field public e:Landroidx/media3/common/util/p;

.field public f:Landroidx/media3/common/util/d;

.field public g:Landroidx/media3/exoplayer/audio/b;

.field public h:Landroidx/media3/exoplayer/audio/e;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/b3;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/compose/animation/core/b3;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/x;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/cardview/widget/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/x;->c:Landroidx/cardview/widget/a;

    .line 19
    iget-object v1, p1, Landroidx/compose/animation/core/b3;->c:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/audio/c0;

    .line 23
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/x;->b:Landroidx/media3/exoplayer/audio/c0;

    .line 25
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->d:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/network/b;

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 41
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x;->d:Lcom/airbnb/lottie/network/b;

    .line 43
    sget-object p1, Landroidx/media3/common/util/d;->DEFAULT:Landroidx/media3/common/util/d;

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x;->f:Landroidx/media3/common/util/d;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/audio/l;)Landroidx/media3/exoplayer/audio/w;
    .locals 8

    .prologue
    .line 1
    :try_start_0
    iget v0, p1, Landroidx/media3/exoplayer/audio/l;->h:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/l;->g:Landroidx/media3/common/g;

    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/audio/l;->i:I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0x22

    .line 10
    if-eq v2, v3, :cond_2

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/x;->a:Landroid/content/Context;

    .line 14
    if-eqz v3, :cond_2

    .line 16
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    if-lt v5, v4, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->j:Landroid/content/Context;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/x;->j:Landroid/content/Context;

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->j:Landroid/content/Context;

    .line 38
    const/4 v2, 0x0

    .line 39
    move v7, v2

    .line 40
    move-object v2, v0

    .line 41
    move v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_0
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 46
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 49
    iget v5, p1, Landroidx/media3/exoplayer/audio/l;->b:I

    .line 51
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 54
    move-result-object v3

    .line 55
    iget v5, p1, Landroidx/media3/exoplayer/audio/l;->c:I

    .line 57
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 60
    move-result-object v3

    .line 61
    iget v5, p1, Landroidx/media3/exoplayer/audio/l;->a:I

    .line 63
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 70
    move-result-object v3

    .line 71
    iget-boolean v5, p1, Landroidx/media3/exoplayer/audio/l;->d:Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v5, :cond_3

    .line 76
    :try_start_3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 78
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 85
    move-result-object v1

    .line 86
    const/16 v5, 0x10

    .line 88
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 104
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :goto_1
    :try_start_4
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 107
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 110
    invoke-virtual {v5, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 121
    move-result-object v1

    .line 122
    iget v3, p1, Landroidx/media3/exoplayer/audio/l;->f:I

    .line 124
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 131
    move-result-object v0

    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    const/16 v3, 0x1d

    .line 136
    if-lt v1, v3, :cond_4

    .line 138
    iget-boolean v3, p1, Landroidx/media3/exoplayer/audio/l;->e:Z

    .line 140
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 143
    :cond_4
    if-lt v1, v4, :cond_5

    .line 145
    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 150
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 153
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 157
    move-result v1

    .line 158
    if-ne v1, v6, :cond_6

    .line 160
    new-instance v1, Landroidx/media3/exoplayer/audio/w;

    .line 162
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/x;->d:Lcom/airbnb/lottie/network/b;

    .line 164
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/x;->f:Landroidx/media3/common/util/d;

    .line 166
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/media3/exoplayer/audio/w;-><init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/l;Lcom/airbnb/lottie/network/b;Landroidx/media3/common/util/d;)V

    .line 169
    return-object v1

    .line 170
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 173
    :catch_0
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 175
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;-><init>()V

    .line 178
    throw p0

    .line 179
    :catch_1
    move-exception p0

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-exception p0

    .line 182
    :goto_2
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw p1
.end method

.method public final b(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/j;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/x;->e(Landroidx/media3/exoplayer/audio/h;)V

    .line 4
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/h;->a:Landroidx/media3/common/s;

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/x;->c:Landroidx/cardview/widget/a;

    .line 10
    invoke-virtual {v1, p1, v0}, Landroidx/cardview/widget/a;->q(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/g;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/media3/exoplayer/audio/i;

    .line 16
    invoke-direct {v2}, Landroidx/media3/exoplayer/audio/i;-><init>()V

    .line 19
    iget-object v3, v0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 21
    iget v4, v0, Landroidx/media3/common/s;->H:I

    .line 23
    const-string v5, "audio/raw"

    .line 25
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-static {v4}, Landroidx/media3/common/util/l0;->B(I)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    const-string p0, "Invalid PCM encoding: "

    .line 41
    invoke-static {v4, p0}, Landroidx/compose/ui/input/key/a;->u(ILjava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eq v4, v6, :cond_1

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move v5, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 53
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    iput v5, v2, Landroidx/media3/exoplayer/audio/i;->a:I

    .line 62
    iget-boolean p0, v1, Landroidx/media3/exoplayer/audio/g;->a:Z

    .line 64
    iput-boolean p0, v2, Landroidx/media3/exoplayer/audio/i;->b:Z

    .line 66
    iget-boolean p0, v1, Landroidx/media3/exoplayer/audio/g;->b:Z

    .line 68
    iput-boolean p0, v2, Landroidx/media3/exoplayer/audio/i;->c:Z

    .line 70
    iget-boolean p0, v1, Landroidx/media3/exoplayer/audio/g;->c:Z

    .line 72
    iput-boolean p0, v2, Landroidx/media3/exoplayer/audio/i;->d:Z

    .line 74
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/i;->a()Landroidx/media3/exoplayer/audio/j;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c(Landroidx/media3/exoplayer/audio/h;)Landroidx/media3/exoplayer/audio/l;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/h;->a:Landroidx/media3/common/s;

    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/h;->d:Z

    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/audio/x;->e(Landroidx/media3/exoplayer/audio/h;)V

    .line 14
    iget-object v5, v2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 16
    iget v6, v2, Landroidx/media3/common/s;->G:I

    .line 18
    iget v7, v2, Landroidx/media3/common/s;->H:I

    .line 20
    iget v8, v2, Landroidx/media3/common/s;->F:I

    .line 22
    const-string v9, "audio/raw"

    .line 24
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, -0x1

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v9, :cond_0

    .line 33
    invoke-static {v7}, Landroidx/media3/common/util/l0;->B(I)Z

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Lcom/google/common/base/x;->h(Z)V

    .line 40
    invoke-static {v8}, Landroidx/media3/common/util/l0;->p(I)I

    .line 43
    move-result v3

    .line 44
    invoke-static {v7}, Landroidx/media3/common/util/l0;->q(I)I

    .line 47
    move-result v9

    .line 48
    mul-int/2addr v9, v8

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_0
    const/4 v15, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/x;->c:Landroidx/cardview/widget/a;

    .line 57
    invoke-virtual {v7, v4, v2}, Landroidx/cardview/widget/a;->q(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroidx/media3/exoplayer/audio/g;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v7, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    iget-boolean v3, v7, Landroidx/media3/exoplayer/audio/g;->a:Z

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v3, v2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 75
    invoke-static {v5, v3}, Landroidx/media3/common/g0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    invoke-static {v8}, Landroidx/media3/common/util/l0;->p(I)I

    .line 82
    move-result v8

    .line 83
    iget-boolean v7, v7, Landroidx/media3/exoplayer/audio/g;->b:Z

    .line 85
    move v9, v7

    .line 86
    move v7, v3

    .line 87
    move v3, v8

    .line 88
    move v8, v9

    .line 89
    move v9, v11

    .line 90
    move v14, v12

    .line 91
    move v15, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 95
    invoke-virtual {v3, v4, v2}, Landroidx/media3/exoplayer/audio/b;->d(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 101
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v7

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    move v14, v10

    .line 118
    move v9, v11

    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    iget v2, v2, Landroidx/media3/common/s;->j:I

    .line 123
    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    .line 125
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 131
    if-ne v2, v11, :cond_3

    .line 133
    const v2, 0xbb800

    .line 136
    :cond_3
    iget v5, v1, Landroidx/media3/exoplayer/audio/h;->h:I

    .line 138
    if-eq v5, v11, :cond_4

    .line 140
    move/from16 v20, v12

    .line 142
    goto/16 :goto_c

    .line 144
    :cond_4
    invoke-static {v6, v3, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 147
    move-result v5

    .line 148
    const/4 v13, -0x2

    .line 149
    if-eq v5, v13, :cond_5

    .line 151
    move v13, v12

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v13, 0x0

    .line 154
    :goto_3
    invoke-static {v13}, Lcom/google/common/base/x;->s(Z)V

    .line 157
    if-eq v9, v11, :cond_6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v9, v12

    .line 161
    :goto_4
    if-eqz v15, :cond_7

    .line 163
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 168
    :goto_5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/x;->b:Landroidx/media3/exoplayer/audio/c0;

    .line 170
    check-cast v0, Lpayback/platform/onlineshopping/interactor/a;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-wide/32 v18, 0xf4240

    .line 178
    if-eqz v14, :cond_f

    .line 180
    const v0, -0x7fffffff

    .line 183
    if-eq v14, v12, :cond_d

    .line 185
    if-ne v14, v10, :cond_c

    .line 187
    const/4 v10, 0x5

    .line 188
    const/16 v13, 0x8

    .line 190
    if-ne v7, v10, :cond_8

    .line 192
    const v10, 0x7a120

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    if-ne v7, v13, :cond_9

    .line 198
    const v10, 0xf4240

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const v10, 0x3d090

    .line 205
    :goto_6
    if-eq v2, v11, :cond_a

    .line 207
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 209
    invoke-static {v2, v13}, Lcom/google/firebase/b;->c(II)I

    .line 212
    move-result v0

    .line 213
    :goto_7
    move/from16 v20, v12

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->d(I)I

    .line 219
    move-result v2

    .line 220
    if-eq v2, v0, :cond_b

    .line 222
    move v0, v12

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    const/4 v0, 0x0

    .line 225
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 228
    move v0, v2

    .line 229
    goto :goto_7

    .line 230
    :goto_9
    int-to-long v12, v10

    .line 231
    move-wide/from16 v21, v12

    .line 233
    int-to-long v11, v0

    .line 234
    mul-long v12, v21, v11

    .line 236
    div-long v12, v12, v18

    .line 238
    invoke-static {v12, v13}, Lcom/google/common/primitives/c;->b(J)I

    .line 241
    move-result v0

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    invoke-static {}, Lkotlinx/serialization/json/q;->v()V

    .line 246
    const/4 v0, 0x0

    .line 247
    return-object v0

    .line 248
    :cond_d
    move/from16 v20, v12

    .line 250
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->d(I)I

    .line 253
    move-result v2

    .line 254
    if-eq v2, v0, :cond_e

    .line 256
    move/from16 v0, v20

    .line 258
    goto :goto_a

    .line 259
    :cond_e
    const/4 v0, 0x0

    .line 260
    :goto_a
    invoke-static {v0}, Lcom/google/common/base/x;->s(Z)V

    .line 263
    const-wide/32 v21, 0x2faf080

    .line 266
    int-to-long v10, v2

    .line 267
    mul-long v11, v21, v10

    .line 269
    div-long v11, v11, v18

    .line 271
    invoke-static {v11, v12}, Lcom/google/common/primitives/c;->b(J)I

    .line 274
    move-result v0

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    move/from16 v20, v12

    .line 278
    mul-int/lit8 v0, v5, 0x4

    .line 280
    int-to-long v10, v6

    .line 281
    const-wide/32 v12, 0x3d090

    .line 284
    mul-long/2addr v12, v10

    .line 285
    move-wide/from16 v21, v10

    .line 287
    int-to-long v10, v9

    .line 288
    mul-long/2addr v12, v10

    .line 289
    div-long v12, v12, v18

    .line 291
    invoke-static {v12, v13}, Lcom/google/common/primitives/c;->b(J)I

    .line 294
    move-result v2

    .line 295
    const-wide/32 v12, 0xb71b0

    .line 298
    mul-long v12, v12, v21

    .line 300
    mul-long/2addr v12, v10

    .line 301
    div-long v12, v12, v18

    .line 303
    invoke-static {v12, v13}, Lcom/google/common/primitives/c;->b(J)I

    .line 306
    move-result v10

    .line 307
    invoke-static {v0, v2, v10}, Landroidx/media3/common/util/l0;->h(III)I

    .line 310
    move-result v0

    .line 311
    :goto_b
    int-to-double v10, v0

    .line 312
    mul-double v10, v10, v16

    .line 314
    double-to-int v0, v10

    .line 315
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v0

    .line 319
    add-int/2addr v0, v9

    .line 320
    add-int/lit8 v0, v0, -0x1

    .line 322
    div-int/2addr v0, v9

    .line 323
    mul-int v5, v0, v9

    .line 325
    :goto_c
    new-instance v0, Landroidx/media3/exoplayer/audio/k;

    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget-object v2, Landroidx/media3/common/g;->DEFAULT:Landroidx/media3/common/g;

    .line 332
    const/4 v10, -0x1

    .line 333
    iput v10, v0, Landroidx/media3/exoplayer/audio/k;->i:I

    .line 335
    iput v6, v0, Landroidx/media3/exoplayer/audio/k;->b:I

    .line 337
    iput v3, v0, Landroidx/media3/exoplayer/audio/k;->c:I

    .line 339
    iput v7, v0, Landroidx/media3/exoplayer/audio/k;->a:I

    .line 341
    iput v5, v0, Landroidx/media3/exoplayer/audio/k;->f:I

    .line 343
    iget v2, v1, Landroidx/media3/exoplayer/audio/h;->e:I

    .line 345
    iput v2, v0, Landroidx/media3/exoplayer/audio/k;->h:I

    .line 347
    iput-object v4, v0, Landroidx/media3/exoplayer/audio/k;->g:Landroidx/media3/common/g;

    .line 349
    move/from16 v2, v20

    .line 351
    if-ne v14, v2, :cond_10

    .line 353
    move v12, v2

    .line 354
    goto :goto_d

    .line 355
    :cond_10
    const/4 v12, 0x0

    .line 356
    :goto_d
    iput-boolean v12, v0, Landroidx/media3/exoplayer/audio/k;->e:Z

    .line 358
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/h;->g:Z

    .line 360
    iput-boolean v2, v0, Landroidx/media3/exoplayer/audio/k;->d:Z

    .line 362
    iput-boolean v15, v0, Landroidx/media3/exoplayer/audio/k;->j:Z

    .line 364
    iput-boolean v8, v0, Landroidx/media3/exoplayer/audio/k;->k:Z

    .line 366
    iget v1, v1, Landroidx/media3/exoplayer/audio/h;->f:I

    .line 368
    iput v1, v0, Landroidx/media3/exoplayer/audio/k;->i:I

    .line 370
    new-instance v1, Landroidx/media3/exoplayer/audio/l;

    .line 372
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/k;)V

    .line 375
    return-object v1

    .line 376
    :cond_11
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    const-string v3, "Unable to configure passthrough for: "

    .line 382
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->e:Landroidx/media3/common/util/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/p;->d()V

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/x;->h:Landroidx/media3/exoplayer/audio/e;

    .line 10
    if-eqz p0, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/audio/c;

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 35
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/appcompat/app/f0;

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/media3/exoplayer/audio/d;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/d;->a:Landroid/content/ContentResolver;

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroidx/media3/exoplayer/audio/h;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/h;->c:Landroid/media/AudioDeviceInfo;

    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/h;->b:Landroidx/media3/common/g;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/x;->f()V

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/x;->h:Landroidx/media3/exoplayer/audio/e;

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/x;->a:Landroid/content/Context;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    new-instance v1, Landroidx/media3/exoplayer/audio/e;

    .line 18
    new-instance v3, Landroidx/activity/e0;

    .line 20
    const/16 v4, 0x13

    .line 22
    invoke-direct {v3, v4, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-direct {v1, v2, v3, p1, v0}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroid/content/Context;Landroidx/activity/e0;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)V

    .line 28
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/x;->h:Landroidx/media3/exoplayer/audio/e;

    .line 30
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/e;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/os/Handler;

    .line 34
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 38
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object p1, v1, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/e;->a:Z

    .line 53
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->g:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/media3/exoplayer/audio/d;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/d;->a:Landroid/content/ContentResolver;

    .line 61
    iget-object v4, v2, Landroidx/media3/exoplayer/audio/d;->b:Landroid/net/Uri;

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67
    :cond_1
    invoke-static {v0}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/e;->e:Ljava/lang/Object;

    .line 73
    check-cast v3, Landroidx/media3/exoplayer/audio/c;

    .line 75
    invoke-virtual {v2, v3, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 78
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->f:Ljava/lang/Object;

    .line 80
    check-cast v2, Landroidx/appcompat/app/f0;

    .line 82
    new-instance v3, Landroid/content/IntentFilter;

    .line 84
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 86
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 93
    move-result-object p1

    .line 94
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 96
    check-cast v2, Landroidx/media3/common/g;

    .line 98
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 100
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 102
    invoke-static {v0, p1, v2, v3}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v1, Landroidx/media3/exoplayer/audio/e;->h:Ljava/lang/Object;

    .line 108
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v1, :cond_6

    .line 113
    if-eqz v0, :cond_4

    .line 115
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 117
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 128
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 130
    check-cast v2, Landroid/content/Context;

    .line 132
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 134
    check-cast v3, Landroidx/media3/common/g;

    .line 136
    invoke-static {v2, v3, v0}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->h:Landroidx/media3/exoplayer/audio/e;

    .line 145
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 147
    check-cast v1, Landroidx/media3/common/g;

    .line 149
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 158
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 162
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 164
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 166
    invoke-static {v1, p1, v2}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 173
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/x;->g:Landroidx/media3/exoplayer/audio/b;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/x;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/x;->i:Landroid/os/Looper;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 22
    if-nez v1, :cond_3

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 47
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/x;->i:Landroid/os/Looper;

    .line 49
    return-void

    .line 50
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 56
    invoke-static {v0, p0}, Lcom/google/common/base/x;->u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-void
.end method
