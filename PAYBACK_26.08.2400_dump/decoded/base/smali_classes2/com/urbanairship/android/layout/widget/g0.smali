.class public final Lcom/urbanairship/android/layout/widget/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onVideoEnded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/f0;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/widget/f0;-><init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onVideoError(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/o;

    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onVideoPause()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/f0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/widget/f0;-><init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onVideoPlay()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/widget/f0;-><init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onVideoReady(ZZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/m0;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/media3/common/util/m0;-><init>(ILjava/lang/Object;ZZ)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/o;

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/g0;->a:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 6
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/exoplayer/audio/o;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
