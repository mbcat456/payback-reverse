.class public final Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _directions:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/entitlement/implementation/ui/missing/a;

.field private final config:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private final entitlementNotifier:Lpayback/feature/entitlement/api/notifier/b;

.field private entitlements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/payback/core/api/data/EntitlementDisplayGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final invalidateCouponsCacheInteractor:Lpayback/feature/coupon/api/interactor/g;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final requestLogoutInteractor:Lpayback/feature/login/api/interactor/q;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final setMissingEntitlementShownInteractor:Lpayback/feature/entitlement/implementation/interactor/y;

.field private final setPersonalizedMarketingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/e;

.field private final shouldShowMissingEntitlementScreenInteractor:Lpayback/feature/entitlement/implementation/interactor/b0;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

.field private final trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

.field private final userAgreedToMissingEntitlementInteractor:Lpayback/feature/entitlement/implementation/interactor/k0;


# direct methods
.method public constructor <init>(Lpayback/feature/login/api/notifier/e;Landroidx/lifecycle/n1;Lde/payback/core/config/RuntimeConfig;Lpayback/feature/entitlement/api/notifier/b;Lpayback/core/navigation/api/Navigator;Lde/payback/core/api/u0;Lpayback/feature/entitlement/api/interactor/b;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/coupon/api/interactor/g;Lpayback/feature/login/api/interactor/q;Lpayback/feature/entitlement/implementation/interactor/y;Lpayback/feature/entitlement/api/interactor/e;Lpayback/feature/entitlement/implementation/interactor/b0;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/analytics/api/interactor/c;Lpayback/feature/entitlement/implementation/interactor/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/login/api/notifier/e;",
            "Landroidx/lifecycle/n1;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lpayback/feature/entitlement/api/notifier/b;",
            "Lpayback/core/navigation/api/Navigator;",
            "Lde/payback/core/api/u0;",
            "Lpayback/feature/entitlement/api/interactor/b;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/feature/coupon/api/interactor/g;",
            "Lpayback/feature/login/api/interactor/q;",
            "Lpayback/feature/entitlement/implementation/interactor/y;",
            "Lpayback/feature/entitlement/api/interactor/e;",
            "Lpayback/feature/entitlement/implementation/interactor/b0;",
            "Lpayback/feature/analytics/api/interactor/a;",
            "Lpayback/feature/analytics/api/interactor/c;",
            "Lpayback/feature/entitlement/implementation/interactor/k0;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 52
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 54
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlementNotifier:Lpayback/feature/entitlement/api/notifier/b;

    .line 56
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 58
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 60
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 62
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 64
    iput-object p9, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->invalidateCouponsCacheInteractor:Lpayback/feature/coupon/api/interactor/g;

    .line 66
    iput-object p10, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->requestLogoutInteractor:Lpayback/feature/login/api/interactor/q;

    .line 68
    iput-object p11, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->setMissingEntitlementShownInteractor:Lpayback/feature/entitlement/implementation/interactor/y;

    .line 70
    iput-object p12, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->setPersonalizedMarketingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/e;

    .line 72
    iput-object p13, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->shouldShowMissingEntitlementScreenInteractor:Lpayback/feature/entitlement/implementation/interactor/b0;

    .line 74
    iput-object p14, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 76
    iput-object p15, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 78
    move-object/from16 p3, p16

    .line 80
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->userAgreedToMissingEntitlementInteractor:Lpayback/feature/entitlement/implementation/interactor/k0;

    .line 82
    sget-object p3, Lpayback/feature/entitlement/implementation/ui/missing/c;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/c;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const-string p3, "source"

    .line 89
    invoke-virtual {p2, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/String;

    .line 95
    const/4 p4, 0x0

    .line 96
    if-eqz p3, :cond_1

    .line 98
    sget-object p5, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 100
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object p6, Lpayback/feature/entitlement/implementation/ui/missing/o;->Companion:Lpayback/feature/entitlement/implementation/ui/missing/h;

    .line 105
    invoke-virtual {p6}, Lpayback/feature/entitlement/implementation/ui/missing/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 108
    move-result-object p6

    .line 109
    invoke-static {p6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 112
    move-result-object p6

    .line 113
    check-cast p6, Lkotlinx/serialization/KSerializer;

    .line 115
    invoke-virtual {p5, p3, p6}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 121
    if-eqz p3, :cond_1

    .line 123
    const-string p5, "disagreeButtonTextResourceId"

    .line 125
    invoke-virtual {p2, p5}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 131
    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p2

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 p2, 0x0

    .line 139
    :goto_0
    new-instance p5, Lpayback/feature/entitlement/implementation/ui/missing/a;

    .line 141
    invoke-direct {p5, p3, p2}, Lpayback/feature/entitlement/implementation/ui/missing/a;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/o;I)V

    .line 144
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->args:Lpayback/feature/entitlement/implementation/ui/missing/a;

    .line 146
    const/4 p2, -0x2

    .line 147
    const/4 p3, 0x6

    .line 148
    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 154
    sget-object p2, Lpayback/feature/entitlement/implementation/ui/missing/q;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/q;

    .line 156
    invoke-static {p2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 162
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 165
    move-result-object p2

    .line 166
    new-instance p3, Lpayback/feature/entitlement/implementation/ui/missing/t;

    .line 168
    invoke-direct {p3, p0, p4}, Lpayback/feature/entitlement/implementation/ui/missing/t;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 171
    const/4 p5, 0x3

    .line 172
    invoke-static {p2, p4, p4, p3, p5}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 175
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 177
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 179
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/missing/u;

    .line 185
    invoke-direct {p2, p0, p4}, Lpayback/feature/entitlement/implementation/ui/missing/u;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 188
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 190
    const/4 p4, 0x1

    .line 191
    invoke-direct {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 194
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 201
    return-void

    .line 202
    :cond_1
    const-string p0, "serializable value not found"

    .line 204
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 207
    throw p4
.end method

.method public static synthetic a(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showSpecialMarketingConsent$lambda$2(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentEntitlement(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lde/payback/core/api/data/EntitlementDisplayGroup;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEntitlementNotifier$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lpayback/feature/entitlement/api/notifier/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlementNotifier:Lpayback/feature/entitlement/api/notifier/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetPersonalizedMarketingConsentGrantedInteractor$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lpayback/feature/entitlement/api/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->setPersonalizedMarketingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserAgreedToMissingEntitlementInteractor$p(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;)Lpayback/feature/entitlement/implementation/interactor/k0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->userAgreedToMissingEntitlementInteractor:Lpayback/feature/entitlement/implementation/interactor/k0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleOnDisagreeButtonClickedForSpecialMarketingConsent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->handleOnDisagreeButtonClickedForSpecialMarketingConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initializeFromMissingEntitlementSource(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->initializeFromMissingEntitlementSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isSpecialMarketingConsent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lde/payback/core/api/data/EntitlementDisplayGroup;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->isSpecialMarketingConsent(Lde/payback/core/api/data/EntitlementDisplayGroup;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$navigateUp(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->navigateUp(Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$showCurrentEntitlement(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showCurrentEntitlement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showEntitlementsIfPresentOrNavigateBack(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showEntitlementsIfPresentOrNavigateBack(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showNextEntitlementIfPresent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showNextEntitlementIfPresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showSpecialMarketingConsent(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showSpecialMarketingConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackConsentDenied(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackConsentDenied(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackConsentGrant(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackConsentGrant(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackMissingEntitlementAction-4-34cHg(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackMissingEntitlementAction-4-34cHg(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackMissingEntitlementScreen(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackMissingEntitlementScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->handleOnDisagreeButtonClickedForSpecialMarketingConsent$lambda$0(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAgreeButtonTextResourceId()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 9
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 11
    instance-of v0, p0, Lpayback/feature/entitlement/implementation/p;

    .line 13
    if-nez v0, :cond_2

    .line 15
    instance-of v0, p0, Lpayback/feature/entitlement/implementation/q;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, p0, Lpayback/feature/entitlement/implementation/r;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const p0, 0x7f140b16

    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const p0, 0x7f1405d6

    .line 36
    return p0
.end method

.method private final getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlements:Ljava/util/Set;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    invoke-static {p0}, Lkotlin/collections/s;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "entitlements"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method private final getEntitlementsShown()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlements:Ljava/util/Set;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private final handleOnDisagreeButtonClickedForSpecialMarketingConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/missing/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/missing/w;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/missing/w;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/w;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v4

    .line 42
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 50
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 59
    iget-object v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 63
    iget-object v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v6, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_3
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 76
    iget-object v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 80
    iget-object v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v6, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_4
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v2, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    :pswitch_5
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v2, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_5

    .line 106
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 111
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 117
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 119
    instance-of p1, v2, Lpayback/feature/entitlement/implementation/p;

    .line 121
    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->invalidateCouponsCacheInteractor:Lpayback/feature/coupon/api/interactor/g;

    .line 125
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 127
    iput v3, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 129
    check-cast p1, Lpayback/feature/coupon/implementation/interactor/q0;

    .line 131
    iget-object p1, p1, Lpayback/feature/coupon/implementation/interactor/q0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 133
    invoke-virtual {p1, v0}, Lpayback/platform/coupon/data/repository/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_1
    instance-of p1, v2, Lpayback/feature/entitlement/implementation/q;

    .line 143
    if-eqz p1, :cond_2

    .line 145
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->requestLogoutInteractor:Lpayback/feature/login/api/interactor/q;

    .line 147
    check-cast p1, Lpayback/feature/login/implementation/interactor/z1;

    .line 149
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/z1;->a:Lpayback/feature/login/api/notifier/f;

    .line 151
    invoke-static {p1}, Lpayback/feature/login/api/notifier/f;->a(Lpayback/feature/login/api/notifier/f;)V

    .line 154
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackLogout(Ljava/lang/String;)V

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_2
    instance-of p1, v2, Lpayback/feature/entitlement/implementation/r;

    .line 169
    if-eqz p1, :cond_b

    .line 171
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 173
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 175
    const/4 v5, 0x2

    .line 176
    iput v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 178
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_3

    .line 184
    goto/16 :goto_6

    .line 186
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 188
    if-nez p1, :cond_4

    .line 190
    const-string p1, ""

    .line 192
    :cond_4
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 202
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 204
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 206
    const/4 v7, 0x3

    .line 207
    iput v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 209
    invoke-direct {p0, v6, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackConsentDenied(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    if-ne v6, v1, :cond_5

    .line 215
    goto :goto_6

    .line 216
    :cond_5
    move-object v6, v2

    .line 217
    move-object v2, v5

    .line 218
    move-object v5, p1

    .line 219
    :goto_3
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->shouldShowMissingEntitlementScreenInteractor:Lpayback/feature/entitlement/implementation/interactor/b0;

    .line 221
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 225
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 227
    const/4 v7, 0x4

    .line 228
    iput v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 230
    invoke-virtual {p1, v0}, Lpayback/feature/entitlement/implementation/interactor/b0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_6

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_7

    .line 245
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 247
    new-instance v7, Lpayback/feature/entitlement/implementation/ui/missing/v;

    .line 249
    new-instance v8, Lpayback/feature/entitlement/implementation/ui/missing/s;

    .line 251
    invoke-direct {v8, v6, v5, v2, v3}, Lpayback/feature/entitlement/implementation/ui/missing/s;-><init>(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;I)V

    .line 254
    invoke-direct {v7, v8}, Lpayback/feature/entitlement/implementation/ui/missing/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-interface {p1, v7}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    goto :goto_5

    .line 261
    :cond_7
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 263
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 265
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 267
    const/4 p1, 0x5

    .line 268
    iput p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 270
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showCurrentEntitlement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v1, :cond_8

    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :goto_5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->setMissingEntitlementShownInteractor:Lpayback/feature/entitlement/implementation/interactor/y;

    .line 279
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$0:Ljava/lang/Object;

    .line 281
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$1:Ljava/lang/Object;

    .line 283
    iput-object v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->L$2:Ljava/lang/Object;

    .line 285
    const/4 p1, 0x6

    .line 286
    iput p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/w;->label:I

    .line 288
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/y;->a:Lpayback/feature/entitlement/implementation/repository/i;

    .line 290
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/repository/i;->a:Lde/payback/core/storage/g;

    .line 292
    sget-object p1, Lpayback/feature/entitlement/implementation/repository/i;->b:Lde/payback/core/storage/a;

    .line 294
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    const-class v3, Ljava/util/List;

    .line 298
    const-class v5, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_a

    .line 306
    invoke-virtual {p0, p1, v2, v5, v0}, Lde/payback/core/storage/g;->e(Lde/payback/core/storage/a;Ljava/lang/Object;Ljava/lang/reflect/Type;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v1, :cond_9

    .line 312
    :goto_6
    return-object v1

    .line 313
    :cond_9
    return-object p0

    .line 314
    :cond_a
    const-string p0, "To storage a List, please use `putList` instead"

    .line 316
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 319
    return-object v4

    .line 320
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 323
    return-object v4

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final handleOnDisagreeButtonClickedForSpecialMarketingConsent$lambda$0(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lpayback/feature/entitlement/implementation/r;

    .line 6
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/r;->a:Lkotlin/jvm/functions/o;

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Intent;

    .line 14
    return-object p0
.end method

.method private final initializeFromMissingEntitlementSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/missing/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/missing/x;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/missing/x;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/x;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_1

    .line 40
    if-eq v2, v5, :cond_4

    .line 42
    if-eq v2, v4, :cond_3

    .line 44
    if-ne v2, v3, :cond_2

    .line 46
    :goto_1
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$1:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/core/api/d1;

    .line 50
    :cond_1
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    return-object p1

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v7

    .line 64
    :cond_3
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$2:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/util/List;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v2, Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->args:Lpayback/feature/entitlement/implementation/ui/missing/a;

    .line 82
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/missing/a;->a:Lpayback/feature/entitlement/implementation/ui/missing/o;

    .line 84
    instance-of v2, p1, Lpayback/feature/entitlement/implementation/ui/missing/k;

    .line 86
    if-eqz v2, :cond_7

    .line 88
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/missing/k;

    .line 90
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/missing/k;->a:Ljava/util/List;

    .line 92
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$0:Ljava/lang/Object;

    .line 94
    iput v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 96
    invoke-direct {p0, p1, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showEntitlementsIfPresentOrNavigateBack(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_6

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_6
    return-object p0

    .line 105
    :cond_7
    instance-of v2, p1, Lpayback/feature/entitlement/implementation/ui/missing/n;

    .line 107
    if-eqz v2, :cond_e

    .line 109
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getMissingEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/b;

    .line 111
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/missing/n;

    .line 113
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/ui/missing/n;->a:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$0:Ljava/lang/Object;

    .line 121
    iput v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 123
    check-cast v2, Lpayback/feature/entitlement/implementation/interactor/m;

    .line 125
    invoke-virtual {v2, v7, v7, p1, v0}, Lpayback/feature/entitlement/implementation/interactor/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 134
    instance-of v2, p1, Lde/payback/core/api/c1;

    .line 136
    if-eqz v2, :cond_b

    .line 138
    check-cast p1, Lde/payback/core/api/c1;

    .line 140
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, Lde/payback/core/api/data/GetMissingEntitlements$Result;

    .line 144
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Result;->getResponse()Lde/payback/core/api/data/GetMissingEntitlements$Response;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lde/payback/core/api/data/GetMissingEntitlements$Response;->getEntitlementListItem()Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    const/16 v3, 0xa

    .line 156
    invoke-static {p1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 159
    move-result v3

    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 179
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->b(Lde/payback/core/api/data/EntitlementDisplayGroup;)Lpayback/feature/entitlement/api/navigation/c;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$2:Ljava/lang/Object;

    .line 193
    iput v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 195
    invoke-direct {p0, v2, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showEntitlementsIfPresentOrNavigateBack(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v1, :cond_a

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    return-object p0

    .line 203
    :cond_b
    instance-of p1, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 205
    if-eqz p1, :cond_d

    .line 207
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v7, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->L$1:Ljava/lang/Object;

    .line 211
    iput v3, v0, Lpayback/feature/entitlement/implementation/ui/missing/x;->label:I

    .line 213
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->initializeFromMissingEntitlementSource(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v1, :cond_c

    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_c
    return-object p0

    .line 221
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 224
    return-object v7

    .line 225
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 228
    return-object v7
.end method

.method private final isSpecialMarketingConsent(Lde/payback/core/api/data/EntitlementDisplayGroup;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 7
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 13
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p0, "PROGRAM"

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final navigateUp(Lpayback/feature/entitlement/api/ui/missing/EntitlementMissingResult;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 3
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->c(Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method

.method private final showCurrentEntitlement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/missing/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/c0;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->label:I

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
    iget-object p0, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->isSpecialMarketingConsent(Lde/payback/core/api/data/EntitlementDisplayGroup;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->L$0:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->label:I

    .line 79
    invoke-direct {p0, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showSpecialMarketingConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 88
    :cond_5
    move-object v5, p1

    .line 89
    check-cast v5, Lkotlinx/coroutines/flow/m3;

    .line 91
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 98
    new-instance v7, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 100
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getAgreeButtonTextResourceId()I

    .line 107
    move-result v9

    .line 108
    iget-object v10, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->args:Lpayback/feature/entitlement/implementation/ui/missing/a;

    .line 110
    iget v10, v10, Lpayback/feature/entitlement/implementation/ui/missing/a;->b:I

    .line 112
    iget-object v11, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 114
    invoke-virtual {v11}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 120
    iget-boolean v11, v11, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 122
    invoke-direct {v7, v8, v9, v10, v11}, Lpayback/feature/entitlement/implementation/ui/missing/p;-><init>(Ljava/lang/String;IIZ)V

    .line 125
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v2}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getEntitlementGroup()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->L$0:Ljava/lang/Object;

    .line 137
    iput v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/c0;->label:I

    .line 139
    invoke-direct {p0, p1, v0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackMissingEntitlementScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_7

    .line 145
    :goto_2
    return-object v1

    .line 146
    :cond_7
    return-object p0
.end method

.method private final showEntitlementsIfPresentOrNavigateBack(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpayback/feature/entitlement/api/navigation/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 9
    sget-object p1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p0, p1}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {p1, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpayback/feature/entitlement/api/navigation/c;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v2, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 50
    iget-object v3, v1, Lpayback/feature/entitlement/api/navigation/c;->a:Ljava/lang/String;

    .line 52
    iget-object v4, v1, Lpayback/feature/entitlement/api/navigation/c;->b:Ljava/lang/String;

    .line 54
    iget-object v5, v1, Lpayback/feature/entitlement/api/navigation/c;->c:Ljava/lang/String;

    .line 56
    iget-object v6, v1, Lpayback/feature/entitlement/api/navigation/c;->d:Ljava/lang/String;

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v2 .. v7}, Lde/payback/core/api/data/EntitlementDisplayGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lkotlin/collections/s;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlements:Ljava/util/Set;

    .line 72
    invoke-direct {p0, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showCurrentEntitlement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private final showNextEntitlementIfPresent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlements:Ljava/util/Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "entitlements"

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->entitlements:Ljava/util/Set;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->showCurrentEntitlement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 42
    throw v1
.end method

.method private final showSpecialMarketingConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/ui/missing/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/entitlement/implementation/ui/missing/d0;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->label:I

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
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 44
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 48
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v2, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 67
    iget-object v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v5, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 71
    iget-object v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v6, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getCurrentEntitlement()Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 89
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementDisplayGroup;->getLegalText()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getAgreeButtonTextResourceId()I

    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 99
    invoke-virtual {v8}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 105
    iget-boolean v8, v8, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 107
    const v9, 0x7f1412a2

    .line 110
    invoke-direct {v2, v6, v7, v9, v8}, Lpayback/feature/entitlement/implementation/ui/missing/p;-><init>(Ljava/lang/String;IIZ)V

    .line 113
    iget-object v6, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->config:Lde/payback/core/config/RuntimeConfig;

    .line 115
    invoke-virtual {v6}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 121
    iget-object v6, v6, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 123
    instance-of v7, v6, Lpayback/feature/entitlement/implementation/p;

    .line 125
    if-eqz v7, :cond_5

    .line 127
    iget-object v7, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 129
    :cond_4
    move-object p0, v7

    .line 130
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 139
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 145
    goto/16 :goto_4

    .line 147
    :cond_5
    instance-of v7, v6, Lpayback/feature/entitlement/implementation/q;

    .line 149
    if-eqz v7, :cond_7

    .line 151
    iget-object v7, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 153
    :cond_6
    move-object p0, v7

    .line 154
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 156
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 163
    iget-object v0, v2, Lpayback/feature/entitlement/implementation/ui/missing/p;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/missing/p;

    .line 170
    iget v3, v2, Lpayback/feature/entitlement/implementation/ui/missing/p;->b:I

    .line 172
    const v4, 0x7f140904

    .line 175
    iget-boolean v5, v2, Lpayback/feature/entitlement/implementation/ui/missing/p;->d:Z

    .line 177
    invoke-direct {v1, v0, v3, v4, v5}, Lpayback/feature/entitlement/implementation/ui/missing/p;-><init>(Ljava/lang/String;IIZ)V

    .line 180
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_6

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    instance-of v7, v6, Lpayback/feature/entitlement/implementation/r;

    .line 189
    if-eqz v7, :cond_d

    .line 191
    iget-object v7, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->shouldShowMissingEntitlementScreenInteractor:Lpayback/feature/entitlement/implementation/interactor/b0;

    .line 193
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$1:Ljava/lang/Object;

    .line 197
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$2:Ljava/lang/Object;

    .line 199
    iput v5, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->label:I

    .line 201
    invoke-virtual {v7, v0}, Lpayback/feature/entitlement/implementation/interactor/b0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    if-ne v5, v1, :cond_8

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v10, v6

    .line 209
    move-object v6, p1

    .line 210
    move-object p1, v5

    .line 211
    move-object v5, v2

    .line 212
    move-object v2, v10

    .line 213
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 221
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 223
    iput-object v6, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v3, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->L$2:Ljava/lang/Object;

    .line 229
    iput v4, v0, Lpayback/feature/entitlement/implementation/ui/missing/d0;->label:I

    .line 231
    invoke-interface {p1, v0}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_9

    .line 237
    :goto_2
    return-object v1

    .line 238
    :cond_9
    move-object v1, v2

    .line 239
    move-object v0, v6

    .line 240
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 242
    if-nez p1, :cond_a

    .line 244
    const-string p1, ""

    .line 246
    :cond_a
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 248
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/missing/v;

    .line 250
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/missing/s;

    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v3, v1, p1, v0, v4}, Lpayback/feature/entitlement/implementation/ui/missing/s;-><init>(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;I)V

    .line 256
    invoke-direct {v2, v3}, Lpayback/feature/entitlement/implementation/ui/missing/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 259
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 265
    :cond_c
    move-object p1, p0

    .line 266
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 268
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    move-object v1, v0

    .line 273
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 275
    invoke-virtual {p1, v0, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 281
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p0

    .line 284
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 287
    return-object v3
.end method

.method private static final showSpecialMarketingConsent$lambda$2(Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Ljava/lang/String;Lde/payback/core/api/data/EntitlementDisplayGroup;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lpayback/feature/entitlement/implementation/r;

    .line 6
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/r;->a:Lkotlin/jvm/functions/o;

    .line 8
    invoke-interface {p0, p3, p1, p2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Intent;

    .line 14
    return-object p0
.end method

.method private final trackConsentDenied(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/tracking/a;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "consentnotgrant"

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackMissingEntitlementAction-4-34cHg(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final trackConsentGrant(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/entitlement/implementation/tracking/a;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "consentgrant"

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackMissingEntitlementAction-4-34cHg(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final trackLogout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/missing/e0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpayback/feature/entitlement/implementation/ui/missing/e0;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method private final trackMissingEntitlementAction-4-34cHg(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    sget-object p0, Lpayback/feature/entitlement/implementation/tracking/b;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/b;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 10
    const-string v1, "product.entitlement"

    .line 12
    invoke-static {p0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    const/16 v5, 0x8

    .line 22
    const-string v2, "permission:entitlement"

    .line 24
    move-object v1, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final trackMissingEntitlementScreen(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->trackScreenInteractor:Lpayback/feature/analytics/api/interactor/c;

    .line 3
    sget-object v0, Lpayback/feature/entitlement/implementation/tracking/b;->INSTANCE:Lpayback/feature/entitlement/implementation/tracking/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 10
    const-string v1, "product.entitlement"

    .line 12
    invoke-static {v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v1, "permission:entitlement"

    .line 23
    invoke-static {p0, v1, p1, p2, v0}, Lpayback/feature/analytics/api/interactor/c;->a(Lpayback/feature/analytics/api/interactor/c;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getDirections()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_directions:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onAgreeButtonClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 13
    sget-object v3, Lpayback/feature/entitlement/implementation/ui/missing/q;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/q;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/missing/z;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/missing/z;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    return-void
.end method

.method public final onDisagreeButtonClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/missing/r;

    .line 13
    sget-object v3, Lpayback/feature/entitlement/implementation/ui/missing/q;->INSTANCE:Lpayback/feature/entitlement/implementation/ui/missing/q;

    .line 15
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/missing/a0;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/missing/a0;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    return-void
.end method

.method public final onShown()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;->getEntitlementsShown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/missing/b0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/missing/b0;-><init>(Lpayback/feature/entitlement/implementation/ui/missing/MissingEntitlementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    :cond_0
    return-void
.end method
