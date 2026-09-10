.class public final Lpayback/feature/coupon/implementation/ui/shared/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/ui/shared/f;

.field public final b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 9
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 11
    iput-boolean p3, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->c:Z

    .line 13
    iput p4, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->d:I

    .line 15
    iput p5, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->e:I

    .line 17
    iput p6, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 19
    iput-object p7, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Lpayback/feature/coupon/implementation/ui/shared/b0;Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIII)Lpayback/feature/coupon/implementation/ui/shared/b0;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-boolean p3, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget p4, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->d:I

    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget p5, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->e:I

    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget p6, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 42
    :cond_5
    move v6, p6

    .line 43
    iget-object v7, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 56
    invoke-direct/range {v0 .. v7}, Lpayback/feature/coupon/implementation/ui/shared/b0;-><init>(Lpayback/feature/coupon/implementation/ui/shared/f;Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;ZIIILjava/lang/String;)V

    .line 59
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
    instance-of v0, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/shared/b0;

    .line 11
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 13
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 24
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->c:Z

    .line 31
    iget-boolean v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->c:Z

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->d:I

    .line 38
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->d:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->e:I

    .line 45
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->e:I

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 52
    iget v1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->c:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->d:I

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->e:I

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponSharedComponentState(listState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->a:Lpayback/feature/coupon/implementation/ui/shared/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currentSegment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->b:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hasFilter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", notActivatedCouponsAmount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", activatedCouponsAmount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", adTileRefreshKey="

    .line 50
    const-string v2, ", homeRoute="

    .line 52
    iget v3, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->e:I

    .line 54
    iget v4, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->f:I

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    const-string v1, ")"

    .line 61
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/shared/b0;->g:Ljava/lang/String;

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
