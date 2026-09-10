.class public final Lde/payback/pay/ui/compose/paytab/h1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/h1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/h1;->$onSuccess:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lde/payback/pay/ui/compose/paytab/h1;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/h1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/h1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/compose/paytab/h1;-><init>(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/compose/paytab/h1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/compose/paytab/h1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/compose/paytab/h1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/compose/paytab/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lde/payback/pay/ui/compose/paytab/h1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lde/payback/pay/ui/compose/paytab/h1;->label:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v5, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v0, Lde/payback/pay/ui/compose/paytab/h1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 32
    invoke-static {v3}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getSharedState$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/ui/compose/shared/c;

    .line 35
    move-result-object v3

    .line 36
    iget-object v6, v0, Lde/payback/pay/ui/compose/paytab/h1;->this$0:Lde/payback/pay/ui/compose/paytab/PayTabViewModel;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v3, Lde/payback/pay/ui/compose/shared/c;->a:Lkotlinx/coroutines/flow/m3;

    .line 43
    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Lde/payback/pay/ui/compose/shared/d;

    .line 50
    invoke-static {v6}, Lde/payback/pay/ui/compose/paytab/PayTabViewModel;->access$getGetPreferredPaymentStateInteractor$p(Lde/payback/pay/ui/compose/paytab/PayTabViewModel;)Lde/payback/pay/interactor/newpayflow/o0;

    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v1}, Lde/payback/pay/interactor/newpayflow/o0;->a(Lde/payback/pay/sdk/data/PreferredPayment;)Lde/payback/pay/model/q0;

    .line 60
    move-result-object v10

    .line 61
    const/16 v17, 0x0

    .line 63
    const/16 v18, 0x7fd

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 73
    invoke-static/range {v8 .. v18}, Lde/payback/pay/ui/compose/shared/d;->a(Lde/payback/pay/ui/compose/shared/d;ILde/payback/pay/model/q0;ZZZLjava/lang/String;Lpayback/feature/pay/ui/card/state/SelectedTab;Lde/payback/pay/model/PinAuthenticationResult;ZI)Lde/payback/pay/ui/compose/shared/d;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 83
    iget-object v1, v0, Lde/payback/pay/ui/compose/paytab/h1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 85
    iput-object v4, v0, Lde/payback/pay/ui/compose/paytab/h1;->L$0:Ljava/lang/Object;

    .line 87
    iput v5, v0, Lde/payback/pay/ui/compose/paytab/h1;->label:I

    .line 89
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_3

    .line 95
    return-object v2

    .line 96
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0
.end method
