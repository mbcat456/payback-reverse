.class public final Lde/payback/app/onlineshopping/ui/detail/items/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/onlineshopping/ui/detail/items/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->g:Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 11
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->b:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->i:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->c:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ""

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    iget-object v3, v3, Lpayback/platform/core/apidata/onlineshopping/t2;->a:Ljava/lang/String;

    .line 32
    if-nez v3, :cond_2

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v3, v0, Lpayback/platform/core/apidata/onlineshopping/t2;->a:Ljava/lang/String;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 42
    move-object v3, v2

    .line 43
    :cond_2
    iput-object v3, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->d:Ljava/lang/String;

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-static {p2}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/t2;

    .line 53
    if-eqz p2, :cond_3

    .line 55
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/t2;->b:Ljava/lang/String;

    .line 57
    if-nez p2, :cond_6

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    iget-object v1, v0, Lpayback/platform/core/apidata/onlineshopping/t2;->b:Ljava/lang/String;

    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 65
    move-object p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object p2, v1

    .line 68
    :cond_6
    :goto_1
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->e:Ljava/lang/String;

    .line 70
    iget-object p2, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 72
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->f:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/k0;->j:Ljava/lang/String;

    .line 78
    if-nez p1, :cond_7

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    move-object v2, p1

    .line 82
    :goto_2
    iput-object v2, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->g:Ljava/lang/String;

    .line 84
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->b:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/detail/items/d;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/k0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HeaderEntity(digitalShop="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", partnerLogoUrl="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
