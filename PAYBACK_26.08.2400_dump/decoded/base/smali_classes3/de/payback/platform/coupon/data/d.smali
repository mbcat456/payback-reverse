.class public final Lde/payback/platform/coupon/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/payback/platform/coupon/data/r;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lde/payback/platform/coupon/data/c;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/platform/coupon/data/r;IIIILde/payback/platform/coupon/data/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/platform/coupon/data/d;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/platform/coupon/data/d;->b:Lde/payback/platform/coupon/data/r;

    .line 11
    iput p3, p0, Lde/payback/platform/coupon/data/d;->c:I

    .line 13
    iput p4, p0, Lde/payback/platform/coupon/data/d;->d:I

    .line 15
    iput p5, p0, Lde/payback/platform/coupon/data/d;->e:I

    .line 17
    iput p6, p0, Lde/payback/platform/coupon/data/d;->f:I

    .line 19
    iput-object p7, p0, Lde/payback/platform/coupon/data/d;->g:Lde/payback/platform/coupon/data/c;

    .line 21
    iput-object p8, p0, Lde/payback/platform/coupon/data/d;->h:Ljava/util/List;

    .line 23
    iput-object p9, p0, Lde/payback/platform/coupon/data/d;->i:Ljava/util/List;

    .line 25
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
    instance-of v0, p1, Lde/payback/platform/coupon/data/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/platform/coupon/data/d;

    .line 11
    iget-object v0, p0, Lde/payback/platform/coupon/data/d;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/platform/coupon/data/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/platform/coupon/data/d;->b:Lde/payback/platform/coupon/data/r;

    .line 24
    iget-object v1, p1, Lde/payback/platform/coupon/data/d;->b:Lde/payback/platform/coupon/data/r;

    .line 26
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/r;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lde/payback/platform/coupon/data/d;->c:I

    .line 35
    iget v1, p1, Lde/payback/platform/coupon/data/d;->c:I

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lde/payback/platform/coupon/data/d;->d:I

    .line 42
    iget v1, p1, Lde/payback/platform/coupon/data/d;->d:I

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, Lde/payback/platform/coupon/data/d;->e:I

    .line 49
    iget v1, p1, Lde/payback/platform/coupon/data/d;->e:I

    .line 51
    if-eq v0, v1, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lde/payback/platform/coupon/data/d;->f:I

    .line 56
    iget v1, p1, Lde/payback/platform/coupon/data/d;->f:I

    .line 58
    if-eq v0, v1, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lde/payback/platform/coupon/data/d;->g:Lde/payback/platform/coupon/data/c;

    .line 63
    iget-object v1, p1, Lde/payback/platform/coupon/data/d;->g:Lde/payback/platform/coupon/data/c;

    .line 65
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/c;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, Lde/payback/platform/coupon/data/d;->h:Ljava/util/List;

    .line 74
    iget-object v1, p1, Lde/payback/platform/coupon/data/d;->h:Ljava/util/List;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, Lde/payback/platform/coupon/data/d;->i:Ljava/util/List;

    .line 85
    iget-object p1, p1, Lde/payback/platform/coupon/data/d;->i:Ljava/util/List;

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/coupon/data/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/platform/coupon/data/d;->b:Lde/payback/platform/coupon/data/r;

    .line 12
    invoke-virtual {v2}, Lde/payback/platform/coupon/data/r;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lde/payback/platform/coupon/data/d;->c:I

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lde/payback/platform/coupon/data/d;->d:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lde/payback/platform/coupon/data/d;->e:I

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lde/payback/platform/coupon/data/d;->f:I

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lde/payback/platform/coupon/data/d;->g:Lde/payback/platform/coupon/data/c;

    .line 44
    invoke-virtual {v1}, Lde/payback/platform/coupon/data/c;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    const/16 v0, 0x3c1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    iget-object v2, p0, Lde/payback/platform/coupon/data/d;->h:Ljava/util/List;

    .line 54
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lde/payback/platform/coupon/data/d;->i:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponInput(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/coupon/data/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerInfo="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/coupon/data/d;->b:Lde/payback/platform/coupon/data/r;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", couponStatus="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", acceptanceType="

    .line 30
    const-string v2, ", usageCondition="

    .line 32
    iget v3, p0, Lde/payback/platform/coupon/data/d;->c:I

    .line 34
    iget v4, p0, Lde/payback/platform/coupon/data/d;->d:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v1, ", displayClassification="

    .line 41
    const-string v2, ", validity="

    .line 43
    iget v3, p0, Lde/payback/platform/coupon/data/d;->e:I

    .line 45
    iget v4, p0, Lde/payback/platform/coupon/data/d;->f:I

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lde/payback/platform/coupon/data/d;->g:Lde/payback/platform/coupon/data/c;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", contentSet=null, incentives="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lde/payback/platform/coupon/data/d;->h:Ljava/util/List;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", multiUsageInformation=null, statusHistory="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ")"

    .line 72
    iget-object p0, p0, Lde/payback/platform/coupon/data/d;->i:Ljava/util/List;

    .line 74
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
