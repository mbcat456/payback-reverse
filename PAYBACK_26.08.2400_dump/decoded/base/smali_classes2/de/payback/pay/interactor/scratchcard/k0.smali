.class public final Lde/payback/pay/interactor/scratchcard/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/pay/interactor/scratchcard/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/pay/interactor/scratchcard/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/k0;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/scratchcard/k0;->b:Lde/payback/pay/interactor/scratchcard/n0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/scratchcard/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/scratchcard/j0;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/scratchcard/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/scratchcard/j0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/scratchcard/j0;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/scratchcard/j0;-><init>(Lde/payback/pay/interactor/scratchcard/k0;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/interactor/scratchcard/j0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/interactor/scratchcard/j0;->label:I

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    if-ne v1, v7, :cond_1

    .line 42
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 46
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/pay/interactor/scratchcard/j0;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$6:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/core/repositorystate/f;

    .line 64
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$5:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$4:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 72
    iget-object p1, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$3:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 76
    iget-object p1, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lde/payback/pay/interactor/scratchcard/j0;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lpayback/platform/core/repositorystate/f;

    .line 90
    move p1, v2

    .line 91
    new-instance v2, Lde/payback/pay/interactor/scratchcard/e0;

    .line 93
    invoke-direct {v2, v7, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v3, Lde/payback/pay/interactor/scratchcard/f0;

    .line 98
    invoke-direct {v3, p1, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v4, Lde/payback/pay/interactor/scratchcard/g0;

    .line 103
    invoke-direct {v4, p1, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v5, Lde/payback/pay/interactor/scratchcard/h0;

    .line 108
    iget-object p2, p0, Lde/payback/pay/interactor/scratchcard/k0;->b:Lde/payback/pay/interactor/scratchcard/n0;

    .line 110
    invoke-direct {v5, p2, v8}, Lde/payback/pay/interactor/scratchcard/h0;-><init>(Lde/payback/pay/interactor/scratchcard/n0;Lkotlin/coroutines/Continuation;)V

    .line 113
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$2:Ljava/lang/Object;

    .line 119
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$3:Ljava/lang/Object;

    .line 121
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/k0;->a:Lkotlinx/coroutines/flow/p;

    .line 123
    iput-object p0, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$4:Ljava/lang/Object;

    .line 125
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$5:Ljava/lang/Object;

    .line 127
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$6:Ljava/lang/Object;

    .line 129
    iput p1, v6, Lde/payback/pay/interactor/scratchcard/j0;->label:I

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->c(Lpayback/platform/core/repositorystate/f;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    if-ne p2, v0, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$0:Ljava/lang/Object;

    .line 140
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$1:Ljava/lang/Object;

    .line 142
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$2:Ljava/lang/Object;

    .line 144
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$3:Ljava/lang/Object;

    .line 146
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$4:Ljava/lang/Object;

    .line 148
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$5:Ljava/lang/Object;

    .line 150
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/j0;->L$6:Ljava/lang/Object;

    .line 152
    iput v7, v6, Lde/payback/pay/interactor/scratchcard/j0;->label:I

    .line 154
    invoke-interface {p0, p2, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v0, :cond_5

    .line 160
    :goto_3
    return-object v0

    .line 161
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p0
.end method
