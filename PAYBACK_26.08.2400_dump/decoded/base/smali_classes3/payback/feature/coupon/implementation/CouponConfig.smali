.class public final Lpayback/feature/coupon/implementation/CouponConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Lkotlin/text/Regex;

.field public final f:Ljava/util/List;

.field public final g:Lpayback/platform/coupon/api/a;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/text/Regex;Ljava/util/List;Lpayback/platform/coupon/api/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/implementation/CouponConfig;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->c:Ljava/util/List;

    .line 19
    iput p4, p0, Lpayback/feature/coupon/implementation/CouponConfig;->d:I

    .line 21
    iput-object p5, p0, Lpayback/feature/coupon/implementation/CouponConfig;->e:Lkotlin/text/Regex;

    .line 23
    iput-object p6, p0, Lpayback/feature/coupon/implementation/CouponConfig;->f:Ljava/util/List;

    .line 25
    iput-object p7, p0, Lpayback/feature/coupon/implementation/CouponConfig;->g:Lpayback/platform/coupon/api/a;

    .line 27
    iput-boolean p8, p0, Lpayback/feature/coupon/implementation/CouponConfig;->h:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 11
    iget-object v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->c:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->c:Ljava/util/List;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->d:I

    .line 46
    iget v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->d:I

    .line 48
    if-eq v0, v1, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->e:Lkotlin/text/Regex;

    .line 53
    iget-object v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->e:Lkotlin/text/Regex;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->f:Ljava/util/List;

    .line 64
    iget-object v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->f:Ljava/util/List;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->g:Lpayback/platform/coupon/api/a;

    .line 75
    iget-object v1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->g:Lpayback/platform/coupon/api/a;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->h:Z

    .line 86
    iget-boolean p1, p1, Lpayback/feature/coupon/implementation/CouponConfig;->h:Z

    .line 88
    if-eq p0, p1, :cond_9

    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->c:Ljava/util/List;

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 32
    move-result v1

    .line 33
    iget v3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->d:I

    .line 35
    invoke-static {v3, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->e:Lkotlin/text/Regex;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->f:Ljava/util/List;

    .line 49
    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->g:Lpayback/platform/coupon/api/a;

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lpayback/platform/coupon/api/a;->hashCode()I

    .line 61
    move-result v0

    .line 62
    :goto_2
    add-int/2addr v1, v0

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->h:Z

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v1

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", contentUnitIdActivated="

    .line 3
    const-string v1, ", jumpToShopAdjustEvents="

    .line 5
    const-string v2, "CouponConfig(contentUnitIdNotActivated="

    .line 7
    iget-object v3, p0, Lpayback/feature/coupon/implementation/CouponConfig;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/coupon/implementation/CouponConfig;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->c:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", loyaltyCurrencyResourceId="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", loyaltyCurrencyRegex="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->e:Lkotlin/text/Regex;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", couponActivationAdjustEvents="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->f:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", locationHandlerConfig="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lpayback/feature/coupon/implementation/CouponConfig;->g:Lpayback/platform/coupon/api/a;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", isPerformanceTrackingEnabled="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean p0, p0, Lpayback/feature/coupon/implementation/CouponConfig;->h:Z

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ")"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
