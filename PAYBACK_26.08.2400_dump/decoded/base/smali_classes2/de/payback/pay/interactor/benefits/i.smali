.class public final Lde/payback/pay/interactor/benefits/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PAY_BENEFITS_COUPONS_PARTNER_SHORT_NAME:Ljava/lang/String;

.field public static final synthetic a:Lde/payback/pay/interactor/benefits/i;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "lp754"

    sput-object v0, Lde/payback/pay/interactor/benefits/i;->PAY_BENEFITS_COUPONS_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/pay/interactor/benefits/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/benefits/i;->a:Lde/payback/pay/interactor/benefits/i;

    .line 8
    const-string v0, "lp754"

    .line 10
    const-string v1, "lp761"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lde/payback/pay/interactor/benefits/i;->b:Ljava/util/List;

    .line 22
    return-void
.end method
