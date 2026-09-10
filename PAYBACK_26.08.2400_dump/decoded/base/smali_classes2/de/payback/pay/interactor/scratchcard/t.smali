.class public final Lde/payback/pay/interactor/scratchcard/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/t;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/scratchcard/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/scratchcard/s;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/scratchcard/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/scratchcard/s;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/scratchcard/s;

    .line 23
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/scratchcard/s;-><init>(Lde/payback/pay/interactor/scratchcard/t;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lde/payback/pay/interactor/scratchcard/s;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lde/payback/pay/interactor/scratchcard/s;->label:I

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
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/s;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 46
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/s;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/pay/interactor/scratchcard/s;

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
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/s;->L$6:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/core/repositorystate/f;

    .line 64
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/s;->L$5:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 68
    iget-object p0, v6, Lde/payback/pay/interactor/scratchcard/s;->L$4:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 72
    iget-object p1, v6, Lde/payback/pay/interactor/scratchcard/s;->L$3:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 76
    iget-object p1, v6, Lde/payback/pay/interactor/scratchcard/s;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lde/payback/pay/interactor/scratchcard/s;

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
    new-instance v2, Lde/payback/pay/interactor/scratchcard/n;

    .line 93
    invoke-direct {v2, v7, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 96
    new-instance v3, Lde/payback/pay/interactor/scratchcard/o;

    .line 98
    invoke-direct {v3, p1, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 101
    new-instance v4, Lde/payback/pay/interactor/scratchcard/p;

    .line 103
    invoke-direct {v4, p1, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v5, Lde/payback/pay/interactor/scratchcard/q;

    .line 108
    invoke-direct {v5, v7, v8}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 111
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$1:Ljava/lang/Object;

    .line 115
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$2:Ljava/lang/Object;

    .line 117
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$3:Ljava/lang/Object;

    .line 119
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/t;->a:Lkotlinx/coroutines/flow/p;

    .line 121
    iput-object p0, v6, Lde/payback/pay/interactor/scratchcard/s;->L$4:Ljava/lang/Object;

    .line 123
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$5:Ljava/lang/Object;

    .line 125
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$6:Ljava/lang/Object;

    .line 127
    iput p1, v6, Lde/payback/pay/interactor/scratchcard/s;->label:I

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pf;->c(Lpayback/platform/core/repositorystate/f;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v0, :cond_4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$3:Ljava/lang/Object;

    .line 144
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$4:Ljava/lang/Object;

    .line 146
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$5:Ljava/lang/Object;

    .line 148
    iput-object v8, v6, Lde/payback/pay/interactor/scratchcard/s;->L$6:Ljava/lang/Object;

    .line 150
    iput v7, v6, Lde/payback/pay/interactor/scratchcard/s;->label:I

    .line 152
    invoke-interface {p0, p2, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_5

    .line 158
    :goto_3
    return-object v0

    .line 159
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method
