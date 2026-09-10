.class public final Lcom/urbanairship/android/layout/model/fa;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public p:Landroid/os/Bundle;


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p3, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 3
    invoke-direct {p3, p1, p0, p2}, Lcom/urbanairship/android/layout/view/WebViewView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/fa;Lcom/urbanairship/android/layout/environment/a3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object p3
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 8
    check-cast v0, Lcom/urbanairship/android/layout/info/w3;

    .line 10
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/w3;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 12
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcom/urbanairship/android/layout/model/ea;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/android/layout/model/ea;-><init>(Lcom/urbanairship/android/layout/view/WebViewView;Lcom/urbanairship/android/layout/model/fa;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 31
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    :cond_0
    return-void
.end method
