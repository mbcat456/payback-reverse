.class public final Landroidx/media3/exoplayer/audio/d;
.super Landroid/database/ContentObserver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/e;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/e;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroidx/media3/exoplayer/audio/e;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/d;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/d;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/d;->c:Landroidx/media3/exoplayer/audio/e;

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
