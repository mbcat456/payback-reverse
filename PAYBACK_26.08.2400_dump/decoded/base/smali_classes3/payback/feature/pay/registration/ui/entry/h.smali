.class public final Lpayback/feature/pay/registration/ui/entry/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/entry/h;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

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
    new-instance v0, Lpayback/feature/pay/registration/ui/entry/h;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/h;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/pay/registration/ui/entry/h;-><init>(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/pay/registration/ui/entry/h;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/entry/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/entry/h;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/entry/h;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lde/payback/core/api/RestApiResult$Failure;

    .line 18
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/entry/h;->L$0:Ljava/lang/Object;

    .line 20
    check-cast p0, Lde/payback/core/api/d1;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/entry/h;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 42
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$isMobileRedemptionUserInteractor$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lde/payback/pay/api/interactor/b;

    .line 45
    move-result-object p1

    .line 46
    iput v4, p0, Lpayback/feature/pay/registration/ui/entry/h;->label:I

    .line 48
    check-cast p1, Lde/payback/pay/interactor/m;

    .line 50
    invoke-virtual {p1, p0}, Lde/payback/pay/interactor/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 59
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/entry/h;->this$0:Lpayback/feature/pay/registration/ui/entry/EntryViewModel;

    .line 61
    instance-of v4, p1, Lde/payback/core/api/c1;

    .line 63
    if-eqz v4, :cond_5

    .line 65
    check-cast p1, Lde/payback/core/api/c1;

    .line 67
    iget-object p0, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 77
    sget-object p0, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 79
    sget-object p1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->ADD_UPGRADE_REDEMPTION:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 81
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, Lpayback/feature/pay/registration/ui/entry/a;->c:Z

    .line 87
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/entry/a;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1, v0, v2}, Lpayback/feature/pay/registration/j;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 99
    move-result-object p0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lpayback/feature/pay/registration/j;->INSTANCE:Lpayback/feature/pay/registration/j;

    .line 103
    sget-object p1, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->REGISTER:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 105
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 108
    move-result-object v0

    .line 109
    iget-boolean v0, v0, Lpayback/feature/pay/registration/ui/entry/a;->c:Z

    .line 111
    invoke-static {v1}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$getArgs$p(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;)Lpayback/feature/pay/registration/ui/entry/a;

    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lpayback/feature/pay/registration/ui/entry/a;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {p1, v0, v2}, Lpayback/feature/pay/registration/j;->a(Lpayback/feature/pay/registration/PayRegistrationWorkflow;ZLjava/lang/String;)Lpayback/core/navigation/api/a;

    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-static {v1, p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$navigateToScreen(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lpayback/core/navigation/api/a;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v4, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 130
    if-eqz v4, :cond_7

    .line 132
    check-cast p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 134
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/entry/h;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/entry/h;->L$1:Ljava/lang/Object;

    .line 138
    iput v3, p0, Lpayback/feature/pay/registration/ui/entry/h;->label:I

    .line 140
    invoke-static {v1, p1, p0}, Lpayback/feature/pay/registration/ui/entry/EntryViewModel;->access$handleError(Lpayback/feature/pay/registration/ui/entry/EntryViewModel;Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v0, :cond_6

    .line 146
    :goto_2
    return-object v0

    .line 147
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p0

    .line 150
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 153
    return-object v2
.end method
