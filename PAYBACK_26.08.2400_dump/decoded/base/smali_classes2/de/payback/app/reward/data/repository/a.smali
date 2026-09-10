.class public final Lde/payback/app/reward/data/repository/a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lde/payback/app/reward/data/repository/c;


# direct methods
.method public constructor <init>(Lde/payback/app/reward/data/repository/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/reward/data/repository/a;->this$0:Lde/payback/app/reward/data/repository/c;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/reward/data/repository/a;

    .line 3
    iget-object p0, p0, Lde/payback/app/reward/data/repository/a;->this$0:Lde/payback/app/reward/data/repository/c;

    .line 5
    invoke-direct {v0, p0, p1}, Lde/payback/app/reward/data/repository/a;-><init>(Lde/payback/app/reward/data/repository/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/app/reward/data/repository/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/reward/data/repository/a;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/app/reward/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/reward/data/repository/a;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lde/payback/app/reward/data/repository/a;->this$0:Lde/payback/app/reward/data/repository/c;

    .line 26
    iget-object v1, p1, Lde/payback/app/reward/data/repository/c;->a:Lde/payback/core/api/q0;

    .line 28
    iget-boolean p1, p1, Lde/payback/app/reward/data/repository/c;->b:Z

    .line 30
    new-instance v3, Lde/payback/core/cache/i;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 36
    new-instance v5, Lde/payback/core/cache/j;

    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v5, v6}, Lde/payback/core/cache/j;-><init>(I)V

    .line 42
    new-instance v7, Lde/payback/core/cache/i;

    .line 44
    invoke-direct {v7, v2}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 47
    new-array v6, v6, [Lde/payback/core/cache/k;

    .line 49
    aput-object v3, v6, v4

    .line 51
    aput-object v5, v6, v2

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v7, v6, v3

    .line 56
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    iput v2, p0, Lde/payback/app/reward/data/repository/a;->label:I

    .line 62
    invoke-virtual {v1, v3, p0, p1}, Lde/payback/core/api/q0;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;Z)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    return-object p0
.end method
