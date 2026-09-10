.class public final Lcom/urbanairship/android/layout/model/r2;
.super Lcom/urbanairship/android/layout/model/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final u:Lcom/urbanairship/android/layout/environment/l0;

.field public final v:Lcom/urbanairship/android/layout/environment/i2;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/d0;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/j1;-><init>(Lcom/urbanairship/android/layout/info/p;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 22
    iput-object p3, v0, Lcom/urbanairship/android/layout/model/r2;->u:Lcom/urbanairship/android/layout/environment/l0;

    .line 24
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/r2;->v:Lcom/urbanairship/android/layout/environment/i2;

    .line 26
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 3
    sget-object v5, Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;->CHECKBOX:Lcom/urbanairship/android/layout/view/ToggleLayoutView$ToggleLayoutType;

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
    .locals 3

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/view/ToggleLayoutView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0, p1}, Lcom/urbanairship/android/layout/model/j1;->k(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/urbanairship/android/layout/model/o2;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/o2;-><init>(Lcom/urbanairship/android/layout/model/r2;Lkotlin/coroutines/Continuation;)V

    .line 15
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    new-instance p1, Lcom/urbanairship/android/layout/model/p2;

    .line 23
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/p2;-><init>(Lcom/urbanairship/android/layout/model/r2;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
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
    new-instance p1, Lcom/urbanairship/android/layout/model/q2;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/urbanairship/android/layout/model/q2;-><init>(Lcom/urbanairship/android/layout/model/r2;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/e1;->j(Lkotlin/jvm/functions/n;)V

    .line 15
    return-void
.end method
