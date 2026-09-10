.class public final Lpayback/feature/pay/registration/ui/shared/success/l;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/success/l;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/success/l;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/pay/registration/ui/shared/success/l;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/success/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/success/l;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/success/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    if-ne v2, v5, :cond_0

    .line 18
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->L$1:Ljava/lang/Object;

    .line 20
    check-cast p0, Lde/payback/core/api/d1;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 41
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 43
    invoke-static {v5, p1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide v6

    .line 47
    new-instance p1, Lpayback/feature/pay/registration/ui/shared/success/k;

    .line 49
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 51
    invoke-direct {p1, v2, v4}, Lpayback/feature/pay/registration/ui/shared/success/k;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->label:I

    .line 58
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/b0;->R(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 67
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 69
    if-eqz v2, :cond_4

    .line 71
    check-cast p1, Lde/payback/core/api/c1;

    .line 73
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 75
    instance-of p1, p1, Lpayback/feature/trusteddevices/api/model/b;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    iput-object v4, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->L$0:Ljava/lang/Object;

    .line 85
    iput-object v4, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->L$1:Ljava/lang/Object;

    .line 87
    iput p1, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->I$0:I

    .line 89
    iput v5, p0, Lpayback/feature/pay/registration/ui/shared/success/l;->label:I

    .line 91
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method
