.class public final Lcom/urbanairship/android/layout/model/r7;
.super Lcom/urbanairship/android/layout/model/a2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final r:Lcom/urbanairship/android/layout/environment/l0;

.field public final s:Lcom/urbanairship/android/layout/environment/i2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/b2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1, p4, p5}, Lcom/urbanairship/android/layout/model/a2;-><init>(Lcom/urbanairship/android/layout/info/a0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 13
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/r7;->r:Lcom/urbanairship/android/layout/environment/l0;

    .line 15
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/r7;->s:Lcom/urbanairship/android/layout/environment/i2;

    .line 17
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/view/RadioInputView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/r7;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/a2;->p:I

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object p2
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/urbanairship/android/layout/model/j7;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/model/j7;-><init>(Lcom/urbanairship/android/layout/model/r7;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->b(Lcom/urbanairship/android/layout/widget/CheckableView;)Lkotlinx/coroutines/flow/o;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lkotlinx/coroutines/flow/b3;->b:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {p1, v2, v0, v4}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/urbanairship/android/layout/model/m7;

    .line 36
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/android/layout/model/m7;-><init>(Lkotlinx/coroutines/flow/t2;Lcom/urbanairship/android/layout/model/r7;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 42
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 44
    check-cast v0, Lcom/urbanairship/android/layout/info/b2;

    .line 46
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 48
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lcom/urbanairship/android/layout/model/p7;

    .line 60
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/android/layout/model/p7;-><init>(Lkotlinx/coroutines/flow/t2;Lcom/urbanairship/android/layout/model/r7;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 66
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/model/q7;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/q7;-><init>(Lcom/urbanairship/android/layout/model/r7;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 15
    return-void
.end method
