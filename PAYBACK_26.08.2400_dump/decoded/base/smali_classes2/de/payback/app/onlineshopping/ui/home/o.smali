.class public final Lde/payback/app/onlineshopping/ui/home/o;
.super Lde/payback/app/onlineshopping/ui/home/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lpayback/ui/image/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ons_shop_grid_content"

    .line 6
    invoke-direct {p0, p1, v0}, Lde/payback/app/onlineshopping/ui/home/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/o;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/o;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/home/o;->e:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/home/o;->f:Lpayback/ui/image/c;

    .line 17
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/home/o;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/home/o;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/o;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o;->d:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/o;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o;->e:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/home/o;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/o;->f:Lpayback/ui/image/c;

    .line 46
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/home/o;->f:Lpayback/ui/image/c;

    .line 48
    invoke-virtual {p0, p1}, Lpayback/ui/image/c;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/home/o;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/o;->d:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/home/o;->e:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/o;->f:Lpayback/ui/image/c;

    .line 30
    invoke-virtual {p0}, Lpayback/ui/image/c;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", uniqueId="

    .line 3
    const-string v1, ", sublineText="

    .line 5
    const-string v2, "ShopGridItem(contentUnitId="

    .line 7
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/home/o;->c:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/home/o;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/o;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", imageSource="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/o;->f:Lpayback/ui/image/c;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
