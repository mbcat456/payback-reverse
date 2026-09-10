.class public Lcom/caverock/androidsvg/w1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/b8;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/a2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a2;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/caverock/androidsvg/w1;->d:Lcom/caverock/androidsvg/a2;

    .line 6
    iput p2, p0, Lcom/caverock/androidsvg/w1;->b:F

    .line 8
    iput p3, p0, Lcom/caverock/androidsvg/w1;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/w1;->d:Lcom/caverock/androidsvg/a2;

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v0}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 13
    iget-boolean v3, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget v3, p0, Lcom/caverock/androidsvg/w1;->b:F

    .line 19
    iget v4, p0, Lcom/caverock/androidsvg/w1;->c:F

    .line 21
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 28
    iget-boolean v3, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget v3, p0, Lcom/caverock/androidsvg/w1;->b:F

    .line 34
    iget v4, p0, Lcom/caverock/androidsvg/w1;->c:F

    .line 36
    iget-object v2, v2, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/w1;->b:F

    .line 43
    iget-object v0, v0, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 45
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result p1

    .line 51
    add-float/2addr p1, v1

    .line 52
    iput p1, p0, Lcom/caverock/androidsvg/w1;->b:F

    .line 54
    return-void
.end method
