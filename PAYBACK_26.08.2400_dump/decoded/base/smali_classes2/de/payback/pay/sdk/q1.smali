.class public final Lde/payback/pay/sdk/q1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cacheStrategies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/cache/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $includeFailed:Ljava/lang/Boolean;

.field final synthetic $isPolling:Z

.field final synthetic $page:Ljava/lang/Integer;

.field final synthetic $pageSize:Ljava/lang/Integer;

.field final synthetic $tokenIdentifiers:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lde/payback/pay/sdk/u1;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/u1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/sdk/q1;->this$0:Lde/payback/pay/sdk/u1;

    .line 3
    iput-object p2, p0, Lde/payback/pay/sdk/q1;->$includeFailed:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lde/payback/pay/sdk/q1;->$page:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lde/payback/pay/sdk/q1;->$pageSize:Ljava/lang/Integer;

    .line 9
    iput-object p5, p0, Lde/payback/pay/sdk/q1;->$cacheStrategies:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, Lde/payback/pay/sdk/q1;->$isPolling:Z

    .line 13
    iput-object p7, p0, Lde/payback/pay/sdk/q1;->$tokenIdentifiers:[Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/sdk/q1;

    .line 3
    iget-object v1, p0, Lde/payback/pay/sdk/q1;->this$0:Lde/payback/pay/sdk/u1;

    .line 5
    iget-object v2, p0, Lde/payback/pay/sdk/q1;->$includeFailed:Ljava/lang/Boolean;

    .line 7
    iget-object v3, p0, Lde/payback/pay/sdk/q1;->$page:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lde/payback/pay/sdk/q1;->$pageSize:Ljava/lang/Integer;

    .line 11
    iget-object v5, p0, Lde/payback/pay/sdk/q1;->$cacheStrategies:Ljava/util/List;

    .line 13
    iget-boolean v6, p0, Lde/payback/pay/sdk/q1;->$isPolling:Z

    .line 15
    iget-object v7, p0, Lde/payback/pay/sdk/q1;->$tokenIdentifiers:[Ljava/lang/String;

    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/sdk/q1;-><init>(Lde/payback/pay/sdk/u1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/q1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/sdk/q1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/sdk/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/sdk/q1;->label:I

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
    iget-object p1, p0, Lde/payback/pay/sdk/q1;->this$0:Lde/payback/pay/sdk/u1;

    .line 26
    iget-object p1, p1, Lde/payback/pay/sdk/u1;->a:Lde/payback/pay/sdk/l;

    .line 28
    iget-object v4, p0, Lde/payback/pay/sdk/q1;->$includeFailed:Ljava/lang/Boolean;

    .line 30
    iget-object v5, p0, Lde/payback/pay/sdk/q1;->$page:Ljava/lang/Integer;

    .line 32
    iget-object v6, p0, Lde/payback/pay/sdk/q1;->$pageSize:Ljava/lang/Integer;

    .line 34
    iget-object v7, p0, Lde/payback/pay/sdk/q1;->$cacheStrategies:Ljava/util/List;

    .line 36
    iget-boolean v8, p0, Lde/payback/pay/sdk/q1;->$isPolling:Z

    .line 38
    iget-object v1, p0, Lde/payback/pay/sdk/q1;->$tokenIdentifiers:[Ljava/lang/String;

    .line 40
    array-length v3, v1

    .line 41
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 47
    iput v2, p0, Lde/payback/pay/sdk/q1;->label:I

    .line 49
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 51
    iget-object v3, p1, Lde/payback/pay/sdk/n1;->m:Lde/payback/pay/sdk/interactor/x;

    .line 53
    array-length p1, v1

    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    move-object v9, p1

    .line 59
    check-cast v9, [Ljava/lang/String;

    .line 61
    move-object v10, p0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lde/payback/pay/sdk/interactor/x;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
