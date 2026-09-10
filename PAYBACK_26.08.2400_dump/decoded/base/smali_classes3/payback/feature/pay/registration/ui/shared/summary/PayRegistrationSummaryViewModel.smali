.class public final Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;
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

.field private final args:Lpayback/feature/pay/registration/ui/shared/summary/a;

.field private final getPersonalDataInteractor:Lpayback/feature/pay/registration/interactor/p0;

.field private final isMarketingConsentGranted:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final loginNotifier:Lpayback/feature/login/api/notifier/e;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final payMarketingConfig:Lpayback/feature/pay/marketing/api/ui/a;

.field private final paySdkErrorHandler:Lde/payback/pay/sdk/r;

.field private final snackbarManager:Lde/payback/app/snack/p;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final trackingScreen:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/p0;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/login/api/notifier/e;Lpayback/core/navigation/api/Navigator;Lde/payback/pay/sdk/r;Lde/payback/app/snack/p;Landroidx/lifecycle/n1;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 25
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->getPersonalDataInteractor:Lpayback/feature/pay/registration/interactor/p0;

    .line 27
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 29
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 31
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 33
    iput-object p5, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 35
    iput-object p6, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 37
    sget-object p1, Lpayback/feature/pay/registration/ui/shared/summary/b;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/b;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "trackingScreen"

    .line 44
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    const-string p2, ""

    .line 52
    if-nez p1, :cond_0

    .line 54
    move-object v1, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, p1

    .line 57
    :goto_0
    const-string p1, "paymentMethodDrawableRes"

    .line 59
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 65
    const/4 p3, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    move v2, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, p3

    .line 75
    :goto_1
    const-string p1, "paymentMethodTextRes"

    .line 77
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p3

    .line 89
    :cond_2
    move v3, p3

    .line 90
    const-string p1, "paymentMethodText"

    .line 92
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    if-nez p1, :cond_3

    .line 100
    move-object v4, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v4, p1

    .line 103
    :goto_2
    const-string p1, "workflow"

    .line 105
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    const/4 p3, 0x0

    .line 112
    if-eqz p1, :cond_7

    .line 114
    sget-object p4, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p5, Lkotlinx/serialization/internal/z;

    .line 121
    const-string p6, "payback.feature.pay.registration.PayRegistrationWorkflow"

    .line 123
    invoke-static {}, Lpayback/feature/pay/registration/PayRegistrationWorkflow;->values()[Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p5, p6, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 130
    invoke-static {p5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Lkotlinx/serialization/KSerializer;

    .line 136
    invoke-virtual {p4, p1, p5}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 143
    if-eqz v5, :cond_7

    .line 145
    const-string p1, "paymentNumber"

    .line 147
    invoke-virtual {p7, p1}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/String;

    .line 153
    if-nez p1, :cond_4

    .line 155
    move-object v6, p2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v6, p1

    .line 158
    :goto_3
    new-instance v0, Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 160
    invoke-direct/range {v0 .. v6}, Lpayback/feature/pay/registration/ui/shared/summary/a;-><init>(Ljava/lang/String;IILjava/lang/String;Lpayback/feature/pay/registration/PayRegistrationWorkflow;Ljava/lang/String;)V

    .line 163
    iput-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->args:Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 165
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->trackingScreen:Ljava/lang/String;

    .line 167
    iget-object p1, p7, Landroidx/lifecycle/n1;->a:Ljava/util/LinkedHashMap;

    .line 169
    const-string p2, "isMarketingConsentGrantedSavedKey"

    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 177
    iget-object p1, p7, Landroidx/lifecycle/n1;->b:Landroidx/lifecycle/internal/a;

    .line 179
    invoke-virtual {p1, p3, p2}, Landroidx/lifecycle/internal/a;->j(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/flow/p2;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->isMarketingConsentGranted:Lkotlinx/coroutines/flow/p2;

    .line 185
    new-instance p2, Lpayback/feature/pay/marketing/api/ui/a;

    .line 187
    sget-object p3, Lpayback/feature/pay/registration/constants/c;->INSTANCE:Lpayback/feature/pay/registration/constants/c;

    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object p3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 194
    const p4, 0x7f140286

    .line 197
    invoke-static {p3, p4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 200
    move-result-object p4

    .line 201
    const p5, 0x7f140287

    .line 204
    invoke-static {p3, p5}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 207
    move-result-object p3

    .line 208
    const-string p5, "pay:reg_ewe"

    .line 210
    invoke-direct {p2, p5, p4, p3}, Lpayback/feature/pay/marketing/api/ui/a;-><init>(Ljava/lang/String;Lpayback/core/l10n/d;Lpayback/core/l10n/d;)V

    .line 213
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->payMarketingConfig:Lpayback/feature/pay/marketing/api/ui/a;

    .line 215
    sget-object p2, Lpayback/feature/pay/registration/ui/shared/summary/e;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/e;

    .line 217
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 223
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 226
    move-result-object p3

    .line 227
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 229
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 231
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    if-eqz p1, :cond_5

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p1

    .line 243
    invoke-direct {p0, p1}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->onLoadPersonalData(Z)V

    .line 246
    return-void

    .line 247
    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    move-object p1, p0

    .line 252
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/summary/g;

    .line 254
    sget-object p1, Lpayback/feature/pay/registration/ui/shared/summary/f;->INSTANCE:Lpayback/feature/pay/registration/ui/shared/summary/f;

    .line 256
    invoke-virtual {p2, p0, p1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_5

    .line 262
    return-void

    .line 263
    :cond_6
    const-string p0, "StateFlow and LiveData are mutually exclusive for the same key. Please use either \'getMutableStateFlow\' or \'getLiveData\' for key \'isMarketingConsentGrantedSavedKey\', but not both."

    .line 265
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 268
    throw p3

    .line 269
    :cond_7
    const-string p0, "serializable value not found"

    .line 271
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 274
    throw p3
.end method

.method public static final synthetic access$getArgs$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/pay/registration/ui/shared/summary/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->args:Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPersonalDataInteractor$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/pay/registration/interactor/p0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->getPersonalDataInteractor:Lpayback/feature/pay/registration/interactor/p0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoginNotifier$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/login/api/notifier/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->loginNotifier:Lpayback/feature/login/api/notifier/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/core/navigation/api/Navigator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lde/payback/pay/sdk/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->paySdkErrorHandler:Lde/payback/pay/sdk/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lde/payback/app/snack/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->snackbarManager:Lde/payback/app/snack/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackScreenInteractor$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lpayback/feature/analytics/api/interactor/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingScreen$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->trackingScreen:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isMarketingConsentGranted$p(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->isMarketingConsentGranted:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method private final onLoadPersonalData(Z)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/summary/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/pay/registration/ui/shared/summary/k;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method


# virtual methods
.method public final getPayMarketingConfig()Lpayback/feature/pay/marketing/api/ui/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->payMarketingConfig:Lpayback/feature/pay/marketing/api/ui/a;

    .line 3
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
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onAcceptMarketingConsent()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->onLoadPersonalData(Z)V

    .line 5
    return-void
.end method

.method public final onDeclineMarketingConsent()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->onLoadPersonalData(Z)V

    .line 5
    return-void
.end method

.method public final onRegisterNowClicked()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->isMarketingConsentGranted:Lkotlinx/coroutines/flow/p2;

    .line 7
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-direct {v1, p0}, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryResult;-><init>(Z)V

    .line 26
    invoke-interface {v0, v1}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 29
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
    new-instance v1, Lpayback/feature/pay/registration/ui/shared/summary/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/pay/registration/ui/shared/summary/l;-><init>(Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onUpNavigationClicked()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/PayRegistrationSummaryViewModel;->args:Lpayback/feature/pay/registration/ui/shared/summary/a;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/summary/a;->e:Lpayback/feature/pay/registration/PayRegistrationWorkflow;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->f(Lpayback/feature/pay/registration/PayRegistrationWorkflow;)Lpayback/feature/pay/registration/api/PayRegistrationResult;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 14
    return-void
.end method
