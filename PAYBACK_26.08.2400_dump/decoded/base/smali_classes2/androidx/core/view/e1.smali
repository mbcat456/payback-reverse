.class public final Landroidx/core/view/e1;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/e1;->$this_allViews:Landroid/view/View;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/e1;

    .line 3
    iget-object p0, p0, Landroidx/core/view/e1;->$this_allViews:Landroid/view/View;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/core/view/e1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/core/view/e1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/core/view/e1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/view/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/core/view/e1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/core/view/e1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlin/sequences/i;

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Landroidx/core/view/e1;->L$0:Ljava/lang/Object;

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Lkotlin/sequences/i;

    .line 40
    iget-object p1, p0, Landroidx/core/view/e1;->$this_allViews:Landroid/view/View;

    .line 42
    iput-object v1, p0, Landroidx/core/view/e1;->L$0:Ljava/lang/Object;

    .line 44
    iput v3, p0, Landroidx/core/view/e1;->label:I

    .line 46
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/i;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/e1;->$this_allViews:Landroid/view/View;

    .line 55
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 57
    if-eqz v5, :cond_5

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    iput-object v2, p0, Landroidx/core/view/e1;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, p0, Landroidx/core/view/e1;->label:I

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v2, Landroidx/core/view/j0;

    .line 70
    new-instance v5, Landroidx/collection/q1;

    .line 72
    invoke-direct {v5, v3, p1}, Landroidx/collection/q1;-><init>(ILjava/lang/Object;)V

    .line 75
    sget-object p1, Landroidx/core/view/d1;->INSTANCE:Landroidx/core/view/d1;

    .line 77
    invoke-direct {v2, v5, p1}, Landroidx/core/view/j0;-><init>(Ljava/util/Iterator;Landroidx/core/view/d1;)V

    .line 80
    iget-object p1, v2, Landroidx/core/view/j0;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/util/Iterator;

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-object v2, v1, Lkotlin/sequences/i;->c:Ljava/util/Iterator;

    .line 95
    iput v4, v1, Lkotlin/sequences/i;->a:I

    .line 97
    iput-object p0, v1, Lkotlin/sequences/i;->d:Lkotlin/coroutines/Continuation;

    .line 99
    move-object p0, v0

    .line 100
    :goto_1
    if-ne p0, v0, :cond_5

    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0
.end method
