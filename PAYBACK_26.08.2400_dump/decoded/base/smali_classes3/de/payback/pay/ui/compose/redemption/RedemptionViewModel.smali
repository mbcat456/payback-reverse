.class public final Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkPaymentMethodsStateLegacyInteractor:Lde/payback/pay/interactor/payment/q;

.field private final coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

.field private final isAnyEmailConfirmedInteractor:Lpayback/platform/account/api/interactor/r;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final sessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/platform/account/api/interactor/r;Lpayback/feature/analytics/api/interactor/a;Lde/payback/pay/interactor/payment/q;Lde/payback/core/api/u0;Lde/payback/app/snack/p;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lde/payback/pay/ui/compose/shared/c;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 28
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->isAnyEmailConfirmedInteractor:Lpayback/platform/account/api/interactor/r;

    .line 30
    iput-object p2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 32
    iput-object p3, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->checkPaymentMethodsStateLegacyInteractor:Lde/payback/pay/interactor/payment/q;

    .line 34
    iput-object p4, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 36
    iput-object p5, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 38
    iput-object p6, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 40
    iput-object p7, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->sessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 42
    iget-object p1, p8, Lde/payback/pay/ui/compose/shared/c;->b:Lkotlinx/coroutines/flow/m3;

    .line 44
    new-instance p2, Lde/payback/pay/ui/compose/redemption/p1;

    .line 46
    invoke-direct {p2, p1, p0}, Lde/payback/pay/ui/compose/redemption/p1;-><init>(Lkotlinx/coroutines/flow/m3;Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;)V

    .line 49
    sget-object p1, Lde/payback/pay/ui/compose/redemption/c1;->INSTANCE:Lde/payback/pay/ui/compose/redemption/c1;

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Lkotlinx/coroutines/flow/c3;->Companion:Lkotlinx/coroutines/flow/b3;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    const/4 v5, 0x2

    .line 60
    const-wide/16 v1, 0x1388

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/b3;->a(Lkotlinx/coroutines/flow/b3;JJI)Lkotlinx/coroutines/flow/j3;

    .line 65
    move-result-object p4

    .line 66
    invoke-static {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/q;->y(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/j3;Ljava/lang/Object;)Lkotlinx/coroutines/flow/r2;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 72
    return-void
.end method

.method public static final synthetic access$arePaymentsMethodsValid(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->arePaymentsMethodsValid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkMemberAlias(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->checkMemberAlias(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createRefreshedState(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->createRefreshedState(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isRedemptionAllowed(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->isRedemptionAllowed(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isRedemptionRegistration(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->isRedemptionRegistration(Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showConfirmationEmailSent(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->showConfirmationEmailSent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final arePaymentsMethodsValid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/g1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/g1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/g1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/g1;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/redemption/g1;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/g1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/g1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/g1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    const/4 p1, 0x2

    .line 56
    new-array v2, p1, [Lde/payback/pay/interactor/payment/o;

    .line 58
    sget-object v5, Lde/payback/pay/interactor/payment/n;->INSTANCE:Lde/payback/pay/interactor/payment/n;

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v5, v2, v6

    .line 63
    sget-object v5, Lde/payback/pay/interactor/payment/l;->INSTANCE:Lde/payback/pay/interactor/payment/l;

    .line 65
    aput-object v5, v2, v4

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    iget-object v5, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->checkPaymentMethodsStateLegacyInteractor:Lde/payback/pay/interactor/payment/q;

    .line 73
    iget-object v5, v5, Lde/payback/pay/interactor/payment/q;->a:Lde/payback/pay/interactor/payment/a0;

    .line 75
    new-instance v7, Lde/payback/core/cache/j;

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-direct {v7, v8}, Lde/payback/core/cache/j;-><init>(I)V

    .line 81
    new-instance v8, Lde/payback/core/cache/i;

    .line 83
    invoke-direct {v8, v6}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 86
    new-array v9, p1, [Lde/payback/core/cache/k;

    .line 88
    aput-object v7, v9, v6

    .line 90
    aput-object v8, v9, v4

    .line 92
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v6

    .line 96
    iget-object v7, v5, Lde/payback/pay/interactor/payment/a0;->a:Lde/payback/pay/sdk/u1;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v8, Lde/payback/pay/sdk/s1;

    .line 103
    invoke-direct {v8, v7, v6, v3}, Lde/payback/pay/sdk/s1;-><init>(Lde/payback/pay/sdk/u1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 106
    sget-object v6, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 108
    new-instance v7, Lde/payback/pay/sdk/t1;

    .line 110
    invoke-direct {v7, v8, v3}, Lde/payback/pay/sdk/t1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v6, v7}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lde/payback/pay/umt/h;->a(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;

    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lde/payback/core/storage/data/a;

    .line 123
    const/16 v8, 0x12

    .line 125
    invoke-direct {v7, v8}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 128
    new-instance v8, Lde/payback/core/api/a;

    .line 130
    const/16 v9, 0xb

    .line 132
    invoke-direct {v8, v9, v7}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 135
    new-instance v7, Lio/reactivex/internal/operators/single/e;

    .line 137
    invoke-direct {v7, v6, v8, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 140
    new-instance v6, Lde/payback/core/storage/data/a;

    .line 142
    const/16 v8, 0x13

    .line 144
    invoke-direct {v6, v8, v5}, Lde/payback/core/storage/data/a;-><init>(ILjava/lang/Object;)V

    .line 147
    new-instance v5, Lde/payback/core/api/a;

    .line 149
    const/16 v8, 0xc

    .line 151
    invoke-direct {v5, v8, v6}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 154
    new-instance v6, Lio/reactivex/internal/operators/single/e;

    .line 156
    invoke-direct {v6, v7, v5, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 159
    new-instance p1, Lde/payback/core/storage/data/a;

    .line 161
    const/16 v5, 0x10

    .line 163
    invoke-direct {p1, v5}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 166
    new-instance v5, Lde/payback/core/api/a;

    .line 168
    const/16 v7, 0xa

    .line 170
    invoke-direct {v5, v7, p1}, Lde/payback/core/api/a;-><init>(ILjava/lang/Object;)V

    .line 173
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 175
    invoke-direct {p1, v6, v5, v4}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 178
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->coroutineDispatchers:Lde/payback/core/kotlin/coroutines/a;

    .line 180
    iget-object p0, p0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 182
    iput-object v2, v0, Lde/payback/pay/ui/compose/redemption/g1;->L$0:Ljava/lang/Object;

    .line 184
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/g1;->label:I

    .line 186
    new-instance v4, Lde/payback/core/reactive/ext/a;

    .line 188
    invoke-direct {v4, p1, v3}, Lde/payback/core/reactive/ext/a;-><init>(Lio/reactivex/y;Lkotlin/coroutines/Continuation;)V

    .line 191
    invoke-static {p0, v4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_3

    .line 197
    return-object v1

    .line 198
    :cond_3
    move-object p0, v2

    .line 199
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method

.method private final checkMemberAlias(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/h1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/h1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/h1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/h1;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/redemption/h1;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/h1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/h1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object v2, v0, Lde/payback/pay/ui/compose/redemption/h1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v2, Lpayback/platform/account/api/interactor/r;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->isAnyEmailConfirmedInteractor:Lpayback/platform/account/api/interactor/r;

    .line 63
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->sessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 65
    iput-object v2, v0, Lde/payback/pay/ui/compose/redemption/h1;->L$0:Ljava/lang/Object;

    .line 67
    iput v5, v0, Lde/payback/pay/ui/compose/redemption/h1;->label:I

    .line 69
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 78
    if-nez p1, :cond_5

    .line 80
    const-string p1, ""

    .line 82
    :cond_5
    iput-object v3, v0, Lde/payback/pay/ui/compose/redemption/h1;->L$0:Ljava/lang/Object;

    .line 84
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/h1;->label:I

    .line 86
    check-cast v2, Lpayback/platform/account/interactor/i;

    .line 88
    invoke-virtual {v2, p1, v5, v0}, Lpayback/platform/account/interactor/i;->b(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 97
    instance-of v0, p1, Lpayback/platform/core/apiresult/h;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 103
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p0

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    instance-of v0, p1, Lpayback/platform/core/apiresult/g;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 118
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->handleRegistrationFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 125
    const/4 p0, 0x0

    .line 126
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 134
    return-object v3
.end method

.method private final createRefreshedState(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/ui/card/state/SelectedTab;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/payback/pay/ui/compose/redemption/f1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/ui/compose/redemption/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/i1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/i1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/i1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/i1;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/redemption/i1;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/pay/ui/compose/redemption/i1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/i1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/i1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-boolean p3, v0, Lde/payback/pay/ui/compose/redemption/i1;->Z$1:Z

    .line 56
    iget-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/i1;->Z$0:Z

    .line 58
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/i1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 62
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    if-nez p1, :cond_4

    .line 71
    sget-object p0, Lde/payback/pay/ui/compose/redemption/c1;->INSTANCE:Lde/payback/pay/ui/compose/redemption/c1;

    .line 73
    return-object p0

    .line 74
    :cond_4
    iput-object p1, v0, Lde/payback/pay/ui/compose/redemption/i1;->L$0:Ljava/lang/Object;

    .line 76
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/i1;->Z$0:Z

    .line 78
    iput-boolean p3, v0, Lde/payback/pay/ui/compose/redemption/i1;->Z$1:Z

    .line 80
    iput v5, v0, Lde/payback/pay/ui/compose/redemption/i1;->label:I

    .line 82
    invoke-direct {p0, p1, p2, p3, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->isRedemptionAllowed(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    if-ne p4, v1, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_6

    .line 97
    new-instance p0, Lde/payback/pay/ui/compose/redemption/d1;

    .line 99
    invoke-direct {p0, p1}, Lde/payback/pay/ui/compose/redemption/d1;-><init>(Lpayback/feature/pay/ui/card/state/SelectedTab;)V

    .line 102
    return-object p0

    .line 103
    :cond_6
    iput-object v3, v0, Lde/payback/pay/ui/compose/redemption/i1;->L$0:Ljava/lang/Object;

    .line 105
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/i1;->Z$0:Z

    .line 107
    iput-boolean p3, v0, Lde/payback/pay/ui/compose/redemption/i1;->Z$1:Z

    .line 109
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/i1;->label:I

    .line 111
    invoke-direct {p0, p1, p3, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->isRedemptionRegistration(Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v1, :cond_7

    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 126
    sget-object p0, Lde/payback/pay/ui/compose/redemption/e1;->INSTANCE:Lde/payback/pay/ui/compose/redemption/e1;

    .line 128
    return-object p0

    .line 129
    :cond_8
    sget-object p0, Lde/payback/pay/ui/compose/redemption/b1;->INSTANCE:Lde/payback/pay/ui/compose/redemption/b1;

    .line 131
    return-object p0
.end method

.method private final handleRegistrationFailure(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    sget-object v0, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "digitalcard:registration_redeem_entry"

    .line 10
    invoke-static {p0, p1, v0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final isRedemptionAllowed(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/ui/card/state/SelectedTab;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/ui/compose/redemption/j1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/j1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/j1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/j1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/j1;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/pay/ui/compose/redemption/j1;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/pay/ui/compose/redemption/j1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/j1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-boolean p3, v0, Lde/payback/pay/ui/compose/redemption/j1;->Z$1:Z

    .line 38
    iget-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/j1;->Z$0:Z

    .line 40
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/j1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 44
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object p1, v0, Lde/payback/pay/ui/compose/redemption/j1;->L$0:Ljava/lang/Object;

    .line 60
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/j1;->Z$0:Z

    .line 62
    iput-boolean p3, v0, Lde/payback/pay/ui/compose/redemption/j1;->Z$1:Z

    .line 64
    iput v3, v0, Lde/payback/pay/ui/compose/redemption/j1;->label:I

    .line 66
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->arePaymentsMethodsValid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p4

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->showRedeemOnMobileCard(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZZ)Z

    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_5

    .line 85
    invoke-direct {p0, p1, p3, p4}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->showRedeemOnPayCard(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZ)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private final isRedemptionRegistration(Lpayback/feature/pay/ui/card/state/SelectedTab;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/pay/ui/card/state/SelectedTab;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/ui/compose/redemption/k1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/k1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/k1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/k1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/k1;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/ui/compose/redemption/k1;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/ui/compose/redemption/k1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/ui/compose/redemption/k1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/ui/compose/redemption/k1;->L$1:Ljava/lang/Object;

    .line 42
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/k1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/k1;->Z$0:Z

    .line 58
    iget-object p1, v0, Lde/payback/pay/ui/compose/redemption/k1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 62
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    sget-object p3, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 71
    if-ne p1, p3, :cond_7

    .line 73
    if-nez p2, :cond_7

    .line 75
    iput-object v3, v0, Lde/payback/pay/ui/compose/redemption/k1;->L$0:Ljava/lang/Object;

    .line 77
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/k1;->Z$0:Z

    .line 79
    iput v5, v0, Lde/payback/pay/ui/compose/redemption/k1;->label:I

    .line 81
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->checkMemberAlias(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move-object p1, p3

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 97
    iput-object v3, v0, Lde/payback/pay/ui/compose/redemption/k1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object p3, v0, Lde/payback/pay/ui/compose/redemption/k1;->L$1:Ljava/lang/Object;

    .line 101
    iput-boolean p2, v0, Lde/payback/pay/ui/compose/redemption/k1;->Z$0:Z

    .line 103
    iput-boolean p1, v0, Lde/payback/pay/ui/compose/redemption/k1;->Z$1:Z

    .line 105
    iput v4, v0, Lde/payback/pay/ui/compose/redemption/k1;->label:I

    .line 107
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->showConfirmationEmailSent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    move-object p0, p3

    .line 115
    :goto_3
    move-object p3, p0

    .line 116
    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v5, 0x0

    .line 126
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private final showConfirmationEmailSent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/ui/compose/redemption/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/ui/compose/redemption/l1;

    .line 8
    iget v1, v0, Lde/payback/pay/ui/compose/redemption/l1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/ui/compose/redemption/l1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lde/payback/pay/ui/compose/redemption/l1;

    .line 23
    invoke-direct {v0, p0, p1}, Lde/payback/pay/ui/compose/redemption/l1;-><init>(Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lde/payback/pay/ui/compose/redemption/l1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lde/payback/pay/ui/compose/redemption/l1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 54
    sget-object p1, Lde/payback/pay/constant/a;->INSTANCE:Lde/payback/pay/constant/a;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object p1, Lde/payback/pay/constant/c;->INSTANCE:Lde/payback/pay/constant/c;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput v2, v5, Lde/payback/pay/ui/compose/redemption/l1;->label:I

    .line 66
    const-string v2, "pay_registration_email_not_confirmed"

    .line 68
    const-string v3, "digitalcard:registration_redeem_entry"

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xc

    .line 73
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_2
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 82
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 84
    const v0, 0x7f14108e

    .line 87
    invoke-static {p1, v0, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 93
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

.method private final showRedeemOnMobileCard(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZZ)Z
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/pay/ui/card/state/SelectedTab;->MOBILE_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 3
    if-ne p1, p0, :cond_1

    .line 5
    if-nez p2, :cond_0

    .line 7
    if-eqz p3, :cond_1

    .line 9
    if-eqz p4, :cond_1

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final showRedeemOnPayCard(Lpayback/feature/pay/ui/card/state/SelectedTab;ZZ)Z
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/pay/ui/card/state/SelectedTab;->PAY_CARD:Lpayback/feature/pay/ui/card/state/SelectedTab;

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/redemption/RedemptionViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method
