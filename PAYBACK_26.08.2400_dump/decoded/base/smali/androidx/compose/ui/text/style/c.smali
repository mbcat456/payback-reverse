.class public final Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/style/e0;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/a2;

.field public final b:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/a2;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/style/c;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/style/c;->b:F

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->i:J

    .line 8
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/graphics/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/c;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Landroidx/compose/ui/text/style/c;->b:F

    .line 26
    iget p1, p1, Landroidx/compose/ui/text/style/c;->b:F

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/style/c;->b:F

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    const-string v1, "BrushStyle(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/style/c;->a:Landroidx/compose/ui/graphics/a2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", alpha="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/style/c;->b:F

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->r(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
