.class public final Lpayback/feature/pay/registration/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/e;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/d;->this$0:Lpayback/feature/pay/registration/e;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/registration/d;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/d;->this$0:Lpayback/feature/pay/registration/e;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/d;-><init>(Lpayback/feature/pay/registration/e;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/d;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/d;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lpayback/feature/pay/registration/d;->this$0:Lpayback/feature/pay/registration/e;

    .line 26
    iget-object p1, p1, Lpayback/feature/pay/registration/e;->b:Lde/payback/pay/interactor/m;

    .line 28
    iput v3, p0, Lpayback/feature/pay/registration/d;->label:I

    .line 30
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 39
    iget-object p0, p0, Lpayback/feature/pay/registration/d;->this$0:Lpayback/feature/pay/registration/e;

    .line 41
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lde/payback/core/api/c1;

    .line 47
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 57
    sget-object p1, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 59
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0, v3, v2}, Lpayback/feature/pay/registration/j;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 67
    move-result-object p1

    .line 68
    sget v0, Lpayback/feature/pay/registration/e;->$stable:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p0, Lpayback/feature/pay/registration/api/a;

    .line 75
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/api/a;-><init>(Lpayback/core/navigation/api/a;)V

    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object p1, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 81
    sget-object v0, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v0, v3, v2}, Lpayback/feature/pay/registration/j;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 89
    move-result-object p1

    .line 90
    sget v0, Lpayback/feature/pay/registration/e;->$stable:I

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance p0, Lpayback/feature/pay/registration/api/a;

    .line 97
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/api/a;-><init>(Lpayback/core/navigation/api/a;)V

    .line 100
    return-object p0

    .line 101
    :cond_4
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 107
    sget v0, Lpayback/feature/pay/registration/e;->$stable:I

    .line 109
    iget-object p0, p0, Lpayback/feature/pay/registration/e;->c:Lde/payback/core/api/u0;

    .line 111
    sget-object v0, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string v0, "pay:registration_step1"

    .line 118
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 121
    new-instance p0, Lpayback/feature/pay/registration/api/b;

    .line 123
    invoke-direct {p0, v2}, Lpayback/feature/pay/registration/api/b;-><init>(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 130
    return-object v2
.end method
