.class public final Lde/payback/app/onlineshopping/ui/home/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 9
    iput-boolean p4, p0, Lde/payback/app/onlineshopping/ui/home/o0;->b:Z

    .line 11
    iput p1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 13
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/o0;->d:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lde/payback/app/onlineshopping/ui/home/o0;->e:Z

    .line 17
    return-void
.end method

.method public static a(Lde/payback/app/onlineshopping/ui/home/o0;Ljava/util/List;ZIZI)Lde/payback/app/onlineshopping/ui/home/o0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lde/payback/app/onlineshopping/ui/home/o0;->b:Z

    .line 14
    :cond_1
    move v4, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget p3, p0, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 21
    :cond_2
    move v1, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->d:Ljava/lang/String;

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const-string p1, "ons/home"

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    and-int/lit8 p1, p5, 0x10

    .line 35
    if-eqz p1, :cond_4

    .line 37
    iget-boolean p4, p0, Lde/payback/app/onlineshopping/ui/home/o0;->e:Z

    .line 39
    :cond_4
    move v5, p4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 48
    invoke-direct/range {v0 .. v5}, Lde/payback/app/onlineshopping/ui/home/o0;-><init>(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 51
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/o0;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

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
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->b:Z

    .line 24
    iget-boolean v1, p1, Lde/payback/app/onlineshopping/ui/home/o0;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 31
    iget v1, p1, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->d:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/o0;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->e:Z

    .line 49
    iget-boolean p1, p1, Lde/payback/app/onlineshopping/ui/home/o0;->e:Z

    .line 51
    if-eq p0, p1, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/app/onlineshopping/ui/home/o0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/o0;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OnlineShoppingHomeState(homeItems="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isScrollToShops="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adTileRefreshKey="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", homeRoute="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/o0;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isNewSearchEnabled="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/home/o0;->e:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
