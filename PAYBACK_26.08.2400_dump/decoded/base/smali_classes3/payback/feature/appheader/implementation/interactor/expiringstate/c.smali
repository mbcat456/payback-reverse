.class public final Lpayback/feature/appheader/implementation/interactor/expiringstate/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final AMEX_TRACKING_VALUE:Ljava/lang/String;

.field public static final COMMUNICATION_BUBBLE_MAX_WIDTH:I = 0x88

.field public static final Companion:Lpayback/feature/appheader/implementation/interactor/expiringstate/a;

.field public static final EXPIRING_POINTS_BUBBLE_CLICK_TRACKING_VALUE:Ljava/lang/String;

.field public static final REWARD_SHOP_TRACKING_VALUE:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lde/payback/core/network/k;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "reward_shop"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->REWARD_SHOP_TRACKING_VALUE:Ljava/lang/String;

    const-string v0, "expiring_points"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->EXPIRING_POINTS_BUBBLE_CLICK_TRACKING_VALUE:Ljava/lang/String;

    const-string v0, "amex"

    sput-object v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->AMEX_TRACKING_VALUE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->Companion:Lpayback/feature/appheader/implementation/interactor/expiringstate/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/feature/rewardshop/implementation/ui/res/a;Lde/payback/core/network/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->a:Lde/payback/core/config/RuntimeConfig;

    .line 9
    iput-object p3, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->b:Lde/payback/core/network/k;

    .line 11
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->c:Landroid/content/Context;

    .line 13
    return-void
.end method
