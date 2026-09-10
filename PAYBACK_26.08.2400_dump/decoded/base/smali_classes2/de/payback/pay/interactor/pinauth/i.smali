.class public final Lde/payback/pay/interactor/pinauth/i;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $pinAuthRequest:Lde/payback/pay/model/pinauth/a;

.field final synthetic $useLegacy:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/pinauth/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/i;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/i;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/interactor/pinauth/i;->$useLegacy:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/pinauth/i;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/pinauth/i;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 5
    iget-object v2, p0, Lde/payback/pay/interactor/pinauth/i;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/interactor/pinauth/i;->$useLegacy:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lde/payback/pay/interactor/pinauth/i;-><init>(Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinauth/i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/pay/interactor/pinauth/i;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinauth/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/interactor/pinauth/i;->label:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/i;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 30
    return-object v5

    .line 31
    :cond_1
    iget-object v1, p0, Lde/payback/pay/interactor/pinauth/i;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 35
    iget-object v1, p0, Lde/payback/pay/interactor/pinauth/i;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lde/payback/core/api/d1;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/i;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 52
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/l;->e:Lde/payback/pay/interactor/u;

    .line 54
    iput v4, p0, Lde/payback/pay/interactor/pinauth/i;->label:I

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 66
    iget-object v1, p0, Lde/payback/pay/interactor/pinauth/i;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 68
    instance-of v4, p1, Lde/payback/core/api/c1;

    .line 70
    if-eqz v4, :cond_6

    .line 72
    check-cast p1, Lde/payback/core/api/c1;

    .line 74
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    iget-object v1, v1, Lde/payback/pay/interactor/pinauth/l;->c:Lde/payback/pay/interactor/m;

    .line 86
    iput-object v5, p0, Lde/payback/pay/interactor/pinauth/i;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v5, p0, Lde/payback/pay/interactor/pinauth/i;->L$1:Ljava/lang/Object;

    .line 90
    iput-boolean p1, p0, Lde/payback/pay/interactor/pinauth/i;->Z$0:Z

    .line 92
    iput v3, p0, Lde/payback/pay/interactor/pinauth/i;->label:I

    .line 94
    invoke-virtual {v1, p0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance p1, Lde/payback/core/api/c1;

    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-direct {p1, v1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 111
    if-eqz v1, :cond_9

    .line 113
    :cond_7
    :goto_1
    check-cast p1, Lde/payback/core/api/d1;

    .line 115
    invoke-static {p1}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lde/payback/pay/interactor/pinauth/h;

    .line 121
    iget-object v3, p0, Lde/payback/pay/interactor/pinauth/i;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 123
    iget-object v4, p0, Lde/payback/pay/interactor/pinauth/i;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 125
    iget-boolean v6, p0, Lde/payback/pay/interactor/pinauth/i;->$useLegacy:Z

    .line 127
    invoke-direct {v1, v3, v4, v6, v5}, Lde/payback/pay/interactor/pinauth/h;-><init>(Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/Continuation;)V

    .line 130
    iput-object v5, p0, Lde/payback/pay/interactor/pinauth/i;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v5, p0, Lde/payback/pay/interactor/pinauth/i;->L$1:Ljava/lang/Object;

    .line 134
    iput v2, p0, Lde/payback/pay/interactor/pinauth/i;->label:I

    .line 136
    invoke-static {p1, v1, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_8

    .line 142
    :goto_2
    return-object v0

    .line 143
    :cond_8
    return-object p0

    .line 144
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 147
    return-object v5
.end method
