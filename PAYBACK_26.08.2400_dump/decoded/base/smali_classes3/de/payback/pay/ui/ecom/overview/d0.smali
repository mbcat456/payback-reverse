.class public final Lde/payback/pay/ui/ecom/overview/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isEnrollmentJustFinished:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    iput-boolean p2, p0, Lde/payback/pay/ui/ecom/overview/d0;->$isEnrollmentJustFinished:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/ecom/overview/d0;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    iget-boolean p0, p0, Lde/payback/pay/ui/ecom/overview/d0;->$isEnrollmentJustFinished:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/ecom/overview/d0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/ecom/overview/d0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/interactor/ecom/h;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/pay/ui/ecom/overview/d0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lde/payback/pay/interactor/ecom/h;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lde/payback/pay/ui/ecom/overview/d0;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 19
    invoke-static {v2}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getSharedState$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v2, v2, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 28
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lde/payback/pay/ui/compose/shared/d;

    .line 35
    instance-of v6, v1, Lde/payback/pay/interactor/ecom/f;

    .line 37
    xor-int/lit8 v10, v6, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v15, 0x7df

    .line 42
    move v7, v6

    .line 43
    const/4 v6, 0x0

    .line 44
    move v8, v7

    .line 45
    const/4 v7, 0x0

    .line 46
    move v9, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    move v11, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    move v12, v11

    .line 51
    const/4 v11, 0x0

    .line 52
    move v13, v12

    .line 53
    const/4 v12, 0x0

    .line 54
    move/from16 v16, v13

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v5 .. v15}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 67
    instance-of v2, v1, Lde/payback/pay/interactor/ecom/d;

    .line 69
    if-eqz v2, :cond_1

    .line 71
    iget-object v0, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 73
    invoke-static {v0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$navigateToPaymentMethodsOverview(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v2, v1, Lde/payback/pay/interactor/ecom/e;

    .line 79
    if-eqz v2, :cond_2

    .line 81
    iget-object v2, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 83
    check-cast v1, Lde/payback/pay/interactor/ecom/e;

    .line 85
    iget-object v3, v1, Lde/payback/pay/interactor/ecom/e;->a:Ljava/lang/String;

    .line 87
    iget-boolean v4, v0, Lde/payback/pay/ui/ecom/overview/d0;->$isEnrollmentJustFinished:Z

    .line 89
    invoke-static {v2, v3, v4}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$trackTransactionInfoSuccess(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Ljava/lang/String;Z)V

    .line 92
    iget-object v0, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 94
    iget-object v1, v1, Lde/payback/pay/interactor/ecom/e;->b:Lde/payback/pay/model/l;

    .line 96
    invoke-static {v0, v1, v3}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$navigateToOneCentPending(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/l;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v16, :cond_3

    .line 102
    iget-object v1, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v1, v3, v3, v2, v3}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->trackTransactionReceivedAction$default(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 108
    iget-object v0, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 110
    invoke-static {v0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$navigateToPayRegistration(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v2, v1, Lde/payback/pay/interactor/ecom/g;

    .line 116
    if-eqz v2, :cond_4

    .line 118
    iget-object v2, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 120
    move-object v3, v1

    .line 121
    check-cast v3, Lde/payback/pay/interactor/ecom/g;

    .line 123
    iget-object v3, v3, Lde/payback/pay/interactor/ecom/g;->a:Lde/payback/pay/ui/ecom/overview/k;

    .line 125
    iget-object v3, v3, Lde/payback/pay/ui/ecom/overview/k;->a:Lde/payback/pay/model/m;

    .line 127
    iget-object v3, v3, Lde/payback/pay/model/m;->c:Ljava/lang/String;

    .line 129
    iget-boolean v4, v0, Lde/payback/pay/ui/ecom/overview/d0;->$isEnrollmentJustFinished:Z

    .line 131
    invoke-static {v2, v3, v4}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$trackTransactionInfoSuccess(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Ljava/lang/String;Z)V

    .line 134
    iget-object v0, v0, Lde/payback/pay/ui/ecom/overview/d0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 136
    invoke-static {v0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/n;

    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lde/payback/pay/ui/ecom/overview/n;->b:Lde/payback/pay/ui/ecom/overview/m;

    .line 142
    new-instance v2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, v3, v1}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 148
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object v0

    .line 154
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-object v3

    .line 158
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 163
    return-object v3
.end method
