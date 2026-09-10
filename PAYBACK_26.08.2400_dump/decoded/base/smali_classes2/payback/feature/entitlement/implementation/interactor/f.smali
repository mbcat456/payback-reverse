.class public final Lpayback/feature/entitlement/implementation/interactor/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cacheStrategy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lpayback/feature/entitlement/implementation/interactor/g;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/implementation/interactor/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/f;->this$0:Lpayback/feature/entitlement/implementation/interactor/g;

    .line 3
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/interactor/f;->$cacheStrategy:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/entitlement/implementation/interactor/f;

    .line 3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/interactor/f;->this$0:Lpayback/feature/entitlement/implementation/interactor/g;

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/f;->$cacheStrategy:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/entitlement/implementation/interactor/f;-><init>(Lpayback/feature/entitlement/implementation/interactor/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/entitlement/implementation/interactor/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/entitlement/implementation/interactor/f;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/entitlement/implementation/interactor/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/entitlement/implementation/interactor/f;->label:I

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
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/interactor/f;->this$0:Lpayback/feature/entitlement/implementation/interactor/g;

    .line 26
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/interactor/f;->$cacheStrategy:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    new-instance v1, Lde/payback/core/cache/i;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 40
    new-instance v4, Lde/payback/core/cache/j;

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v5}, Lde/payback/core/cache/j;-><init>(I)V

    .line 46
    new-instance v6, Lde/payback/core/cache/i;

    .line 48
    invoke-direct {v6, v2}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 51
    new-array v5, v5, [Lde/payback/core/cache/k;

    .line 53
    aput-object v1, v5, v3

    .line 55
    aput-object v4, v5, v2

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v6, v5, v1

    .line 60
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    :cond_2
    iput v2, p0, Lpayback/feature/entitlement/implementation/interactor/f;->label:I

    .line 66
    invoke-virtual {p1, v1, p0}, Lpayback/feature/entitlement/implementation/interactor/g;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_3

    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object p0
.end method
