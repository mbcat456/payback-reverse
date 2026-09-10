.class public final Lde/payback/app/config/DailyIncentiveConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/config/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/payback/app/config/ConfigProvider<",
        "Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;->$stable:I

    .line 3
    sput v0, Lde/payback/app/config/DailyIncentiveConfigProvider;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/config/DailyIncentiveConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lde/payback/app/config/DailyIncentiveConfigProvider;->get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;

    move-result-object p0

    return-object p0
.end method

.method public get(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;

    .line 6
    iget-object p0, p0, Lde/payback/app/config/DailyIncentiveConfigProvider;->getLoyaltyCurrencyResourceInteractor:Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;->a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I

    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, p0}, Lpayback/feature/dailyincentive/implementation/DailyIncentiveConfig;-><init>(I)V

    .line 18
    return-object v0
.end method
