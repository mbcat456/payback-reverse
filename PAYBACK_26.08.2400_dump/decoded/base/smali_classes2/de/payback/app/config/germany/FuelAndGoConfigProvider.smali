.class public final Lde/payback/app/config/germany/FuelAndGoConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

.field private final isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

.field private final updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;


# direct methods
.method public constructor <init>(Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 15
    iput-object p2, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 17
    iput-object p3, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 19
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->get$lambda$0(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetEntitlementsInteractor$p(Lde/payback/app/config/germany/FuelAndGoConfigProvider;)Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->getEntitlementsInteractor:Lpayback/feature/entitlement/api/interactor/GetEntitlementsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateEntitlementConsentsInteractor$p(Lde/payback/app/config/germany/FuelAndGoConfigProvider;)Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->updateEntitlementConsentsInteractor:Lpayback/feature/entitlement/api/interactor/UpdateEntitlementConsentsInteractor;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPayUserLegacyInteractor$p(Lde/payback/app/config/germany/FuelAndGoConfigProvider;)Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->isPayUserLegacyInteractor:Lde/payback/pay/api/interactor/IsPayUserLegacyInteractor;

    .line 3
    return-object p0
.end method

.method private static final get$lambda$0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/feature/go/implementation/ui/permissionflow/PermissionFlowActivity;->Companion:Lpayback/feature/go/implementation/ui/permissionflow/e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lpayback/feature/go/implementation/ui/permissionflow/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lpayback/feature/fuelandgo/implementation/b;

    .line 6
    new-instance v0, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$1;-><init>(Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 12
    new-instance v2, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$2;

    .line 14
    invoke-direct {v2, p0, v1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$2;-><init>(Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v3, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$3;

    .line 19
    invoke-direct {v3, p0, v1}, Lde/payback/app/config/germany/FuelAndGoConfigProvider$get$3;-><init>(Lde/payback/app/config/germany/FuelAndGoConfigProvider;Lkotlin/coroutines/Continuation;)V

    .line 22
    invoke-direct {p1, v0, v2, v3}, Lpayback/feature/fuelandgo/implementation/b;-><init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance p0, Lpayback/feature/fuelandgo/implementation/c;

    .line 27
    new-instance v0, Lcom/urbanairship/preferences/c0;

    .line 29
    const/16 v1, 0x17

    .line 31
    invoke-direct {v0, v1}, Lcom/urbanairship/preferences/c0;-><init>(I)V

    .line 34
    invoke-direct {p0, v0}, Lpayback/feature/fuelandgo/implementation/c;-><init>(Lcom/urbanairship/preferences/c0;)V

    .line 37
    new-instance v0, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;

    .line 39
    invoke-direct {v0, p0, p1}, Lpayback/feature/fuelandgo/implementation/FuelAndGoConfig;-><init>(Lpayback/feature/fuelandgo/implementation/c;Lpayback/feature/fuelandgo/implementation/b;)V

    .line 42
    return-object v0
.end method
