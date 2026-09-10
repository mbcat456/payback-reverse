.class public final Lde/payback/app/onlineshopping/ui/detail/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/k0;

.field public final b:Ljava/util/List;

.field public final c:Lpayback/feature/onlineshopping/api/data/a;


# direct methods
.method public constructor <init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/util/List;Lpayback/feature/onlineshopping/api/data/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/detail/b;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 13
    return-void
.end method

.method public static a(Lde/payback/app/onlineshopping/ui/detail/b;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/detail/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/b;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lde/payback/app/onlineshopping/ui/detail/b;-><init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/util/List;Lpayback/feature/onlineshopping/api/data/a;)V

    .line 23
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/detail/b;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/platform/core/apidata/onlineshopping/k0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 35
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/detail/b;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/k0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->c:Lpayback/feature/onlineshopping/api/data/a;

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
    const-string v1, "OnlineShopDetails(digitalShop="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/b;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onlineShoppingShopDetailItem="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/b;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", overlayData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/b;->c:Lpayback/feature/onlineshopping/api/data/a;

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
