.class public final Lpayback/feature/coupon/api/model/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lpayback/feature/coupon/api/model/h;->b:Ljava/util/Map;

    .line 53
    iput-object p3, p0, Lpayback/feature/coupon/api/model/h;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lpayback/feature/coupon/api/model/h;->d:Ljava/lang/Integer;

    .line 55
    iput-object p5, p0, Lpayback/feature/coupon/api/model/h;->e:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lpayback/feature/coupon/api/model/h;->f:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lpayback/feature/coupon/api/model/h;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :cond_0
    move-object v2, p2

    .line 11
    and-int/lit8 p2, p6, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p2, "coupons"

    .line 20
    move-object v3, p2

    .line 21
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 23
    if-eqz p2, :cond_2

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    :goto_1
    and-int/lit8 p2, p6, 0x20

    .line 30
    if-eqz p2, :cond_3

    .line 32
    move-object v6, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object v6, p4

    .line 35
    :goto_2
    and-int/lit8 p2, p6, 0x40

    .line 37
    if-eqz p2, :cond_4

    .line 39
    move-object v7, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object v7, p5

    .line 42
    :goto_3
    const/4 v4, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v7}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/coupon/api/model/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/coupon/api/model/h;

    .line 13
    iget-object v1, p0, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/coupon/api/model/h;->b:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lpayback/feature/coupon/api/model/h;->b:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/feature/coupon/api/model/h;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/coupon/api/model/h;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpayback/feature/coupon/api/model/h;->d:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lpayback/feature/coupon/api/model/h;->d:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/feature/coupon/api/model/h;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/feature/coupon/api/model/h;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/feature/coupon/api/model/h;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/feature/coupon/api/model/h;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lpayback/feature/coupon/api/model/h;->g:Ljava/lang/Integer;

    .line 81
    iget-object p1, p1, Lpayback/feature/coupon/api/model/h;->g:Ljava/lang/Integer;

    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/coupon/api/model/h;->b:Ljava/util/Map;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lpayback/feature/coupon/api/model/h;->c:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lpayback/feature/coupon/api/model/h;->d:Ljava/lang/Integer;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lpayback/feature/coupon/api/model/h;->e:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lpayback/feature/coupon/api/model/h;->f:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, Lpayback/feature/coupon/api/model/h;->g:Ljava/lang/Integer;

    .line 67
    if-nez p0, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_4
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "CouponTrackingInfo(trackingScreen="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", trackingContext="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lpayback/feature/coupon/api/model/h;->b:Ljava/util/Map;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", tileCategory="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v0, p0, Lpayback/feature/coupon/api/model/h;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", tileSliderPosition="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lpayback/feature/coupon/api/model/h;->d:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", tileType="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", tileFilter="

    .line 54
    const-string v2, ", tileEffectiveRank="

    .line 56
    iget-object v3, p0, Lpayback/feature/coupon/api/model/h;->e:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lpayback/feature/coupon/api/model/h;->f:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lpayback/feature/coupon/api/model/h;->g:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ")"

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
