.class public final Lde/payback/pay/PayConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/o;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lde/payback/app/adjusttracking/GermanyAdjustEvents;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/o;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/PayConfig;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lde/payback/pay/PayConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p3, p0, Lde/payback/pay/PayConfig;->c:Lkotlin/jvm/functions/o;

    .line 13
    iput-object p4, p0, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/pay/PayConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lde/payback/pay/PayConfig;

    .line 12
    iget-object v0, p0, Lde/payback/pay/PayConfig;->a:Ljava/util/List;

    .line 14
    iget-object v2, p1, Lde/payback/pay/PayConfig;->a:Ljava/util/List;

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lde/payback/pay/PayConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v2, p1, Lde/payback/pay/PayConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v0, p0, Lde/payback/pay/PayConfig;->c:Lkotlin/jvm/functions/o;

    .line 32
    iget-object v2, p1, Lde/payback/pay/PayConfig;->c:Lkotlin/jvm/functions/o;

    .line 34
    if-eq v0, v2, :cond_4

    .line 36
    return v1

    .line 37
    :cond_4
    iget-object p0, p0, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 39
    iget-object p1, p1, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 47
    :goto_0
    return v1

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lde/payback/pay/PayConfig;->a:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lde/payback/pay/PayConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lde/payback/pay/PayConfig;->c:Lkotlin/jvm/functions/o;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object p0, p0, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v2

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayConfig(shouldDisallowSensitiveDataScreenshots=true, payQrCodeAdjustEvents="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/PayConfig;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", getPreformattedCardNumberInteractor="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/PayConfig;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", updateEntitlementConsentsInteractor="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/PayConfig;->c:Lkotlin/jvm/functions/o;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", partnerResources="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lde/payback/pay/PayConfig;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
