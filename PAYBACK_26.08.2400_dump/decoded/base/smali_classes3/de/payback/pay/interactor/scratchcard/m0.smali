.class public final Lde/payback/pay/interactor/scratchcard/m0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $requirePaySession:Z

.field final synthetic $shouldRefreshCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/scratchcard/n0;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/scratchcard/n0;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/m0;->this$0:Lde/payback/pay/interactor/scratchcard/n0;

    .line 3
    iput-boolean p2, p0, Lde/payback/pay/interactor/scratchcard/m0;->$requirePaySession:Z

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/interactor/scratchcard/m0;->$shouldRefreshCache:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/scratchcard/m0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/scratchcard/m0;->this$0:Lde/payback/pay/interactor/scratchcard/n0;

    .line 5
    iget-boolean v2, p0, Lde/payback/pay/interactor/scratchcard/m0;->$requirePaySession:Z

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/interactor/scratchcard/m0;->$shouldRefreshCache:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/pay/interactor/scratchcard/m0;-><init>(Lde/payback/pay/interactor/scratchcard/n0;ZZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lde/payback/pay/interactor/scratchcard/m0;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/scratchcard/m0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/interactor/scratchcard/m0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/scratchcard/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lde/payback/pay/interactor/scratchcard/m0;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-object v0, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$2:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$1:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-boolean v2, p0, Lde/payback/pay/interactor/scratchcard/m0;->Z$0:Z

    .line 42
    iget-object v4, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$2:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    iget-object v5, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v5, Lde/payback/pay/interactor/scratchcard/n0;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move v11, v2

    .line 54
    move-object v10, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p0, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lde/payback/pay/interactor/scratchcard/m0;->this$0:Lde/payback/pay/interactor/scratchcard/n0;

    .line 69
    iget-object p1, p1, Lde/payback/pay/interactor/scratchcard/n0;->a:Lde/payback/pay/interactor/h;

    .line 71
    invoke-virtual {p1}, Lde/payback/pay/interactor/h;->a()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    const-string p1, ""

    .line 79
    :cond_4
    iget-boolean v2, p0, Lde/payback/pay/interactor/scratchcard/m0;->$requirePaySession:Z

    .line 81
    iget-object v7, p0, Lde/payback/pay/interactor/scratchcard/m0;->this$0:Lde/payback/pay/interactor/scratchcard/n0;

    .line 83
    iget-boolean v8, p0, Lde/payback/pay/interactor/scratchcard/m0;->$shouldRefreshCache:Z

    .line 85
    if-eqz v2, :cond_6

    .line 87
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 93
    sget-object p1, Lde/payback/pay/interactor/scratchcard/a0;->INSTANCE:Lde/payback/pay/interactor/scratchcard/a0;

    .line 95
    iput-object v6, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$0:Ljava/lang/Object;

    .line 97
    iput-object v6, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$1:Ljava/lang/Object;

    .line 99
    iput v5, p0, Lde/payback/pay/interactor/scratchcard/m0;->label:I

    .line 101
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-object v2, v7, Lde/payback/pay/interactor/scratchcard/n0;->c:Lde/payback/pay/sdk/l;

    .line 113
    iput-object v0, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v7, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$1:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$2:Ljava/lang/Object;

    .line 119
    iput-boolean v8, p0, Lde/payback/pay/interactor/scratchcard/m0;->Z$0:Z

    .line 121
    iput v4, p0, Lde/payback/pay/interactor/scratchcard/m0;->label:I

    .line 123
    check-cast v2, Lde/payback/pay/sdk/n1;

    .line 125
    invoke-virtual {v2, p0}, Lde/payback/pay/sdk/n1;->m(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v1, :cond_7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object v10, p1

    .line 133
    move-object p1, v2

    .line 134
    move-object v5, v7

    .line 135
    move v11, v8

    .line 136
    :goto_1
    move-object v9, p1

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 139
    iget-object v8, v5, Lde/payback/pay/interactor/scratchcard/n0;->b:Lpayback/platform/pay/repository/i;

    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v7, Lpayback/platform/pay/repository/h;

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-direct/range {v7 .. v12}, Lpayback/platform/pay/repository/h;-><init>(Lpayback/platform/pay/repository/i;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 153
    new-instance p1, Lkotlinx/coroutines/flow/s2;

    .line 155
    invoke-direct {p1, v7}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 158
    new-instance v2, Lde/payback/pay/interactor/scratchcard/l0;

    .line 160
    invoke-direct {v2, p1, v5}, Lde/payback/pay/interactor/scratchcard/l0;-><init>(Lkotlinx/coroutines/flow/s2;Lde/payback/pay/interactor/scratchcard/n0;)V

    .line 163
    iput-object v6, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v6, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v6, p0, Lde/payback/pay/interactor/scratchcard/m0;->L$2:Ljava/lang/Object;

    .line 169
    iput v3, p0, Lde/payback/pay/interactor/scratchcard/m0;->label:I

    .line 171
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/flow/q;->m(Lkotlinx/coroutines/flow/p;Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v1, :cond_8

    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p0
.end method
