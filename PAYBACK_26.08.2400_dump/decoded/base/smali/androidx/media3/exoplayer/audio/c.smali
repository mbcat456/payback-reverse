.class public final Landroidx/media3/exoplayer/audio/c;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/common/g;

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 15
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 22
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/c;->a:Landroidx/media3/exoplayer/audio/e;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 7
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, p1, v2

    .line 15
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/e;->b:Ljava/lang/Object;

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->j:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/media3/common/g;

    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e;->i:Ljava/lang/Object;

    .line 38
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 40
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/b;->c(Landroid/content/Context;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/e;->g(Landroidx/media3/exoplayer/audio/b;)V

    .line 47
    return-void
.end method
