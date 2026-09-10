.class public final Lpayback/feature/coupon/implementation/ui/center/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/coupon/CouponType;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lpayback/feature/coupon/implementation/ui/center/k;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;ZZILpayback/feature/coupon/implementation/ui/center/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 9
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/center/i;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/center/i;->c:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 13
    iput-boolean p4, p0, Lpayback/feature/coupon/implementation/ui/center/i;->d:Z

    .line 15
    iput-boolean p5, p0, Lpayback/feature/coupon/implementation/ui/center/i;->e:Z

    .line 17
    iput p6, p0, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 19
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 21
    return-void
.end method

.method public static a(Lpayback/feature/coupon/implementation/ui/center/i;ZII)Lpayback/feature/coupon/implementation/ui/center/i;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 3
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/center/i;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/center/i;->c:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 7
    iget-boolean v4, p0, Lpayback/feature/coupon/implementation/ui/center/i;->d:Z

    .line 9
    and-int/lit8 p3, p3, 0x20

    .line 11
    if-eqz p3, :cond_0

    .line 13
    iget p2, p0, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 15
    :cond_0
    move v6, p2

    .line 16
    iget-object v7, p0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v0 .. v7}, Lpayback/feature/coupon/implementation/ui/center/i;-><init>(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;ZZILpayback/feature/coupon/implementation/ui/center/k;)V

    .line 30
    return-object v0
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
    instance-of v0, p1, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 11
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 13
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->c:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 31
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->c:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->d:Z

    .line 38
    iget-boolean v1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->d:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->e:Z

    .line 45
    iget-boolean v1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->e:Z

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 52
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 59
    iget-object p1, p1, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/center/i;->b:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lpayback/feature/coupon/implementation/ui/center/i;->c:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/center/i;->d:Z

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/center/i;->e:Z

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 54
    invoke-virtual {p0}, Lpayback/feature/coupon/implementation/ui/center/k;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponCenterState(segment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->a:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerShortName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", scrollToType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->c:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", shouldRefreshCache="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isLoading="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", refreshKey="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", trailingIconData="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/i;->g:Lpayback/feature/coupon/implementation/ui/center/k;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
