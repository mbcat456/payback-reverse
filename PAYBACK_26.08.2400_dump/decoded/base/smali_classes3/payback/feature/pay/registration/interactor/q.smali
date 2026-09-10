.class public final Lpayback/feature/pay/registration/interactor/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/r;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/q;->this$0:Lpayback/feature/pay/registration/interactor/r;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/interactor/q;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/q;->this$0:Lpayback/feature/pay/registration/interactor/r;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/q;-><init>(Lpayback/feature/pay/registration/interactor/r;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lpayback/feature/pay/registration/interactor/q;->Z$0:Z

    .line 16
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpayback/feature/pay/registration/interactor/q;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/registration/interactor/q;->Z$0:Z

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v2, p0, Lpayback/feature/pay/registration/interactor/q;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    move-object v10, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    if-nez v0, :cond_5

    .line 36
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/q;->this$0:Lpayback/feature/pay/registration/interactor/r;

    .line 38
    iget-object v6, p1, Lpayback/feature/pay/registration/interactor/r;->e:Lpayback/feature/analytics/implementation/interactor/g;

    .line 40
    sget-object p1, Lpayback/feature/pay/registration/constants/a;->INSTANCE:Lpayback/feature/pay/registration/constants/a;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p1, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-boolean v0, p0, Lpayback/feature/pay/registration/interactor/q;->Z$0:Z

    .line 52
    iput v5, p0, Lpayback/feature/pay/registration/interactor/q;->label:I

    .line 54
    const-string v7, "registrationEmailNotConfirmed"

    .line 56
    const-string v8, "pay:registration_step1"

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v11, 0xc

    .line 61
    move-object v10, p0

    .line 62
    invoke-static/range {v6 .. v11}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object p0, v10, Lpayback/feature/pay/registration/interactor/q;->this$0:Lpayback/feature/pay/registration/interactor/r;

    .line 71
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/r;->c:Lpayback/feature/member/api/interactor/b;

    .line 73
    iput-boolean v0, v10, Lpayback/feature/pay/registration/interactor/q;->Z$0:Z

    .line 75
    iput v4, v10, Lpayback/feature/pay/registration/interactor/q;->label:I

    .line 77
    invoke-static {p0, v10}, Lpayback/feature/member/api/interactor/b;->a(Lpayback/feature/member/api/interactor/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_4

    .line 83
    :goto_1
    return-object v1

    .line 84
    :cond_4
    :goto_2
    new-instance p0, Lpayback/feature/pay/registration/interactor/l;

    .line 86
    sget-object p1, Lpayback/feature/pay/registration/interactor/r;->Companion:Lpayback/feature/pay/registration/interactor/o;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 93
    const-string v0, "Member alias not found"

    .line 95
    const-string v1, ""

    .line 97
    const-string v2, "MemberAliasNotAvailable"

    .line 99
    invoke-direct {p1, v2, v3, v0, v1}, Lde/payback/core/api/RestApiResult$Failure$ApiError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const v0, 0x7f14108e

    .line 110
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->a(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, p1, v0}, Lpayback/feature/pay/registration/interactor/l;-><init>(Lde/payback/core/api/RestApiResult$Failure;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 117
    return-object p0

    .line 118
    :cond_5
    sget-object p0, Lpayback/feature/pay/registration/interactor/m;->INSTANCE:Lpayback/feature/pay/registration/interactor/m;

    .line 120
    return-object p0
.end method
