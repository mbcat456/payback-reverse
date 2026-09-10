.class public final Lde/payback/pay/ui/compose/paytab/e1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $buttonClick:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

.field final synthetic $payExperimentUiState:Lde/payback/pay/model/v;

.field final synthetic $userState:Lde/payback/pay/model/n;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/e1;->$userState:Lde/payback/pay/model/n;

    .line 5
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/e1;->$buttonClick:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 7
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/e1;->$payExperimentUiState:Lde/payback/pay/model/v;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/paytab/e1;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/e1;->$userState:Lde/payback/pay/model/n;

    .line 7
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/e1;->$buttonClick:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 9
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/e1;->$payExperimentUiState:Lde/payback/pay/model/v;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/compose/paytab/e1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;Lde/payback/pay/model/v;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/e1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/e1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/compose/paytab/e1;->label:I

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
    move-object v9, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 27
    invoke-static {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getGetNonPayUserDestinationInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/r;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lde/payback/pay/ui/compose/paytab/e1;->$userState:Lde/payback/pay/model/n;

    .line 33
    iget-object v6, p0, Lde/payback/pay/ui/compose/paytab/e1;->$buttonClick:Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;

    .line 35
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 37
    invoke-virtual {p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lde/payback/pay/ui/compose/shared/e;

    .line 47
    iget-object p1, p1, Lde/payback/pay/ui/compose/shared/e;->b:Lde/payback/pay/ui/compose/shared/d;

    .line 49
    iget-boolean v7, p1, Lde/payback/pay/ui/compose/shared/d;->c:Z

    .line 51
    iget-object v8, p0, Lde/payback/pay/ui/compose/paytab/e1;->$payExperimentUiState:Lde/payback/pay/model/v;

    .line 53
    iput v3, p0, Lde/payback/pay/ui/compose/paytab/e1;->label:I

    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lde/payback/pay/interactor/newpayflow/r;->a(Lde/payback/pay/model/n;Lde/payback/pay/interactor/newpayflow/GetNonPayUserDestinationInteractor$NonPayUserAction;ZLde/payback/pay/model/v;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lde/payback/pay/interactor/newpayflow/p;

    .line 65
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/n;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    iget-object p0, v9, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 71
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$navigateToPayRegistration(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/o;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    iget-object p0, v9, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 81
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$get_directions$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlinx/coroutines/channels/j;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lde/payback/pay/ui/compose/paytab/v0;

    .line 87
    check-cast p1, Lde/payback/pay/interactor/newpayflow/o;

    .line 89
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/o;->a:Ljava/lang/String;

    .line 91
    invoke-direct {v0, p1}, Lde/payback/pay/ui/compose/paytab/v0;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/k;

    .line 100
    if-eqz p0, :cond_5

    .line 102
    iget-object p0, v9, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 104
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/app/snack/p;

    .line 107
    move-result-object p0

    .line 108
    new-instance v0, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 110
    sget-object v1, Lde/payback/app/snack/ShowSnackbarEvent$Type;->ERROR:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x3c

    .line 115
    const v2, 0x7f140f2c

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v0 .. v7}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 129
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/l;

    .line 135
    if-eqz p0, :cond_6

    .line 137
    iget-object p0, v9, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 139
    check-cast p1, Lde/payback/pay/interactor/newpayflow/l;

    .line 141
    iget-object p1, p1, Lde/payback/pay/interactor/newpayflow/l;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->onBenefitsClick(Ljava/lang/String;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of p0, p1, Lde/payback/pay/interactor/newpayflow/m;

    .line 149
    if-eqz p0, :cond_7

    .line 151
    iget-object p0, v9, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 153
    invoke-static {p0}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$get_directions$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lkotlinx/coroutines/channels/j;

    .line 156
    move-result-object p0

    .line 157
    new-instance v0, Lde/payback/pay/ui/compose/paytab/r0;

    .line 159
    iget-object v1, v9, Lde/payback/pay/ui/compose/paytab/e1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 161
    new-instance v2, Lde/payback/pay/ui/compose/paytab/y;

    .line 163
    check-cast p1, Lde/payback/pay/interactor/newpayflow/m;

    .line 165
    invoke-direct {v2, v1, p1}, Lde/payback/pay/ui/compose/paytab/y;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lde/payback/pay/interactor/newpayflow/m;)V

    .line 168
    invoke-direct {v0, v2}, Lde/payback/pay/ui/compose/paytab/r0;-><init>(Lde/payback/pay/ui/compose/paytab/y;)V

    .line 171
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0

    .line 177
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return-object v2
.end method
