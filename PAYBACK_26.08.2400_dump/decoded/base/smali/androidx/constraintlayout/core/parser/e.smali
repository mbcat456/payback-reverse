.class public final Landroidx/constraintlayout/core/parser/e;
.super Landroidx/constraintlayout/core/parser/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public f:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 7
    return-void
.end method


# virtual methods
.method public final e()F
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 27
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 29
    return p0
.end method

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
    instance-of v1, p1, Landroidx/constraintlayout/core/parser/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 13
    move-result p0

    .line 14
    check-cast p1, Landroidx/constraintlayout/core/parser/e;

    .line 16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    cmpl-float p0, p0, p1

    .line 35
    if-nez p0, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/parser/c;->a:[C

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/c;->c()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 28
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/core/parser/c;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget p0, p0, Landroidx/constraintlayout/core/parser/e;->f:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v1, p0, v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/e;->e()F

    .line 4
    move-result p0

    .line 5
    float-to-int v0, p0

    .line 6
    int-to-float v1, v0

    .line 7
    cmpl-float v1, v1, p0

    .line 9
    const-string v2, ""

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
