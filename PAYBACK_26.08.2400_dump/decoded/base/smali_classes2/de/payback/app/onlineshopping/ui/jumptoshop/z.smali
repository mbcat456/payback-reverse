.class public final Lde/payback/app/onlineshopping/ui/jumptoshop/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/k0;

.field public final b:Ljava/util/List;

.field public final c:Lpayback/feature/onlineshopping/api/data/a;

.field public final d:Z


# direct methods
.method public constructor <init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/util/List;Lpayback/feature/onlineshopping/api/data/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 13
    iput-boolean p4, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->d:Z

    .line 15
    return-void
.end method

.method public static a(Lde/payback/app/onlineshopping/ui/jumptoshop/z;Ljava/util/ArrayList;Lpayback/feature/onlineshopping/api/data/a;I)Lde/payback/app/onlineshopping/ui/jumptoshop/z;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

    .line 9
    :cond_0
    and-int/lit8 v1, p3, 0x4

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 17
    if-eqz p3, :cond_2

    .line 19
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->d:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p3, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 28
    invoke-direct {p3, v0, p1, p2, p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/z;-><init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/util/List;Lpayback/feature/onlineshopping/api/data/a;Z)V

    .line 31
    return-object p3
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 35
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->c:Lpayback/feature/onlineshopping/api/data/a;

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
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->d:Z

    .line 46
    iget-boolean p1, p1, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->d:Z

    .line 48
    if-eq p0, p1, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/k0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lpayback/feature/onlineshopping/api/data/a;->hashCode()I

    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->d:Z

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
    const-string v1, "OnlineShopDetails(digitalShop="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", onlineShoppingShopDetailItems="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", overlayData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->c:Lpayback/feature/onlineshopping/api/data/a;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isOverlayDialogShown="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;->d:Z

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
