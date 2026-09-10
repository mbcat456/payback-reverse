.class public final Lde/payback/pay/ui/compose/redemption/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/redemption/z;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lde/payback/pay/ui/compose/redemption/a0;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/compose/redemption/a0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/a0;

    .line 12
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/redemption/a0;->a:Z

    .line 14
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/redemption/a0;->a:Z

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const v0, 0x5f2e2592

    .line 4
    const/16 v1, 0x1f

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 10
    move-result v0

    .line 11
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/redemption/a0;->a:Z

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 16
    move-result p0

    .line 17
    const v0, 0x7fffffff

    .line 20
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 23
    move-result p0

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, "pay:drawer_redemption_choose_amount"

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "select_pay_amount_custom"

    .line 9
    invoke-static {v1}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "select_pay_amount_all"

    .line 15
    invoke-static {v2}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "select_pay_amount_preset"

    .line 21
    invoke-static {v3}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", trackingActionCustomAmount="

    .line 27
    const-string v5, ", trackingActionAllPoints="

    .line 29
    const-string v6, "RedemptionRedeemUiConfigImpl(trackingScreen="

    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", trackingActionPredefinedPoints="

    .line 37
    const-string v4, ", skipPinByDefault=false, skipPinForZeroPoints="

    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, ", customMaxPoints=2147483647, allowLessThanMinimumRedeemablePoints=false)"

    .line 44
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/redemption/a0;->a:Z

    .line 46
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
