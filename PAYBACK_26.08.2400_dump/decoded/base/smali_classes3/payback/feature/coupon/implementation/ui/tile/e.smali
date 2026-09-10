.class public final Lpayback/feature/coupon/implementation/ui/tile/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/coupon/implementation/data/o;

.field public final b:Z

.field public final c:Lpayback/feature/onlineshopping/api/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/onlineshopping/api/data/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/coupon/implementation/ui/tile/e;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 6
    iput-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 10
    return-void
.end method

.method public static a(Lpayback/feature/coupon/implementation/ui/tile/e;Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;I)Lpayback/feature/coupon/implementation/ui/tile/e;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p2, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->b:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/coupon/implementation/ui/tile/e;-><init>(Lpayback/feature/coupon/implementation/data/o;ZLpayback/feature/onlineshopping/api/data/a;)V

    .line 27
    return-object p0
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
    instance-of v0, p1, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 11
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 13
    iget-object v1, p1, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/feature/coupon/implementation/data/o;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->b:Z

    .line 24
    iget-boolean v1, p1, Lpayback/feature/coupon/implementation/ui/tile/e;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 31
    iget-object p1, p1, Lpayback/feature/coupon/implementation/ui/tile/e;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 3
    invoke-virtual {v0}, Lpayback/feature/coupon/implementation/data/o;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/onlineshopping/api/data/a;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CouponTileState(item="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLocationPermissionDialogShown="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", overlayData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/e;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
