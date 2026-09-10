.class public final Lpayback/feature/accountbalance/implementation/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/s;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/s;->b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/accountbalance/implementation/ui/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/r;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/ui/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/ui/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/ui/r;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/r;-><init>(Lpayback/feature/accountbalance/implementation/ui/s;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/accountbalance/implementation/ui/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/ui/r;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/feature/accountbalance/implementation/h;

    .line 41
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 45
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/r;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lkotlin/Pair;

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lpayback/feature/accountbalance/implementation/h;

    .line 70
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lde/payback/core/api/d1;

    .line 76
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    check-cast p1, Lde/payback/core/api/c1;

    .line 82
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    move-object p2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    instance-of p2, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 97
    if-eqz p2, :cond_6

    .line 99
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/s;->b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 101
    invoke-static {p2}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)Lde/payback/core/api/u0;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;)I

    .line 108
    move-result p2

    .line 109
    const/16 v5, 0xc

    .line 111
    invoke-static {v2, p1, p2, v4, v5}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-eqz p2, :cond_5

    .line 117
    iput-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$2:Ljava/lang/Object;

    .line 123
    iput-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$3:Ljava/lang/Object;

    .line 125
    iput-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/r;->L$4:Ljava/lang/Object;

    .line 127
    iput v3, v0, Lpayback/feature/accountbalance/implementation/ui/r;->label:I

    .line 129
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/s;->a:Lkotlinx/coroutines/flow/p;

    .line 131
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_5

    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 144
    return-object v4
.end method
