.class public final Lde/payback/app/onlineshopping/ui/detail/items/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/onlineshopping/ui/detail/items/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/k0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lpayback/platform/core/apidata/onlineshopping/k0;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 9
    iget-object v0, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->p:Ljava/util/List;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    xor-int/2addr v3, v2

    .line 20
    if-ne v3, v2, :cond_0

    .line 22
    move v1, v2

    .line 23
    :cond_0
    iput-boolean v1, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->b:Z

    .line 25
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 27
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->c:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    if-ne p1, v2, :cond_1

    .line 39
    const p1, 0x7f140abc

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f140abb

    .line 46
    :goto_0
    iput p1, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/detail/items/k;

    .line 13
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 15
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/detail/items/k;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/k0;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpecialOfferTitleEntity(digitalShop="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/k;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
