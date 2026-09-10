.class public final Lpayback/feature/coupon/implementation/data/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

.field public final c:Lpayback/feature/coupon/ui/e;

.field public final d:Lpayback/feature/coupon/api/model/h;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/AcceptanceType;Lpayback/feature/coupon/ui/e;Lpayback/feature/coupon/api/model/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 19
    iput-object p4, p0, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 21
    iput-object p5, p0, Lpayback/feature/coupon/implementation/data/o;->e:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static a(Lpayback/feature/coupon/implementation/data/o;Lpayback/feature/coupon/ui/e;)Lpayback/feature/coupon/implementation/data/o;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 5
    iget-object v4, p0, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 7
    iget-object v5, p0, Lpayback/feature/coupon/implementation/data/o;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lpayback/feature/coupon/implementation/data/o;

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lpayback/feature/coupon/implementation/data/o;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/AcceptanceType;Lpayback/feature/coupon/ui/e;Lpayback/feature/coupon/api/model/h;Ljava/lang/String;)V

    .line 24
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
    instance-of v0, p1, Lpayback/feature/coupon/implementation/data/o;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/data/o;

    .line 11
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 24
    iget-object v1, p1, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 31
    iget-object v1, p1, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 33
    invoke-virtual {v0, v1}, Lpayback/feature/coupon/ui/e;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 42
    iget-object v1, p1, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/data/o;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lpayback/feature/coupon/implementation/data/o;->e:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/coupon/ui/e;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 29
    invoke-virtual {v1}, Lpayback/feature/coupon/api/model/h;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lpayback/feature/coupon/implementation/data/o;->e:Ljava/lang/String;

    .line 38
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result p0

    .line 46
    :goto_0
    add-int/2addr v1, p0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponTileData(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", acceptanceType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", data="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->c:Lpayback/feature/coupon/ui/e;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", trackingInfo="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", trackingId="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-object p0, p0, Lpayback/feature/coupon/implementation/data/o;->e:Ljava/lang/String;

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
