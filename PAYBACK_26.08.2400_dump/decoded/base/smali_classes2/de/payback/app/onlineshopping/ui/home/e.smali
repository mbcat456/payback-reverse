.class public final Lde/payback/app/onlineshopping/ui/home/e;
.super Lde/payback/app/onlineshopping/ui/home/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLde/payback/app/onlineshopping/OnlineShoppingConfig;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ons_ad_content"

    .line 3
    invoke-direct {p0, p1, v0}, Lde/payback/app/onlineshopping/ui/home/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/e;->c:Ljava/lang/String;

    .line 8
    iput p2, p0, Lde/payback/app/onlineshopping/ui/home/e;->d:F

    .line 10
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/e;->e:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 12
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/home/e;->f:Ljava/lang/String;

    .line 14
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/home/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/e;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/e;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/e;->c:Ljava/lang/String;

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
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/e;->d:F

    .line 24
    iget v1, p1, Lde/payback/app/onlineshopping/ui/home/e;->d:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/e;->e:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 35
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/e;->e:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 37
    invoke-virtual {v0, v1}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/e;->f:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/home/e;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/e;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/app/onlineshopping/ui/home/e;->d:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/e;->e:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 18
    invoke-virtual {v2}, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/e;->f:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Ad(contentUnitId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/e;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", ratio="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/e;->d:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onlineShoppingConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/e;->e:Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", dataCollectionTestGroup="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/e;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
