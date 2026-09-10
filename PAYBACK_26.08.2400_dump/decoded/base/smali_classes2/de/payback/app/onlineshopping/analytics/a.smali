.class public final Lde/payback/app/onlineshopping/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

.field public static final allCoupons:Ljava/lang/String;

.field public static final jumpToShopExitTypeExternalDeeplink:Ljava/lang/String;

.field public static final jumpToShopExitTypeInAppBrowser:Ljava/lang/String;

.field public static final partnerAppInstalled:Ljava/lang/String;

.field public static final partnerAppNotInstalled:Ljava/lang/String;

.field public static final partnerAppUndefined:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "exit"

    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->jumpToShopExitTypeExternalDeeplink:Ljava/lang/String;

    const-string v0, "pa_not_installed"

    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->partnerAppNotInstalled:Ljava/lang/String;

    const-string v0, "pa_installed"

    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->partnerAppInstalled:Ljava/lang/String;

    const-string v0, "pa_undefined"

    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->partnerAppUndefined:Ljava/lang/String;

    const-string v0, "web_iab"

    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->jumpToShopExitTypeInAppBrowser:Ljava/lang/String;

    const-string v0, "allCoupons"

    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->allCoupons:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/analytics/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 8
    return-void
.end method
