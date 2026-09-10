.class public final Lde/payback/app/onlineshopping/ui/shared/shopslider/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/ui/image/c;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/compose/animation/core/q0;


# direct methods
.method public constructor <init>(Lpayback/ui/image/c;Ljava/lang/String;Landroidx/compose/animation/core/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->a:Lpayback/ui/image/c;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->c:Landroidx/compose/animation/core/q0;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;

    .line 13
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->a:Lpayback/ui/image/c;

    .line 15
    iget-object v3, p1, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->a:Lpayback/ui/image/c;

    .line 17
    invoke-virtual {v1, v3}, Lpayback/ui/image/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    :goto_0
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->c:Landroidx/compose/animation/core/q0;

    .line 37
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->c:Landroidx/compose/animation/core/q0;

    .line 39
    if-eq p0, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->a:Lpayback/ui/image/c;

    .line 3
    invoke-virtual {v0}, Lpayback/ui/image/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->b:Ljava/lang/String;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->c:Landroidx/compose/animation/core/q0;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ShopItem(imageSource="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->a:Lpayback/ui/image/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sublineText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onItemClicked="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/shared/shopslider/b;->c:Landroidx/compose/animation/core/q0;

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
