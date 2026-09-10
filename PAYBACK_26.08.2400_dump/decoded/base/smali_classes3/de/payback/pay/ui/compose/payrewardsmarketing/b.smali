.class public final Lde/payback/pay/ui/compose/payrewardsmarketing/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/ui/compose/payrewardsmarketing/b;->INSTANCE:Lde/payback/pay/ui/compose/payrewardsmarketing/b;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lpayback/core/navigation/api/a;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :cond_0
    const-string p1, ""

    .line 15
    :cond_1
    const-string v0, "internal://pay/pay-rewards-marketing-consent/"

    .line 17
    const-string v1, "?transactionId="

    .line 19
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lpayback/core/navigation/api/a;

    .line 25
    invoke-direct {p1, p0}, Lpayback/core/navigation/api/a;-><init>(Ljava/lang/String;)V

    .line 28
    return-object p1
.end method
