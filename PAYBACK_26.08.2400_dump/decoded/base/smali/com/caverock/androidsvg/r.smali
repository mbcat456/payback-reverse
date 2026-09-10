.class public final Lcom/caverock/androidsvg/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 23
    iput p2, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 24
    iput p3, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 25
    iput p4, p0, Lcom/caverock/androidsvg/r;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/caverock/androidsvg/r;->a:F

    .line 6
    iput v0, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 8
    iget v0, p1, Lcom/caverock/androidsvg/r;->b:F

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 12
    iget v0, p1, Lcom/caverock/androidsvg/r;->c:F

    .line 14
    iput v0, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 16
    iget p1, p1, Lcom/caverock/androidsvg/r;->d:F

    .line 18
    iput p1, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 3
    iget p0, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 3
    iget p0, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/caverock/androidsvg/r;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Lcom/caverock/androidsvg/r;->b:F

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v2, p0, Lcom/caverock/androidsvg/r;->c:F

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget p0, p0, Lcom/caverock/androidsvg/r;->d:F

    .line 36
    const-string v1, "]"

    .line 38
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->i(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
