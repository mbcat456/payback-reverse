.class public final Lcom/caverock/androidsvg/v1;
.super Lcom/caverock/androidsvg/w1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final synthetic f:Lcom/caverock/androidsvg/a2;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a2;Landroid/graphics/Path;F)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/v1;->f:Lcom/caverock/androidsvg/a2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v0}, Lcom/caverock/androidsvg/w1;-><init>(Lcom/caverock/androidsvg/a2;FF)V

    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/v1;->e:Landroid/graphics/Path;

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/caverock/androidsvg/v1;->f:Lcom/caverock/androidsvg/a2;

    .line 5
    invoke-virtual {v1}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 13
    iget-boolean v3, v2, Lcom/caverock/androidsvg/y1;->b:Z

    .line 15
    if-eqz v3, :cond_0

    .line 17
    iget-object v4, v1, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 19
    iget v7, v0, Lcom/caverock/androidsvg/w1;->b:F

    .line 21
    iget v8, v0, Lcom/caverock/androidsvg/w1;->c:F

    .line 23
    iget-object v9, v2, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 25
    iget-object v6, v0, Lcom/caverock/androidsvg/v1;->e:Landroid/graphics/Path;

    .line 27
    move-object/from16 v5, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 34
    iget-boolean v3, v2, Lcom/caverock/androidsvg/y1;->c:Z

    .line 36
    if-eqz v3, :cond_1

    .line 38
    iget-object v10, v1, Lcom/caverock/androidsvg/a2;->a:Landroid/graphics/Canvas;

    .line 40
    iget v13, v0, Lcom/caverock/androidsvg/w1;->b:F

    .line 42
    iget v14, v0, Lcom/caverock/androidsvg/w1;->c:F

    .line 44
    iget-object v15, v2, Lcom/caverock/androidsvg/y1;->e:Landroid/graphics/Paint;

    .line 46
    iget-object v12, v0, Lcom/caverock/androidsvg/v1;->e:Landroid/graphics/Path;

    .line 48
    move-object/from16 v11, p1

    .line 50
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 53
    :cond_1
    iget v2, v0, Lcom/caverock/androidsvg/w1;->b:F

    .line 55
    iget-object v1, v1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 57
    iget-object v1, v1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 59
    move-object/from16 v5, p1

    .line 61
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, v2

    .line 66
    iput v1, v0, Lcom/caverock/androidsvg/w1;->b:F

    .line 68
    return-void
.end method
