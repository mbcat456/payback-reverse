.class public final Lde/payback/pay/ui/compose/redemption/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/o1;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/o1;->b:Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/ui/compose/redemption/n1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/n1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/n1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/n1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/n1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/ui/compose/redemption/n1;-><init>(Lde/payback/pay/ui/compose/redemption/o1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/ui/compose/redemption/n1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/n1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lde/payback/pay/ui/compose/redemption/n1;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$6:Ljava/lang/Object;

    .line 60
    check-cast p0, Lde/payback/pay/ui/compose/shared/d;

    .line 62
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$5:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 66
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$4:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 70
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 74
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p1, Lde/payback/pay/ui/compose/redemption/n1;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    check-cast p1, Lde/payback/pay/ui/compose/shared/d;

    .line 87
    iget-object p2, p1, Lde/payback/pay/ui/compose/shared/d;->h:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 89
    iget-boolean v2, p1, Lde/payback/pay/ui/compose/shared/d;->f:Z

    .line 91
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/shared/d;->e:Z

    .line 93
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$2:Ljava/lang/Object;

    .line 99
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$3:Ljava/lang/Object;

    .line 101
    iget-object v6, p0, Lde/payback/pay/ui/compose/redemption/o1;->a:Lkotlinx/coroutines/flow/p;

    .line 103
    iput-object v6, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$4:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$5:Ljava/lang/Object;

    .line 107
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$6:Ljava/lang/Object;

    .line 109
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/n1;->label:I

    .line 111
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/o1;->b:Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;

    .line 113
    invoke-static {p0, p2, p1, v2, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->access$createRefreshedState(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_4

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object p0, v6

    .line 121
    :goto_1
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$2:Ljava/lang/Object;

    .line 127
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$3:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$4:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$5:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lde/payback/pay/ui/compose/redemption/n1;->L$6:Ljava/lang/Object;

    .line 135
    iput v3, v0, Lde/payback/pay/ui/compose/redemption/n1;->label:I

    .line 137
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method
