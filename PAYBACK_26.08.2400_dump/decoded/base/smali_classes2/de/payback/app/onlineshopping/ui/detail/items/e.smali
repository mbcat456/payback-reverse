.class public final Lde/payback/app/onlineshopping/ui/detail/items/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/onlineshopping/ui/detail/items/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/onlineshopping/interactor/c1;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/platform/core/apidata/onlineshopping/k0;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/interactor/c1;ZLjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

    .line 15
    iput-boolean p2, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->b:Z

    .line 17
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 21
    return-void
.end method

.method public static a(Lde/payback/app/onlineshopping/ui/detail/items/e;Z)Lde/payback/app/onlineshopping/ui/detail/items/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v2, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 18
    invoke-direct {v2, v0, p1, v1, p0}, Lde/payback/app/onlineshopping/ui/detail/items/e;-><init>(Lde/payback/app/onlineshopping/interactor/c1;ZLjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/k0;)V

    .line 21
    return-object v2
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/detail/items/e;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

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
    iget-boolean v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->b:Z

    .line 24
    iget-boolean v1, p1, Lde/payback/app/onlineshopping/ui/detail/items/e;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 42
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v2, 0x7f140acb

    .line 13
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->b:Z

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 31
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/k0;->hashCode()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JumpToShopButtonEntity(buttonType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->a:Lde/payback/app/onlineshopping/interactor/c1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", loadingTextResource=2132019915, isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", partnerDisplayName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", digitalShop="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/e;->d:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
