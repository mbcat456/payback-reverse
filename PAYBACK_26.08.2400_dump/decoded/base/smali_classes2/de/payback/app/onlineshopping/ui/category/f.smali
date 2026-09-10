.class public final Lde/payback/app/onlineshopping/ui/category/f;
.super Lde/payback/app/onlineshopping/ui/category/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "ons_category_content_type_ad"

    .line 6
    invoke-direct {p0, p1, v0}, Lde/payback/app/onlineshopping/ui/category/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/f;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/f;->d:Ljava/lang/String;

    .line 13
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
    instance-of v0, p1, Lde/payback/app/onlineshopping/ui/category/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/category/f;

    .line 11
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/f;->c:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lde/payback/app/onlineshopping/ui/category/f;->c:Ljava/lang/String;

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/f;->d:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/category/f;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/category/f;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/f;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ", ratio=4.0, categoryShortName="

    .line 3
    const-string v1, ")"

    .line 5
    const-string v2, "Ad(contentUnitId="

    .line 7
    iget-object v3, p0, Lde/payback/app/onlineshopping/ui/category/f;->c:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/f;->d:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
