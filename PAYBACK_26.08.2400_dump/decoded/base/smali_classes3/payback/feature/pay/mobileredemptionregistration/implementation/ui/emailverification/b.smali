.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;->INSTANCE:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/b;

    .line 8
    return-void
.end method

.method public static a()Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "internal://pay-mobile-redemption-registration/email-verification?codeFromDeeplink="

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpayback/core/navigation/api/a;

    .line 11
    invoke-direct {v1, v0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v1
.end method
