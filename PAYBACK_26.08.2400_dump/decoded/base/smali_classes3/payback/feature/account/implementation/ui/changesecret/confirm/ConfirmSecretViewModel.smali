.class public final Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final changeSecretInteractor:Lpayback/feature/account/implementation/interactor/f;

.field private final changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

.field private final firstSecret:Ljava/lang/String;

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final secret$delegate:Landroidx/compose/runtime/p1;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/app/snack/p;Lpayback/feature/account/implementation/interactor/f;Lde/payback/core/api/u0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/analytics/api/interactor/a;)V
    .locals 7

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
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 30
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 32
    iput-object p4, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 34
    iput-object p5, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretInteractor:Lpayback/feature/account/implementation/interactor/f;

    .line 36
    iput-object p6, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 38
    iput-object p7, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 40
    iput-object p8, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 42
    sget-object p2, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;->INSTANCE:Lpayback/feature/account/implementation/ui/changesecret/confirm/c;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;->a(Landroidx/lifecycle/n1;)Lpayback/feature/account/implementation/ui/changesecret/confirm/b;

    .line 50
    move-result-object p2

    .line 51
    iget-object v1, p2, Lpayback/feature/account/implementation/ui/changesecret/confirm/b;->a:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 53
    iput-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 55
    invoke-static {p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/c;->a(Landroidx/lifecycle/n1;)Lpayback/feature/account/implementation/ui/changesecret/confirm/b;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/b;->b:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->firstSecret:Ljava/lang/String;

    .line 63
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 65
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getShowSecretAccessibilityString()Lpayback/core/l10n/L10nString;

    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getHideSecretAccessibilityString()Lpayback/core/l10n/L10nString;

    .line 72
    move-result-object v4

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct/range {v0 .. v6}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;-><init>(Lpayback/feature/account/api/model/ChangeSecretType;ZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Z)V

    .line 79
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 85
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 91
    const-string p1, ""

    .line 93
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->secret$delegate:Landroidx/compose/runtime/p1;

    .line 99
    return-void
.end method

.method public static final synthetic access$getChangeSecretInteractor$p(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Lpayback/feature/account/implementation/interactor/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretInteractor:Lpayback/feature/account/implementation/interactor/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen-5_krsAw(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleChangeSecretFailure(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->handleChangeSecretFailure(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$handleChangeSecretSuccess(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lpayback/feature/account/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->handleChangeSecretSuccess(Lpayback/feature/account/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSecretType(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/platform/core/apidata/secret/SecretType;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->toSecretType(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/platform/core/apidata/secret/SecretType;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHideSecretAccessibilityString()Lpayback/core/l10n/L10nString;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/h;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 19
    const v0, 0x7f14123a

    .line 22
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 34
    const v0, 0x7f140b9b

    .line 37
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getShowSecretAccessibilityString()Lpayback/core/l10n/L10nString;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/h;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 19
    const v0, 0x7f14123d

    .line 22
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 34
    const v0, 0x7f140b9d

    .line 37
    invoke-static {p0, v0}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getTrackingScreen-5_krsAw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 3
    sget-object v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/h;->$EnumSwitchMapping$0:[I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p0, "myaccount:confirm_pin"

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lpayback/feature/account/implementation/analytics/c;->INSTANCE:Lpayback/feature/account/implementation/analytics/c;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p0, "myaccount:confirm_password"

    .line 37
    return-object p0
.end method

.method private final handleChangeSecretFailure(Lde/payback/core/api/RestApiResult$Failure;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x1f

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {v3, v6, v4, v6, v5}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a(Lpayback/feature/account/implementation/ui/changesecret/confirm/g;ZLpayback/core/l10n/d;ZI)Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 29
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p1, p0}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private final handleChangeSecretSuccess(Lpayback/feature/account/implementation/interactor/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/account/implementation/interactor/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;-><init>(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p1, v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/account/implementation/interactor/c;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    instance-of p2, p1, Lpayback/feature/account/implementation/interactor/b;

    .line 58
    if-eqz p2, :cond_4

    .line 60
    iget-object p2, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 62
    :cond_3
    move-object p0, p2

    .line 63
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lpayback/feature/account/implementation/interactor/b;

    .line 75
    iget-object v2, v2, Lpayback/feature/account/implementation/interactor/b;->a:Lpayback/core/l10n/d;

    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0xd

    .line 80
    invoke-static {v1, v3, v2, v4, v5}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a(Lpayback/feature/account/implementation/ui/changesecret/confirm/g;ZLpayback/core/l10n/d;ZI)Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of p1, p1, Lpayback/feature/account/implementation/interactor/a;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 97
    sget-object p1, Lpayback/feature/account/implementation/analytics/a;->INSTANCE:Lpayback/feature/account/implementation/analytics/a;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move p1, v3

    .line 103
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getTrackingScreen-5_krsAw()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    iput-object v2, v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->L$0:Ljava/lang/Object;

    .line 109
    iput p1, v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/i;->label:I

    .line 111
    const-string v2, "changesecret"

    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v6, 0xc

    .line 116
    invoke-static/range {v1 .. v6}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_2
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 125
    sget-object p2, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 127
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 129
    invoke-virtual {v0}, Lpayback/feature/account/api/model/ChangeSecretType;->getSuccessMessage()I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v0}, Lde/payback/core/ui/snackbar/a;->e(I)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p1, p1, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 145
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-direct {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->onNavigateBack()V

    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 157
    return-object v2
.end method

.method private final onNavigateBack()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v0, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lpayback/feature/account/implementation/ui/changesecret/ChangePasswordFlowResult;-><init>(Z)V

    .line 9
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 12
    return-void
.end method

.method private final toSecretType(Lpayback/feature/account/api/model/ChangeSecretType;)Lpayback/platform/core/apidata/secret/SecretType;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/h;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_1

    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    sget-object p0, Lpayback/platform/core/apidata/secret/SecretType;->PIN:Lpayback/platform/core/apidata/secret/SecretType;

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/secret/SecretType;->PASSWORD:Lpayback/platform/core/apidata/secret/SecretType;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final getSecret()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->secret$delegate:Landroidx/compose/runtime/p1;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onNavigateUp()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    sget-object v0, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 9
    return-void
.end method

.method public final onSaveClicked()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->getSecret()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->firstSecret:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 27
    sget-object v6, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 29
    iget-object v7, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->changeSecretType:Lpayback/feature/account/api/model/ChangeSecretType;

    .line 31
    invoke-virtual {v7}, Lpayback/feature/account/api/model/ChangeSecretType;->getErrorMessage()I

    .line 34
    move-result v7

    .line 35
    invoke-static {v6, v7}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x2d

    .line 41
    invoke-static {v5, v3, v6, v2, v7}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a(Lpayback/feature/account/implementation/ui/changesecret/confirm/g;ZLpayback/core/l10n/d;ZI)Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-void

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 55
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 62
    const/16 v6, 0x1d

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v5, v2, v7, v3, v6}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a(Lpayback/feature/account/implementation/ui/changesecret/confirm/g;ZLpayback/core/l10n/d;ZI)Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v4, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lpayback/feature/account/implementation/ui/changesecret/confirm/k;

    .line 81
    invoke-direct {v1, p0, v7}, Lpayback/feature/account/implementation/ui/changesecret/confirm/k;-><init>(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {v0, v7, v7, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 88
    return-void
.end method

.method public final onSecretFieldValueChange(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->setSecret(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 11
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 17
    iget-boolean p1, p1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->b:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v3, 0x2d

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v4, v2, v4, v3}, Lpayback/feature/account/implementation/ui/changesecret/confirm/g;->a(Lpayback/feature/account/implementation/ui/changesecret/confirm/g;ZLpayback/core/l10n/d;ZI)Lpayback/feature/account/implementation/ui/changesecret/confirm/g;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/account/implementation/ui/changesecret/confirm/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/account/implementation/ui/changesecret/confirm/l;-><init>(Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final setSecret(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/account/implementation/ui/changesecret/confirm/ConfirmSecretViewModel;->secret$delegate:Landroidx/compose/runtime/p1;

    .line 6
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
