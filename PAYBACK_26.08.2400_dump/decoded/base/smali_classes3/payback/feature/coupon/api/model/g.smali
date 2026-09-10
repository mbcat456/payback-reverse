.class public final Lpayback/feature/coupon/api/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/api/model/f;

.field public final b:Lpayback/platform/coupon/api/data/model/d;

.field public final c:Ljava/lang/Integer;

.field public final d:Lpayback/feature/coupon/api/model/h;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/api/model/f;Lpayback/platform/coupon/api/data/model/d;Ljava/lang/Integer;Lpayback/feature/coupon/api/model/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/api/model/g;->b:Lpayback/platform/coupon/api/data/model/d;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/api/model/g;->c:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 21
    iput-object p5, p0, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p6, p0, Lpayback/feature/coupon/api/model/g;->f:Lkotlin/jvm/functions/Function0;

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
    instance-of v0, p1, Lpayback/feature/coupon/api/model/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/api/model/g;

    .line 11
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 13
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

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
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->b:Lpayback/platform/coupon/api/data/model/d;

    .line 24
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->b:Lpayback/platform/coupon/api/data/model/d;

    .line 26
    invoke-virtual {v0, v1}, Lpayback/platform/coupon/api/data/model/d;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->c:Ljava/lang/Integer;

    .line 35
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 46
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 48
    invoke-virtual {v0, v1}, Lpayback/feature/coupon/api/model/h;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v1, p1, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lpayback/feature/coupon/api/model/g;->f:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object p1, p1, Lpayback/feature/coupon/api/model/g;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->b:Lpayback/platform/coupon/api/data/model/d;

    .line 11
    invoke-virtual {v1}, Lpayback/platform/coupon/api/data/model/d;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->c:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 33
    invoke-virtual {v0}, Lpayback/feature/coupon/api/model/h;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object p0, p0, Lpayback/feature/coupon/api/model/g;->f:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponSliderConfig(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->a:Lpayback/feature/coupon/api/model/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", filter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->b:Lpayback/platform/coupon/api/data/model/d;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", limit="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->c:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", couponTrackingInfo="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->d:Lpayback/feature/coupon/api/model/h;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", onEmpty="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/coupon/api/model/g;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", onError="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/feature/coupon/api/model/g;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
