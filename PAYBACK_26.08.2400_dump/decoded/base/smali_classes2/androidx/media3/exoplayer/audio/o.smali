.class public final synthetic Landroidx/media3/exoplayer/audio/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/o;->c:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/o;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/o;->a:I

    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/o;->b:Z

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/o;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 12
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getWebViewListener()Lcom/urbanairship/android/layout/view/u;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/u;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/model/x3;

    .line 22
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/x3;-><init>(Z)V

    .line 25
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 27
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lcom/journeyapps/barcodescanner/camera/h;

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/h;->c:Lcom/journeyapps/barcodescanner/camera/j;

    .line 35
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/j;->c(Z)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/audio/p;

    .line 41
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/p;->b:Landroidx/media3/exoplayer/z;

    .line 43
    sget v0, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 45
    iget-object p0, p0, Landroidx/media3/exoplayer/z;->a:Landroidx/media3/exoplayer/e0;

    .line 47
    iget-boolean v0, p0, Landroidx/media3/exoplayer/e0;->d0:Z

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/e0;->d0:Z

    .line 54
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 56
    new-instance v0, Landroidx/media3/exoplayer/s;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/s;-><init>(ZI)V

    .line 62
    const/16 v1, 0x17

    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/util/p;->e(ILandroidx/media3/common/util/m;)V

    .line 67
    :goto_0
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
