.class public final Lpayback/feature/entitlement/implementation/EntitlementConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lpayback/feature/entitlement/implementation/c;

.field public final h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lpayback/feature/entitlement/implementation/c;Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->b:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->d:Ljava/lang/Integer;

    .line 24
    iput-boolean p5, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 26
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p7, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->g:Lpayback/feature/entitlement/implementation/c;

    .line 30
    iput-object p8, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 32
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;

    .line 12
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->a:Ljava/util/List;

    .line 14
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->a:Ljava/util/List;

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->b:Ljava/util/List;

    .line 25
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->b:Ljava/util/List;

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 36
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->d:Ljava/lang/Integer;

    .line 47
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->d:Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 58
    iget-boolean v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 60
    if-eq v0, v2, :cond_6

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->f:Lkotlin/jvm/functions/Function1;

    .line 67
    if-eq v0, v2, :cond_7

    .line 69
    return v1

    .line 70
    :cond_7
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->g:Lpayback/feature/entitlement/implementation/c;

    .line 72
    iget-object v2, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->g:Lpayback/feature/entitlement/implementation/c;

    .line 74
    invoke-virtual {v0, v2}, Lpayback/feature/entitlement/implementation/c;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 83
    iget-object p1, p1, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 91
    :goto_0
    return v1

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->d:Ljava/lang/Integer;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 37
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->g:Lpayback/feature/entitlement/implementation/c;

    .line 53
    iget-object v2, v2, Lpayback/feature/entitlement/implementation/c;->a:Lcom/urbanairship/preferences/c0;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EntitlementConfig(contentSubscriptionFilter="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", contentSubscriptionMappingItems="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", entitlementGroupsFilter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->c:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", entitlementMetadataLoyaltyProgram="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", highlightAcceptEntitlementButton="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", invalidateCachedData="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->f:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isTechnicalAgreeToMissingEntitlementsEnabled=false, navigator="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->g:Lpayback/feature/entitlement/implementation/c;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", specialMarketingConsents="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/EntitlementConfig;->h:Lpayback/feature/entitlement/implementation/SpecialMarketingConsent;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
