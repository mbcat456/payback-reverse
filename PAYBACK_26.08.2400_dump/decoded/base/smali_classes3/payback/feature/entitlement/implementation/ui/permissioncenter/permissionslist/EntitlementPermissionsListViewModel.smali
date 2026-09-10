.class public final Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;
.super Lde/payback/core/android/BaseViewModel;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/payback/core/android/BaseViewModel<",
        "Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allPermissions:Landroidx/lifecycle/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u0;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final entitlementConfig:Lde/payback/core/config/RuntimeConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/config/RuntimeConfig;"
        }
    .end annotation
.end field

.field private entitlementGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/payback/core/api/data/EntitlementDisplayGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final entitlements:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private final getContentSubscriptionsInteractor:Lpayback/feature/entitlement/implementation/interactor/d;

.field private final getPermissionsListItemsInteractor:Lpayback/feature/entitlement/implementation/interactor/o;

.field private final getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

.field private final getUserEntitlementsInteractor:Lpayback/feature/entitlement/implementation/interactor/q;

.field private final hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final invalidateCouponsCacheInteractor:Lpayback/feature/coupon/api/interactor/g;

.field private final items:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0;"
        }
    .end annotation
.end field

.field private final navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

.field private final restApiErrorHandler:Lde/payback/core/api/u0;

.field private final setPersonalizedMarketingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/e;

.field private final showProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation
.end field

.field private final subscriptions:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0;"
        }
    .end annotation
.end field

.field private final trackerDelegate:Lde/payback/core/tracking/a;

.field private final trackingViewId:I

.field private final triggerLogoutInteractor:Lpayback/feature/login/api/interactor/r;

.field private final updateContentSubscriptionsInteractor:Lpayback/feature/entitlement/implementation/interactor/f0;

.field private final updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/entitlement/implementation/interactor/q;Lpayback/feature/entitlement/implementation/interactor/d;Lpayback/feature/entitlement/implementation/interactor/o;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;Lpayback/feature/entitlement/implementation/interactor/f0;Lpayback/feature/login/api/interactor/r;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/api/u0;Lde/payback/core/tracking/a;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;Lpayback/feature/coupon/api/interactor/g;Lpayback/feature/entitlement/api/interactor/e;Lpayback/feature/login/api/notifier/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lpayback/feature/entitlement/implementation/interactor/q;",
            "Lpayback/feature/entitlement/implementation/interactor/d;",
            "Lpayback/feature/entitlement/implementation/interactor/o;",
            "Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;",
            "Lpayback/feature/entitlement/implementation/interactor/f0;",
            "Lpayback/feature/login/api/interactor/r;",
            "Lde/payback/core/config/RuntimeConfig;",
            "Lde/payback/core/api/u0;",
            "Lde/payback/core/tracking/a;",
            "Lde/payback/core/common/internal/util/ResourceHelper;",
            "Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;",
            "Lpayback/feature/coupon/api/interactor/g;",
            "Lpayback/feature/entitlement/api/interactor/e;",
            "Lpayback/feature/login/api/notifier/e;",
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
    invoke-direct {p0}, Lde/payback/core/android/BaseViewModel;-><init>()V

    .line 49
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->application:Landroid/app/Application;

    .line 51
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getUserEntitlementsInteractor:Lpayback/feature/entitlement/implementation/interactor/q;

    .line 53
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getContentSubscriptionsInteractor:Lpayback/feature/entitlement/implementation/interactor/d;

    .line 55
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getPermissionsListItemsInteractor:Lpayback/feature/entitlement/implementation/interactor/o;

    .line 57
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 59
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateContentSubscriptionsInteractor:Lpayback/feature/entitlement/implementation/interactor/f0;

    .line 61
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->triggerLogoutInteractor:Lpayback/feature/login/api/interactor/r;

    .line 63
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlementConfig:Lde/payback/core/config/RuntimeConfig;

    .line 65
    iput-object p9, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 67
    iput-object p10, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 69
    iput-object p11, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 71
    iput-object p12, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 73
    iput-object p13, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->invalidateCouponsCacheInteractor:Lpayback/feature/coupon/api/interactor/g;

    .line 75
    iput-object p14, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setPersonalizedMarketingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/e;

    .line 77
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 83
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->showProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 85
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 87
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 90
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 92
    new-instance p1, Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 94
    invoke-direct {p1, p2}, Lde/payback/core/android/lifecycle/SingleLiveEvent;-><init>(Z)V

    .line 97
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 99
    const p1, 0x7f14049f

    .line 102
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 104
    new-instance p1, Landroidx/lifecycle/v0;

    .line 106
    invoke-direct {p1}, Landroidx/lifecycle/q0;-><init>()V

    .line 109
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlements:Landroidx/lifecycle/v0;

    .line 111
    new-instance p3, Landroidx/lifecycle/v0;

    .line 113
    invoke-direct {p3}, Landroidx/lifecycle/q0;-><init>()V

    .line 116
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->subscriptions:Landroidx/lifecycle/v0;

    .line 118
    new-instance p4, Landroidx/lifecycle/u0;

    .line 120
    invoke-direct {p4}, Landroidx/lifecycle/u0;-><init>()V

    .line 123
    new-instance p5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/r;

    .line 125
    invoke-direct {p5, p4, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/r;-><init>(Landroidx/lifecycle/u0;I)V

    .line 128
    new-instance p6, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 130
    const/16 p7, 0xa

    .line 132
    invoke-direct {p6, p7, p5}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {p4, p1, p6}, Landroidx/lifecycle/u0;->m(Landroidx/lifecycle/v0;Landroidx/lifecycle/w0;)V

    .line 138
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/r;

    .line 140
    const/4 p5, 0x1

    .line 141
    invoke-direct {p1, p4, p5}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/r;-><init>(Landroidx/lifecycle/u0;I)V

    .line 144
    new-instance p6, Lde/payback/app/inappbrowser/ui/legacy/g;

    .line 146
    invoke-direct {p6, p7, p1}, Lde/payback/app/inappbrowser/ui/legacy/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {p4, p3, p6}, Landroidx/lifecycle/u0;->m(Landroidx/lifecycle/v0;Landroidx/lifecycle/w0;)V

    .line 152
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->allPermissions:Landroidx/lifecycle/u0;

    .line 154
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 156
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlementGroups:Ljava/util/List;

    .line 158
    new-instance p1, Lnet/payback/proximity/sdk/core/persistence/dao/a;

    .line 160
    const/16 p3, 0x1c

    .line 162
    invoke-direct {p1, p3, p0}, Lnet/payback/proximity/sdk/core/persistence/dao/a;-><init>(ILjava/lang/Object;)V

    .line 165
    iget-object p3, p4, Landroidx/lifecycle/q0;->e:Ljava/lang/Object;

    .line 167
    sget-object p6, Landroidx/lifecycle/q0;->k:Ljava/lang/Object;

    .line 169
    if-eq p3, p6, :cond_0

    .line 171
    new-instance p3, Landroidx/lifecycle/u0;

    .line 173
    invoke-virtual {p4}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 176
    move-result-object p6

    .line 177
    invoke-virtual {p1, p6}, Lnet/payback/proximity/sdk/core/persistence/dao/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object p6

    .line 181
    invoke-direct {p3, p6}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 184
    new-instance p6, Landroidx/arch/core/internal/e;

    .line 186
    invoke-direct {p6}, Landroidx/arch/core/internal/e;-><init>()V

    .line 189
    iput-object p6, p3, Landroidx/lifecycle/u0;->l:Landroidx/arch/core/internal/e;

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    new-instance p3, Landroidx/lifecycle/u0;

    .line 194
    invoke-direct {p3}, Landroidx/lifecycle/u0;-><init>()V

    .line 197
    :goto_0
    new-instance p6, Landroidx/compose/foundation/text/o;

    .line 199
    const/16 p7, 0x1a

    .line 201
    invoke-direct {p6, p7, p3, p1}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance p1, Landroidx/lifecycle/x1;

    .line 206
    invoke-direct {p1, p2, p6}, Landroidx/lifecycle/x1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual {p3, p4, p1}, Landroidx/lifecycle/u0;->m(Landroidx/lifecycle/v0;Landroidx/lifecycle/w0;)V

    .line 212
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->items:Landroidx/lifecycle/q0;

    .line 214
    move-object p1, p15

    .line 215
    check-cast p1, Lpayback/feature/login/implementation/notifier/a;

    .line 217
    iget-object p1, p1, Lpayback/feature/login/implementation/notifier/a;->a:Lkotlinx/coroutines/flow/x2;

    .line 219
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/s;

    .line 225
    const/4 p3, 0x0

    .line 226
    invoke-direct {p2, p0, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/s;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 229
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 231
    invoke-direct {p3, p1, p2, p5}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 234
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 241
    return-void
.end method

.method public static synthetic a(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;IZ)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->handleEntitlementAndContentSubscriptionsResult$lambda$1$0(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;IZ)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEntitlementConfig$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lde/payback/core/config/RuntimeConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlementConfig:Lde/payback/core/config/RuntimeConfig;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntitlementGroups$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlementGroups:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetContentSubscriptionsInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/entitlement/implementation/interactor/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getContentSubscriptionsInteractor:Lpayback/feature/entitlement/implementation/interactor/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionTokenInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getSessionTokenInteractor:Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInvalidateCouponsCacheInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/coupon/api/interactor/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->invalidateCouponsCacheInteractor:Lpayback/feature/coupon/api/interactor/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRestApiErrorHandler$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lde/payback/core/api/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSetPersonalizedMarketingConsentGrantedInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/entitlement/api/interactor/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setPersonalizedMarketingConsentGrantedInteractor:Lpayback/feature/entitlement/api/interactor/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingViewId$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getTriggerLogoutInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/login/api/interactor/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->triggerLogoutInteractor:Lpayback/feature/login/api/interactor/r;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateEntitlementConsentsInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleEntitlementAndContentSubscriptionsResult(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->handleEntitlementAndContentSubscriptionsResult(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$loadEntitlements(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->loadEntitlements(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onEntitlementClicked(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onEntitlementClicked(Lde/payback/core/api/data/EntitlementConsentDisplay;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onSubscriptionClicked(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onSubscriptionClicked(Lpayback/feature/entitlement/implementation/repository/a;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setEntitlementSwitchState(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setEntitlementSwitchState(ZI)V

    .line 4
    return-void
.end method

.method public static final synthetic access$trackConsentRevoke(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackConsentRevoke()V

    .line 4
    return-void
.end method

.method private static final allPermissions$lambda$0$0(Landroidx/lifecycle/u0;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1}, Lpayback/feature/entitlement/implementation/interactor/n;->a(Lpayback/feature/entitlement/implementation/interactor/n;Ljava/util/List;Ljava/util/Map;I)Lpayback/feature/entitlement/implementation/interactor/n;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/n;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {v0, p1, v1}, Lpayback/feature/entitlement/implementation/interactor/n;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method private static final allPermissions$lambda$0$1(Landroidx/lifecycle/u0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpayback/feature/entitlement/implementation/interactor/n;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v1}, Lpayback/feature/entitlement/implementation/interactor/n;->a(Lpayback/feature/entitlement/implementation/interactor/n;Ljava/util/List;Ljava/util/Map;I)Lpayback/feature/entitlement/implementation/interactor/n;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/interactor/n;

    .line 21
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {v0, v1, p1}, Lpayback/feature/entitlement/implementation/interactor/n;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static synthetic b(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/interactor/n;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->items$lambda$0(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/interactor/n;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->handleEntitlementAndContentSubscriptionsResult$lambda$1$1(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/u0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->allPermissions$lambda$0$0(Landroidx/lifecycle/u0;Ljava/util/List;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lde/payback/core/api/data/UpdateContentSubscriptions$Result;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onSubscriptionClicked$lambda$0(Lde/payback/core/api/data/UpdateContentSubscriptions$Result;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;Ljava/lang/String;IZ)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->handleEntitlementAndContentSubscriptionsResult$lambda$3$0$0(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;Ljava/lang/String;IZ)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/lifecycle/u0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->allPermissions$lambda$0$1(Landroidx/lifecycle/u0;Ljava/util/Map;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lde/payback/core/api/data/EntitlementConsentStatus;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lde/payback/core/api/data/EntitlementConsentDisplay;Lde/payback/core/api/data/UpdateEntitlementConsents$Result;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onEntitlementClicked$lambda$0(Lde/payback/core/api/data/EntitlementConsentStatus;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lde/payback/core/api/data/EntitlementConsentDisplay;Lde/payback/core/api/data/UpdateEntitlementConsents$Result;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleEntitlementAndContentSubscriptionsResult(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;)V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    const/16 v6, 0xa

    .line 11
    invoke-static {v2, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 34
    new-instance v7, Lde/payback/core/api/data/EntitlementDisplayGroup;

    .line 36
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    const-string v9, ""

    .line 46
    if-nez v5, :cond_0

    .line 48
    move-object v5, v9

    .line 49
    :cond_0
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementDisplayName()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalText()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    if-nez v11, :cond_1

    .line 59
    move-object v11, v9

    .line 60
    :cond_1
    invoke-virtual {v4}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalTeaserText()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    move-object v9, v5

    .line 65
    invoke-direct/range {v7 .. v12}, Lde/payback/core/api/data/EntitlementDisplayGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iput-object v3, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlementGroups:Ljava/util/List;

    .line 74
    iget-object v2, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlements:Landroidx/lifecycle/v0;

    .line 76
    iget-object v3, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;->a:Ljava/util/ArrayList;

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-static {v3, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 83
    move-result v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x0

    .line 92
    move v5, v7

    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eqz v8, :cond_6

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    add-int/lit8 v11, v5, 0x1

    .line 107
    if-ltz v5, :cond_5

    .line 109
    check-cast v8, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 111
    new-instance v12, Lde/payback/core/ui/ds/listitem/c;

    .line 113
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementDisplayName()Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getLegalTeaserText()Ljava/lang/String;

    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_3

    .line 123
    sget-object v9, Lde/payback/core/ui/widget/n;->INSTANCE:Lde/payback/core/ui/widget/n;

    .line 125
    iget-object v15, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->application:Landroid/app/Application;

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v14, v15, v10}, Lde/payback/core/ui/widget/n;->b(Ljava/lang/String;Landroid/app/Application;I)Landroid/text/SpannableString;

    .line 133
    move-result-object v9

    .line 134
    :cond_3
    move-object v14, v9

    .line 135
    invoke-virtual {v8}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementConsentStatus()I

    .line 138
    move-result v9

    .line 139
    sget-object v15, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 141
    invoke-virtual {v15}, Lde/payback/core/api/data/EntitlementConsentStatus;->getValue()I

    .line 144
    move-result v15

    .line 145
    if-ne v9, v15, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move v10, v7

    .line 149
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v15

    .line 153
    new-instance v9, Landroidx/compose/foundation/a3;

    .line 155
    const/4 v10, 0x7

    .line 156
    invoke-direct {v9, v1, v8, v5, v10}, Landroidx/compose/foundation/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    iget-object v5, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->resourceHelper:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 161
    const v10, 0x7f1405d3

    .line 164
    invoke-virtual {v5, v10}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v17

    .line 168
    new-instance v5, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 170
    invoke-direct {v5, v6, v1, v8}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    const/16 v19, 0x34

    .line 175
    move-object/from16 v18, v5

    .line 177
    move-object/from16 v16, v9

    .line 179
    invoke-direct/range {v12 .. v19}, Lde/payback/core/ui/ds/listitem/c;-><init>(Ljava/lang/CharSequence;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpayback/feature/betatester/implementation/ui/tile/a;I)V

    .line 182
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    move v5, v11

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 190
    throw v9

    .line 191
    :cond_6
    invoke-virtual {v2, v4}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 194
    iget-object v8, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->subscriptions:Landroidx/lifecycle/v0;

    .line 196
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;->b:Ljava/util/List;

    .line 198
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 200
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    move-object v4, v3

    .line 218
    check-cast v4, Lpayback/feature/entitlement/implementation/repository/a;

    .line 220
    iget-object v4, v4, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    if-nez v5, :cond_7

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_7
    check-cast v5, Ljava/util/List;

    .line 238
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 244
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Lkotlin/collections/h0;->g(I)I

    .line 251
    move-result v0

    .line 252
    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v12

    .line 265
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 271
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/List;

    .line 294
    new-instance v14, Ljava/util/ArrayList;

    .line 296
    invoke-static {v0, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 299
    move-result v2

    .line 300
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v15

    .line 307
    move v4, v7

    .line 308
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_b

    .line 314
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    add-int/lit8 v16, v4, 0x1

    .line 320
    if-ltz v4, :cond_a

    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lpayback/feature/entitlement/implementation/repository/a;

    .line 325
    new-instance v17, Lde/payback/core/ui/ds/listitem/c;

    .line 327
    sget-object v0, Lde/payback/core/ui/widget/n;->INSTANCE:Lde/payback/core/ui/widget/n;

    .line 329
    iget-object v5, v2, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 331
    iget-object v6, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->application:Landroid/app/Application;

    .line 333
    invoke-static {v0, v5, v6}, Lde/payback/core/ui/widget/n;->c(Lde/payback/core/ui/widget/n;Ljava/lang/String;Landroid/app/Application;)Landroid/text/SpannableString;

    .line 336
    move-result-object v18

    .line 337
    iget-object v0, v2, Lpayback/feature/entitlement/implementation/repository/a;->f:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 339
    sget-object v5, Lde/payback/core/api/data/ContentSubscriptionStatus;->SUBSCRIBE:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 341
    if-ne v0, v5, :cond_9

    .line 343
    move v0, v10

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    move v0, v7

    .line 346
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v20

    .line 350
    new-instance v0, Landroidx/compose/foundation/layout/w2;

    .line 352
    const/4 v5, 0x5

    .line 353
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 356
    const/16 v23, 0x0

    .line 358
    const/16 v24, 0x1b6

    .line 360
    const/16 v19, 0x0

    .line 362
    const/16 v22, 0x0

    .line 364
    move-object/from16 v21, v0

    .line 366
    invoke-direct/range {v17 .. v24}, Lde/payback/core/ui/ds/listitem/c;-><init>(Ljava/lang/CharSequence;Landroid/text/SpannableString;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lpayback/feature/betatester/implementation/ui/tile/a;I)V

    .line 369
    move-object/from16 v0, v17

    .line 371
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    const/16 v6, 0xa

    .line 376
    move-object/from16 v1, p0

    .line 378
    move/from16 v4, v16

    .line 380
    goto :goto_5

    .line 381
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 384
    throw v9

    .line 385
    :cond_b
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const/16 v6, 0xa

    .line 390
    move-object/from16 v1, p0

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    invoke-virtual {v8, v11}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 396
    return-void
.end method

.method private static final handleEntitlementAndContentSubscriptionsResult$lambda$1$0(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;IZ)Lkotlin/Unit;
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/b0;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v5, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/b0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;ZILkotlin/coroutines/Continuation;)V

    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final handleEntitlementAndContentSubscriptionsResult$lambda$1$1(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lde/payback/core/api/data/EntitlementConsentDisplay;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/t;

    .line 5
    invoke-direct {v0, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/t;-><init>(Lde/payback/core/api/data/EntitlementConsentDisplay;)V

    .line 8
    invoke-virtual {p0, v0}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method private static final handleEntitlementAndContentSubscriptionsResult$lambda$3$0$0(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;Ljava/lang/String;IZ)Lkotlin/Unit;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/c0;

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move v6, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/c0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/repository/a;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method private static final items$lambda$0(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/interactor/n;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getPermissionsListItemsInteractor:Lpayback/feature/entitlement/implementation/interactor/o;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/interactor/n;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object v2, Lde/payback/core/ui/widget/n;->INSTANCE:Lde/payback/core/ui/widget/n;

    .line 24
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/interactor/o;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 26
    const v4, 0x7f140a4e

    .line 29
    invoke-virtual {v3, v4}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/interactor/o;->a:Landroid/app/Application;

    .line 35
    invoke-static {v2, v3, p0}, Lde/payback/core/ui/widget/n;->c(Lde/payback/core/ui/widget/n;Ljava/lang/String;Landroid/app/Application;)Landroid/text/SpannableString;

    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;

    .line 41
    invoke-direct {v2, p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lde/payback/core/ui/ds/listitem/c;

    .line 63
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;

    .line 65
    new-instance v3, Lde/payback/core/ui/ds/tile/f;

    .line 67
    invoke-direct {v3, v1}, Lde/payback/core/ui/ds/tile/f;-><init>(Lde/payback/core/ui/ds/listitem/c;)V

    .line 70
    invoke-direct {v2, v3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;-><init>(Lde/payback/core/ui/ds/tile/f;)V

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p1, Lpayback/feature/entitlement/implementation/interactor/n;->b:Ljava/util/Map;

    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 111
    new-instance v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;

    .line 113
    invoke-direct {v2, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/b;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;

    .line 121
    new-instance v2, Lde/payback/core/ui/ds/tile/f;

    .line 123
    invoke-direct {v2, p1}, Lde/payback/core/ui/ds/tile/f;-><init>(Ljava/util/List;)V

    .line 126
    invoke-direct {v1, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/model/a;-><init>(Lde/payback/core/ui/ds/tile/f;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v0
.end method

.method private final loadEntitlements(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;

    .line 14
    iget v4, v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->label:I

    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;

    .line 29
    invoke-direct {v3, v1, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->result:Ljava/lang/Object;

    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v4, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->label:I

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-eq v4, v7, :cond_3

    .line 48
    if-eq v4, v6, :cond_2

    .line 50
    if-ne v4, v5, :cond_1

    .line 52
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_7

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-boolean v0, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->Z$0:Z

    .line 68
    iget-object v4, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v4, Lde/payback/core/api/u0;

    .line 72
    iget-object v6, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v6, Ljava/util/List;

    .line 76
    iget-object v7, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 80
    iget-object v7, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v7, Lde/payback/core/api/d1;

    .line 84
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-boolean v0, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->Z$0:Z

    .line 90
    iget-object v4, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v4, Lde/payback/core/api/u0;

    .line 94
    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;

    .line 107
    iget-object v2, v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->b:Lde/payback/core/ui/ext/a;

    .line 109
    sget-object v4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->c:[Lkotlin/reflect/f;

    .line 111
    aget-object v4, v4, v10

    .line 113
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2, v11, v4}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 118
    :try_start_3
    iget-object v2, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 120
    iget-object v4, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->getUserEntitlementsInteractor:Lpayback/feature/entitlement/implementation/interactor/q;

    .line 122
    iput-object v2, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$0:Ljava/lang/Object;

    .line 124
    iput-boolean v0, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->Z$0:Z

    .line 126
    iput v7, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->label:I

    .line 128
    invoke-virtual {v4, v0, v8}, Lpayback/feature/entitlement/implementation/interactor/q;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v3, :cond_5

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_5
    move-object/from16 v16, v4

    .line 138
    move-object v4, v2

    .line 139
    move-object/from16 v2, v16

    .line 141
    :goto_2
    check-cast v2, Lde/payback/core/api/d1;

    .line 143
    instance-of v7, v2, Lde/payback/core/api/c1;

    .line 145
    if-eqz v7, :cond_d

    .line 147
    check-cast v2, Lde/payback/core/api/c1;

    .line 149
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 151
    check-cast v2, Ljava/util/List;

    .line 153
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getGetContentSubscriptionsInteractor$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lpayback/feature/entitlement/implementation/interactor/d;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getEntitlementConfig$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 167
    iget-object v11, v11, Lpayback/feature/entitlement/implementation/EntitlementConfig;->a:Ljava/util/List;

    .line 169
    iput-object v9, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v9, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$1:Ljava/lang/Object;

    .line 173
    iput-object v2, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$2:Ljava/lang/Object;

    .line 175
    iput-object v4, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$3:Ljava/lang/Object;

    .line 177
    iput-boolean v0, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->Z$0:Z

    .line 179
    iput v6, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->label:I

    .line 181
    invoke-virtual {v7, v11, v8}, Lpayback/feature/entitlement/implementation/interactor/d;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    if-ne v6, v3, :cond_6

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_6
    move-object/from16 v16, v6

    .line 191
    move-object v6, v2

    .line 192
    move-object/from16 v2, v16

    .line 194
    :goto_3
    check-cast v2, Lde/payback/core/api/d1;

    .line 196
    instance-of v7, v2, Lde/payback/core/api/c1;

    .line 198
    if-eqz v7, :cond_b

    .line 200
    check-cast v2, Lde/payback/core/api/c1;

    .line 202
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/util/List;

    .line 206
    new-instance v7, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v6

    .line 215
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_a

    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    move-object v12, v11

    .line 226
    check-cast v12, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 228
    invoke-static {v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->access$getEntitlementConfig$p(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;)Lde/payback/core/config/RuntimeConfig;

    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v13}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 238
    iget-object v13, v13, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 240
    if-eqz v13, :cond_8

    .line 242
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_8

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v13

    .line 253
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_7

    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lpayback/feature/entitlement/implementation/d;

    .line 265
    iget-boolean v15, v14, Lpayback/feature/entitlement/implementation/d;->b:Z

    .line 267
    if-eqz v15, :cond_9

    .line 269
    iget-object v14, v14, Lpayback/feature/entitlement/implementation/d;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v12}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 274
    move-result-object v15

    .line 275
    invoke-static {v14, v15}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_9

    .line 281
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_4

    .line 285
    :cond_a
    new-instance v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;

    .line 287
    invoke-direct {v6, v7, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/z;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 290
    new-instance v2, Lde/payback/core/api/c1;

    .line 292
    invoke-direct {v2, v6}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    instance-of v6, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 298
    if-eqz v6, :cond_c

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    throw v0

    .line 307
    :cond_d
    instance-of v6, v2, Lde/payback/core/api/RestApiResult$Failure;

    .line 309
    if-eqz v6, :cond_f

    .line 311
    :goto_5
    iget v6, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 313
    new-instance v7, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/e0;

    .line 315
    invoke-direct {v7, v1, v9}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/e0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 318
    iput-object v9, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v9, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$1:Ljava/lang/Object;

    .line 322
    iput-object v9, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$2:Ljava/lang/Object;

    .line 324
    iput-object v9, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->L$3:Ljava/lang/Object;

    .line 326
    iput-boolean v0, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->Z$0:Z

    .line 328
    iput v5, v8, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/d0;->label:I

    .line 330
    const/4 v9, 0x4

    .line 331
    move-object v5, v2

    .line 332
    invoke-static/range {v4 .. v9}, Lde/payback/core/api/u0;->a(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 335
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    if-ne v0, v3, :cond_e

    .line 338
    :goto_6
    return-object v3

    .line 339
    :cond_e
    :goto_7
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;

    .line 345
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->b:Lde/payback/core/ui/ext/a;

    .line 347
    sget-object v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->c:[Lkotlin/reflect/f;

    .line 349
    aget-object v1, v1, v10

    .line 351
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    return-object v0

    .line 359
    :cond_f
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 364
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    :goto_8
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;

    .line 371
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->b:Lde/payback/core/ui/ext/a;

    .line 373
    sget-object v2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/o0;->c:[Lkotlin/reflect/f;

    .line 375
    aget-object v2, v2, v10

    .line 377
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v1, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 382
    throw v0
.end method

.method private final onEntitlementClicked(Lde/payback/core/api/data/EntitlementConsentDisplay;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/payback/core/api/data/EntitlementConsentDisplay;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;

    .line 8
    iget v1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p3, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->I$0:I

    .line 39
    iget-boolean p2, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->Z$0:Z

    .line 41
    iget-object p1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 45
    iget-object v1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 49
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lde/payback/core/api/data/EntitlementConsentDisplay;

    .line 53
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    move-object v6, p1

    .line 57
    move-object v9, v0

    .line 58
    move-object v8, v1

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    move-object v7, p0

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p2, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setEntitlementSwitchState(ZI)V

    .line 77
    iget-object p4, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlementConfig:Lde/payback/core/config/RuntimeConfig;

    .line 79
    invoke-virtual {p4}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 85
    iget-object p4, p4, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 87
    instance-of v2, p4, Lpayback/feature/entitlement/implementation/r;

    .line 89
    if-eqz v2, :cond_3

    .line 91
    const-string v2, "PROGRAM"

    .line 93
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 103
    if-nez p2, :cond_3

    .line 105
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 107
    new-instance p1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/w;

    .line 109
    invoke-direct {p1, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/w;-><init>(I)V

    .line 112
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    if-eqz p2, :cond_4

    .line 118
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v2, Lde/payback/core/api/data/EntitlementConsentStatus;->UNSUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 123
    :goto_1
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->showProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 125
    invoke-virtual {v5, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 128
    :try_start_1
    iget-object v5, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 130
    invoke-virtual {p1}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementShortName()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    iput-object p1, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p4, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->L$1:Ljava/lang/Object;

    .line 138
    iput-object v2, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->L$2:Ljava/lang/Object;

    .line 140
    iput-boolean p2, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->Z$0:Z

    .line 142
    iput p3, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->I$0:I

    .line 144
    iput v4, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/f0;->label:I

    .line 146
    invoke-interface {v5, v6, v2, v0}, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v1, :cond_5

    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object v9, p1

    .line 154
    move-object v8, p4

    .line 155
    move-object p4, v0

    .line 156
    move-object v6, v2

    .line 157
    :goto_2
    check-cast p4, Lde/payback/core/api/d1;

    .line 159
    instance-of p1, p4, Lde/payback/core/api/RestApiResult$Failure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    if-eqz p1, :cond_6

    .line 163
    xor-int/lit8 p1, p2, 0x1

    .line 165
    :try_start_2
    invoke-direct {p0, p1, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setEntitlementSwitchState(ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :cond_6
    :try_start_3
    iget-object p1, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 170
    iget p2, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 172
    new-instance v5, Landroidx/compose/animation/core/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    const/16 v10, 0xd

    .line 176
    move-object v7, p0

    .line 177
    :try_start_4
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    const/4 p0, 0x4

    .line 181
    invoke-static {p1, p4, p2, v5, p0}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 184
    iget-object p0, v7, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 186
    invoke-virtual {p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 189
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :goto_4
    move-object p1, v0

    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v7, p0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-object p0, v7, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 200
    invoke-virtual {p0, v3}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 203
    throw p1
.end method

.method private static final onEntitlementClicked$lambda$0(Lde/payback/core/api/data/EntitlementConsentStatus;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lde/payback/core/api/data/EntitlementConsentDisplay;Lde/payback/core/api/data/UpdateEntitlementConsents$Result;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/a0;->$EnumSwitchMapping$0:[I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    aget p0, p4, p0

    .line 12
    const/4 p4, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "PROGRAM"

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p0, p4, :cond_1

    .line 19
    const/4 p4, 0x2

    .line 20
    if-ne p0, p4, :cond_0

    .line 22
    invoke-direct {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackConsentRevoke()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    invoke-static {p1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 41
    move-result-object p0

    .line 42
    new-instance p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;

    .line 44
    invoke-direct {p3, p1, p2, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/i0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {p0, v2, v2, p3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 54
    return-object v2

    .line 55
    :cond_1
    invoke-direct {p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackConsentGrant()V

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-static {p1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 74
    move-result-object p0

    .line 75
    new-instance p4, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g0;

    .line 77
    invoke-direct {p4, p1, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/g0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-static {p0, v2, v2, p4, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 83
    :cond_2
    instance-of p0, p2, Lpayback/feature/entitlement/implementation/r;

    .line 85
    if-eqz p0, :cond_3

    .line 87
    invoke-virtual {p3}, Lde/payback/core/api/data/EntitlementConsentDisplay;->getEntitlementGroup()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-static {p1}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 100
    move-result-object p0

    .line 101
    new-instance p2, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h0;

    .line 103
    invoke-direct {p2, p1, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/h0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 106
    invoke-static {p0, v2, v2, p2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 109
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method

.method private final onSubscriptionClicked(Lpayback/feature/entitlement/implementation/repository/a;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/feature/entitlement/implementation/repository/a;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    instance-of v6, v5, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;

    .line 20
    iget v7, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;

    .line 34
    invoke-direct {v6, v1, v5}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_0
    iget-object v5, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->label:I

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v8, :cond_2

    .line 47
    if-ne v8, v9, :cond_1

    .line 49
    iget v0, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->I$0:I

    .line 51
    iget-boolean v2, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->Z$0:Z

    .line 53
    iget-object v3, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v3, Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 57
    iget-object v3, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    iget-object v4, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v4, Lpayback/feature/entitlement/implementation/repository/a;

    .line 65
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v10

    .line 78
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setSubscriptionSwitchState(ZLjava/lang/String;I)V

    .line 84
    if-eqz v2, :cond_3

    .line 86
    sget-object v5, Lde/payback/core/api/data/ContentSubscriptionStatus;->SUBSCRIBE:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 88
    :goto_1
    move-object/from16 v17, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v5, Lde/payback/core/api/data/ContentSubscriptionStatus;->UNSUBSCRIBE:Lde/payback/core/api/data/ContentSubscriptionStatus;

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    iget-object v5, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->showProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 96
    invoke-virtual {v5, v10}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 99
    :try_start_1
    iget-object v5, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateContentSubscriptionsInteractor:Lpayback/feature/entitlement/implementation/interactor/f0;

    .line 101
    iget-object v12, v0, Lpayback/feature/entitlement/implementation/repository/a;->a:Ljava/lang/String;

    .line 103
    iget-object v13, v0, Lpayback/feature/entitlement/implementation/repository/a;->b:Ljava/lang/String;

    .line 105
    iget-object v14, v0, Lpayback/feature/entitlement/implementation/repository/a;->c:Ljava/lang/String;

    .line 107
    iget-object v15, v0, Lpayback/feature/entitlement/implementation/repository/a;->d:Ljava/lang/String;

    .line 109
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/repository/a;->e:Lde/payback/core/api/data/ContentSubscriptionChannel;

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v11, Lpayback/feature/entitlement/implementation/repository/a;

    .line 128
    move-object/from16 v16, v0

    .line 130
    invoke-direct/range {v11 .. v17}, Lpayback/feature/entitlement/implementation/repository/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/data/ContentSubscriptionChannel;Lde/payback/core/api/data/ContentSubscriptionStatus;)V

    .line 133
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    iput-object v10, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->L$0:Ljava/lang/Object;

    .line 139
    iput-object v3, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->L$1:Ljava/lang/Object;

    .line 141
    iput-object v10, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->L$2:Ljava/lang/Object;

    .line 143
    iput-boolean v2, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->Z$0:Z

    .line 145
    iput v4, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->I$0:I

    .line 147
    iput v9, v6, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;->label:I

    .line 149
    invoke-virtual {v5, v0, v6}, Lpayback/feature/entitlement/implementation/interactor/f0;->a(Ljava/util/List;Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/l0;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v7, :cond_4

    .line 155
    return-object v7

    .line 156
    :cond_4
    move v0, v4

    .line 157
    :goto_3
    check-cast v5, Lde/payback/core/api/d1;

    .line 159
    instance-of v4, v5, Lde/payback/core/api/RestApiResult$Failure;

    .line 161
    if-eqz v4, :cond_5

    .line 163
    xor-int/2addr v2, v9

    .line 164
    invoke-direct {v1, v2, v3, v0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setSubscriptionSwitchState(ZLjava/lang/String;I)V

    .line 167
    :cond_5
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->restApiErrorHandler:Lde/payback/core/api/u0;

    .line 169
    iget v2, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 171
    new-instance v3, Lpayback/feature/coupon/implementation/ui/shared/o;

    .line 173
    const/16 v4, 0x1b

    .line 175
    invoke-direct {v3, v4}, Lpayback/feature/coupon/implementation/ui/shared/o;-><init>(I)V

    .line 178
    const/4 v4, 0x4

    .line 179
    invoke-static {v0, v5, v2, v3, v4}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 184
    invoke-virtual {v0, v10}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0

    .line 190
    :goto_4
    iget-object v1, v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 192
    invoke-virtual {v1, v10}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 195
    throw v0
.end method

.method private static final onSubscriptionClicked$lambda$0(Lde/payback/core/api/data/UpdateContentSubscriptions$Result;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final setEntitlementSwitchState(ZI)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->entitlements:Landroidx/lifecycle/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v1, p1, p2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateCheckedStateForIndex(Ljava/util/List;ZI)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final setSubscriptionSwitchState(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->subscriptions:Landroidx/lifecycle/v0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->d()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {v1, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/h0;->g(I)I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    move v2, v3

    .line 34
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 67
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    invoke-direct {p0, v2, p1, p3}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->updateCheckedStateForIndex(Ljava/util/List;ZI)Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 79
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v5, Lkotlin/Pair;

    .line 85
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q0;->l(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method private final trackConsentGrant()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f14049d

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 14
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 17
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 20
    return-void
.end method

.method private final trackConsentRevoke()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    const v1, 0x7f14049e

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 8
    invoke-virtual {v0, v1}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 11
    move-result-object v0

    .line 12
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 14
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 17
    invoke-virtual {v0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 20
    return-void
.end method

.method private final updateCheckedStateForIndex(Ljava/util/List;ZI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/payback/core/ui/ds/listitem/c;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lde/payback/core/ui/ds/listitem/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    if-ltz v1, :cond_1

    .line 32
    check-cast v2, Lde/payback/core/ui/ds/listitem/c;

    .line 34
    if-ne v1, p3, :cond_0

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const/16 v4, 0x1f7

    .line 42
    invoke-static {v2, v1, v0, v4}, Lde/payback/core/ui/ds/listitem/c;->a(Lde/payback/core/ui/ds/listitem/c;Ljava/lang/Boolean;ZI)Lde/payback/core/ui/ds/listitem/c;

    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    move v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final getHideProgressDialog()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->hideProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getItems()Landroidx/lifecycle/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/q0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->items:Landroidx/lifecycle/q0;

    .line 3
    return-object p0
.end method

.method public final getNavigateToLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->navigateToLiveEvent:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final getShowProgressDialog()Lde/payback/core/android/lifecycle/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/payback/core/android/lifecycle/SingleLiveEvent;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->showProgressDialog:Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 3
    return-object p0
.end method

.method public final onInitialized()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/j0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onRefresh()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/k0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final onRequalifiedEntitlementsInteracted()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->onRefresh()V

    .line 4
    return-void
.end method

.method public final onShown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackerDelegate:Lde/payback/core/tracking/a;

    .line 3
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->trackingViewId:I

    .line 5
    check-cast v0, Lpayback/feature/analytics/implementation/legacy/a;

    .line 7
    invoke-virtual {v0, p0}, Lpayback/feature/analytics/implementation/legacy/a;->c(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 14
    return-void
.end method

.method public final onUserConsented(IZ)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setEntitlementSwitchState(ZI)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/n0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/n0;-><init>(Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;ILkotlin/coroutines/Continuation;)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissionslist/EntitlementPermissionsListViewModel;->setEntitlementSwitchState(ZI)V

    .line 26
    return-void
.end method
