.class public final Lpayback/feature/pay/registration/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;


# direct methods
.method public constructor <init>(Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/a;->a:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/api/data/EntitlementsShortnameConstants;->PAY_MARKETING:Lde/payback/core/api/data/EntitlementsShortnameConstants;

    .line 3
    invoke-virtual {v0}, Lde/payback/core/api/data/EntitlementsShortnameConstants;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lde/payback/core/api/data/EntitlementConsentStatus;->SUBSCRIBED:Lde/payback/core/api/data/EntitlementConsentStatus;

    .line 9
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/a;->a:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 11
    invoke-interface {p0, v0, v1, p1}, Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;->a(Ljava/lang/String;Lde/payback/core/api/data/EntitlementConsentStatus;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
