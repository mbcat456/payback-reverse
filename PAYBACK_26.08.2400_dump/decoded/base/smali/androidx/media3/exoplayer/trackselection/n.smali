.class public final Landroidx/media3/exoplayer/trackselection/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/trackselection/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/s;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n;->a:Landroid/media/Spatializer;

    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n;->b:Z

    .line 42
    new-instance p3, Landroidx/media3/exoplayer/trackselection/m;

    .line 44
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/trackselection/m;-><init>(Landroidx/media3/exoplayer/trackselection/s;)V

    .line 47
    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/exoplayer/trackselection/m;

    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Landroid/os/Handler;

    .line 63
    new-instance p0, Landroidx/emoji2/text/a;

    .line 65
    invoke-direct {p0, v1, p2}, Landroidx/emoji2/text/a;-><init>(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1, p0, p3}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->a:Landroid/media/Spatializer;

    .line 74
    iput-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n;->b:Z

    .line 76
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Landroid/os/Handler;

    .line 78
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/exoplayer/trackselection/m;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/g;Landroidx/media3/common/s;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 5
    iget v2, p2, Landroidx/media3/common/s;->F:I

    .line 7
    const-string v3, "audio/eac3-joc"

    .line 9
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x10

    .line 18
    if-ne v2, v0, :cond_3

    .line 20
    const/16 v2, 0xc

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "audio/iamf"

    .line 25
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-ne v2, v3, :cond_3

    .line 33
    const/4 v2, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "audio/ac4"

    .line 37
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/16 v0, 0x12

    .line 45
    if-eq v2, v0, :cond_2

    .line 47
    const/16 v0, 0x15

    .line 49
    if-ne v2, v0, :cond_3

    .line 51
    :cond_2
    const/16 v2, 0x18

    .line 53
    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/l0;->p(I)I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 63
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 74
    move-result-object v0

    .line 75
    iget p2, p2, Landroidx/media3/common/s;->G:I

    .line 77
    if-eq p2, v3, :cond_5

    .line 79
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 82
    :cond_5
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->a:Landroid/media/Spatializer;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Landroidx/media3/common/g;->a()Landroid/media/AudioAttributes;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->a:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->a:Landroid/media/Spatializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n;->a:Landroid/media/Spatializer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n;->d:Landroidx/media3/exoplayer/trackselection/m;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n;->c:Landroid/os/Handler;

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
