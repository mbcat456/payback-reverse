.class public final Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

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
    new-instance v0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;

    .line 3
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 5
    invoke-direct {v0, p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/d1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 37
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->access$getDisableMfaInteractor$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lpayback/feature/trusteddevices/implementation/interactor/p;

    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 43
    invoke-static {v1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->access$getStandardAuthentication$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lde/payback/core/api/data/StandardAuthentication;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lde/payback/core/api/data/StandardAuthentication;->getToken()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v4

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v5, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 60
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/n;

    .line 62
    invoke-direct {v6, p1, v4}, Lpayback/feature/trusteddevices/implementation/interactor/n;-><init>(Lpayback/feature/trusteddevices/implementation/interactor/p;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v5, v6}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lpayback/feature/trusteddevices/implementation/interactor/f;

    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-direct {v6, v7, p1, v1}, Lpayback/feature/trusteddevices/implementation/interactor/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v7, Lio/adjoe/core/net/xg;

    .line 77
    const/16 v8, 0x14

    .line 79
    invoke-direct {v7, v8, v6}, Lio/adjoe/core/net/xg;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance v6, Lio/reactivex/internal/operators/single/e;

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct {v6, v5, v7, v8}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 88
    new-instance v5, Landroidx/compose/foundation/text/g1;

    .line 90
    const/16 v7, 0x15

    .line 92
    invoke-direct {v5, v7, p1, v1}, Landroidx/compose/foundation/text/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance p1, Lcom/journeyapps/barcodescanner/g;

    .line 97
    const/16 v1, 0xb

    .line 99
    invoke-direct {p1, v1, v5}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 102
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 104
    invoke-direct {v1, v6, p1, v8}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 107
    iput v3, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->label:I

    .line 109
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    move-object v6, p1

    .line 117
    check-cast v6, Lde/payback/core/api/d1;

    .line 119
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 121
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)Lde/payback/core/api/u0;

    .line 124
    move-result-object v5

    .line 125
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 127
    invoke-static {p1}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->access$getTrackingViewId$p(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;)I

    .line 130
    move-result v7

    .line 131
    new-instance v8, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/m;

    .line 133
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->this$0:Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 135
    invoke-direct {v8, p1, v4}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/m;-><init>(Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 138
    iput-object v6, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->L$0:Ljava/lang/Object;

    .line 140
    iput v2, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/n;->label:I

    .line 142
    const/4 v10, 0x4

    .line 143
    move-object v9, p0

    .line 144
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_5

    .line 150
    :goto_2
    return-object v0

    .line 151
    :cond_5
    return-object v6
.end method
