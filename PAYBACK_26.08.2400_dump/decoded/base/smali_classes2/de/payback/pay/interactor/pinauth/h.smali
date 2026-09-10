.class public final Lde/payback/pay/interactor/pinauth/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pinAuthRequest:Lde/payback/pay/model/pinauth/a;

.field final synthetic $useLegacy:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lde/payback/pay/interactor/pinauth/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/h;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 3
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/h;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 5
    iput-boolean p3, p0, Lde/payback/pay/interactor/pinauth/h;->$useLegacy:Z

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
    new-instance v0, Lde/payback/pay/interactor/pinauth/h;

    .line 3
    iget-object v1, p0, Lde/payback/pay/interactor/pinauth/h;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 5
    iget-object v2, p0, Lde/payback/pay/interactor/pinauth/h;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 7
    iget-boolean p0, p0, Lde/payback/pay/interactor/pinauth/h;->$useLegacy:Z

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lde/payback/pay/interactor/pinauth/h;-><init>(Lde/payback/pay/interactor/pinauth/l;Lde/payback/pay/model/pinauth/a;ZLkotlin/coroutines/Continuation;)V

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    iput-boolean p0, v0, Lde/payback/pay/interactor/pinauth/h;->Z$0:Z

    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/interactor/pinauth/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lde/payback/pay/interactor/pinauth/h;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lde/payback/pay/interactor/pinauth/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/payback/pay/interactor/pinauth/h;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lde/payback/pay/interactor/pinauth/h;->label:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    if-eq v2, v5, :cond_1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    iget-object v0, p0, Lde/payback/pay/interactor/pinauth/h;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lde/payback/pay/sdk/k;

    .line 20
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/h;->L$0:Ljava/lang/Object;

    .line 22
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    if-eqz v0, :cond_7

    .line 43
    iget-object p1, p0, Lde/payback/pay/interactor/pinauth/h;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 45
    iget-object p1, p1, Lde/payback/pay/interactor/pinauth/l;->g:Lde/payback/pay/sdk/l;

    .line 47
    iget-object v2, p0, Lde/payback/pay/interactor/pinauth/h;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 49
    iget-object v2, v2, Lde/payback/pay/model/pinauth/a;->a:Ljava/lang/String;

    .line 51
    iget-boolean v6, p0, Lde/payback/pay/interactor/pinauth/h;->$useLegacy:Z

    .line 53
    iput-boolean v0, p0, Lde/payback/pay/interactor/pinauth/h;->Z$0:Z

    .line 55
    iput v5, p0, Lde/payback/pay/interactor/pinauth/h;->label:I

    .line 57
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 59
    invoke-virtual {p1, v2, v6, p0}, Lde/payback/pay/sdk/n1;->e(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    instance-of v2, p1, Lde/payback/pay/sdk/j;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    new-instance v2, Lde/payback/pay/sdk/j;

    .line 77
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 79
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lde/payback/pay/sdk/data/AuthenticateByDevice$Result;

    .line 83
    sget-object p1, Lde/payback/pay/model/pinauth/g;->INSTANCE:Lde/payback/pay/model/pinauth/g;

    .line 85
    invoke-direct {v2, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, p1, Lde/payback/pay/sdk/i;

    .line 92
    if-eqz v2, :cond_6

    .line 94
    :goto_1
    iget-object v2, p0, Lde/payback/pay/interactor/pinauth/h;->this$0:Lde/payback/pay/interactor/pinauth/l;

    .line 96
    iget-object v5, p0, Lde/payback/pay/interactor/pinauth/h;->$pinAuthRequest:Lde/payback/pay/model/pinauth/a;

    .line 98
    instance-of v6, p1, Lde/payback/pay/sdk/j;

    .line 100
    if-eqz v6, :cond_5

    .line 102
    iget-object v2, v2, Lde/payback/pay/interactor/pinauth/l;->a:Lde/payback/pay/interactor/pinauth/t;

    .line 104
    iget-object v5, v5, Lde/payback/pay/model/pinauth/a;->a:Ljava/lang/String;

    .line 106
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/h;->L$0:Ljava/lang/Object;

    .line 108
    iput-object v3, p0, Lde/payback/pay/interactor/pinauth/h;->L$1:Ljava/lang/Object;

    .line 110
    iput-boolean v0, p0, Lde/payback/pay/interactor/pinauth/h;->Z$0:Z

    .line 112
    iput v4, p0, Lde/payback/pay/interactor/pinauth/h;->label:I

    .line 114
    invoke-virtual {v2, v5, p0}, Lde/payback/pay/interactor/pinauth/t;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    return-object v3

    .line 126
    :cond_7
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 128
    sget-object p1, Lde/payback/pay/model/pinauth/f;->INSTANCE:Lde/payback/pay/model/pinauth/f;

    .line 130
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 133
    return-object p0
.end method
