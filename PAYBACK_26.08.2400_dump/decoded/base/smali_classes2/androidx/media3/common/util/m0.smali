.class public final synthetic Landroidx/media3/common/util/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/util/m0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/m0;->d:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/media3/common/util/m0;->b:Z

    .line 7
    iput-boolean p4, p0, Landroidx/media3/common/util/m0;->c:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/m0;->a:I

    .line 3
    iget-boolean v1, p0, Landroidx/media3/common/util/m0;->c:Z

    .line 5
    iget-boolean v2, p0, Landroidx/media3/common/util/m0;->b:Z

    .line 7
    iget-object p0, p0, Landroidx/media3/common/util/m0;->d:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 14
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getWebViewListener()Lcom/urbanairship/android/layout/view/u;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/view/u;->b:Z

    .line 23
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/u;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 25
    new-instance v0, Lcom/urbanairship/android/layout/model/v3;

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/urbanairship/android/layout/model/v3;-><init>(ZZ)V

    .line 30
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 32
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/o0;

    .line 38
    iget-object p0, p0, Landroidx/media3/common/util/o0;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/cardview/widget/a;

    .line 42
    invoke-static {p0, v2, v1}, Landroidx/cardview/widget/a;->l(Landroidx/cardview/widget/a;ZZ)V

    .line 45
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
