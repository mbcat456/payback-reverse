.class public final Lcom/urbanairship/android/layout/model/m1;
.super Lcom/urbanairship/android/layout/model/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final u:Lcom/urbanairship/android/layout/environment/i2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/q;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/urbanairship/android/layout/model/j1;-><init>(Lcom/urbanairship/android/layout/info/p;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 13
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/m1;->u:Lcom/urbanairship/android/layout/environment/i2;

    .line 15
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 3
    sget-object v5, Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;->BASIC:Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/view/ToggleLayoutView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/j1;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;)V

    .line 12
    iget p0, v2, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 17
    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0, p1}, Lcom/urbanairship/android/layout/model/j1;->k(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/urbanairship/android/layout/model/k1;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/k1;-><init>(Lcom/urbanairship/android/layout/model/m1;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 18
    invoke-static {v2, v0, v0, p1, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/m1;->u:Lcom/urbanairship/android/layout/environment/i2;

    .line 23
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/i2;->a()Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/urbanairship/android/layout/info/FormValidationMode;->ON_DEMAND:Lcom/urbanairship/android/layout/info/FormValidationMode;

    .line 29
    if-ne p1, v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/urbanairship/android/layout/info/q;

    .line 36
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/p;->a:Lcom/urbanairship/android/layout/info/q0;

    .line 38
    iget-object v2, v0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/j1;->s:Lkotlinx/coroutines/flow/r2;

    .line 42
    iget-object v0, v5, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lcom/urbanairship/android/layout/info/k3;

    .line 51
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/m1;->u:Lcom/urbanairship/android/layout/environment/i2;

    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/android/layout/model/e1;->q(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/i2;Ljava/lang/Object;Lkotlinx/coroutines/flow/o;Lcom/urbanairship/android/layout/info/k3;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lcom/urbanairship/android/layout/model/l1;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/l1;-><init>(Lcom/urbanairship/android/layout/model/m1;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 15
    return-void
.end method
