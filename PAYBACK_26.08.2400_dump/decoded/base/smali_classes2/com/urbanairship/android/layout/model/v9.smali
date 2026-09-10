.class public final Lcom/urbanairship/android/layout/model/v9;
.super Lcom/urbanairship/android/layout/model/a2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final r:Lcom/urbanairship/android/layout/environment/i2;

.field public final s:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/j3;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/a2;-><init>(Lcom/urbanairship/android/layout/info/a0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/v9;->r:Lcom/urbanairship/android/layout/environment/i2;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/v9;->s:Lkotlinx/coroutines/flow/m3;

    .line 19
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Lcom/urbanairship/android/layout/view/ToggleView;

    .line 3
    invoke-direct {p2, p1, p0}, Lcom/urbanairship/android/layout/widget/CheckableView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/a2;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    new-instance p3, Lcom/urbanairship/android/layout/view/d;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p3, p2, p1, v0}, Lcom/urbanairship/android/layout/view/d;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;Landroid/graphics/drawable/Drawable;I)V

    .line 16
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 18
    iget p0, p0, Lcom/urbanairship/android/layout/model/a2;->p:I

    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 23
    return-object p2
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ToggleView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/j0;->b(Lcom/urbanairship/android/layout/widget/CheckableView;)Lkotlinx/coroutines/flow/o;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lkotlinx/coroutines/flow/b3;->b:Lcom/google/android/gms/internal/mlkit_common/t;

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 20
    invoke-static {p1, v2, v0, v1}, Lkotlinx/coroutines/flow/q;->w(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/c3;I)Lkotlinx/coroutines/flow/q2;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/urbanairship/android/layout/model/r9;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1}, Lcom/urbanairship/android/layout/model/r9;-><init>(Lkotlinx/coroutines/flow/t2;Lcom/urbanairship/android/layout/model/v9;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/urbanairship/android/layout/info/j3;

    .line 39
    iget-object v5, v4, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 41
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    new-instance v5, Lcom/urbanairship/android/layout/model/s9;

    .line 53
    invoke-direct {v5, p1, p0, v1}, Lcom/urbanairship/android/layout/model/s9;-><init>(Lkotlinx/coroutines/flow/t2;Lcom/urbanairship/android/layout/model/v9;Lkotlin/coroutines/Continuation;)V

    .line 56
    invoke-static {v2, v1, v1, v5, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 59
    :cond_0
    new-instance p1, Lcom/urbanairship/android/layout/model/t9;

    .line 61
    invoke-direct {p1, p0, v1}, Lcom/urbanairship/android/layout/model/t9;-><init>(Lcom/urbanairship/android/layout/model/v9;Lkotlin/coroutines/Continuation;)V

    .line 64
    invoke-static {v2, v1, v1, p1, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 67
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/v9;->r:Lcom/urbanairship/android/layout/environment/i2;

    .line 69
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 75
    if-ne p1, v1, :cond_1

    .line 77
    iget-object p1, v4, Lcom/urbanairship/android/layout/info/j3;->d:Lcom/urbanairship/android/layout/info/q0;

    .line 79
    iget-object v2, p1, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 81
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/v9;->s:Lkotlinx/coroutines/flow/m3;

    .line 83
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Lcom/urbanairship/android/layout/info/k3;

    .line 90
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/v9;->r:Lcom/urbanairship/android/layout/environment/i2;

    .line 92
    move-object v1, p0

    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/android/layout/model/e1;->q(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/info/k3;)V

    .line 96
    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ToggleView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/model/u9;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/u9;-><init>(Lcom/urbanairship/android/layout/model/v9;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 15
    return-void
.end method
