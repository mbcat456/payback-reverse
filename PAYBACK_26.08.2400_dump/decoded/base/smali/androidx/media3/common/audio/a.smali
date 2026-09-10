.class public final Landroidx/media3/common/audio/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/exoplayer/z;

.field public final b:Landroidx/media3/common/util/h0;

.field public final synthetic c:Landroidx/media3/common/audio/b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/b;Landroidx/media3/common/util/h0;Landroidx/media3/exoplayer/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/a;->c:Landroidx/media3/common/audio/b;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/common/util/h0;

    .line 8
    iput-object p3, p0, Landroidx/media3/common/audio/a;->a:Landroidx/media3/exoplayer/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroidx/activity/m;

    .line 15
    const/16 p2, 0xd

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object p0, p0, Landroidx/media3/common/audio/a;->b:Landroidx/media3/common/util/h0;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/h0;->c(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method
