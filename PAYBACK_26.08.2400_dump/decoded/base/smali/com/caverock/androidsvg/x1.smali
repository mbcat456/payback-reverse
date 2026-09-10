.class public final Lcom/caverock/androidsvg/x1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/b8;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public c:F

.field public final d:F

.field public final synthetic e:Lcom/caverock/androidsvg/a2;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a2;FF)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/caverock/androidsvg/x1;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/caverock/androidsvg/x1;->e:Lcom/caverock/androidsvg/a2;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 18
    iput p3, p0, Lcom/caverock/androidsvg/x1;->d:F

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/a2;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/caverock/androidsvg/x1;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/caverock/androidsvg/x1;->e:Lcom/caverock/androidsvg/a2;

    .line 23
    iput p2, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 24
    iput p3, p0, Lcom/caverock/androidsvg/x1;->d:F

    .line 25
    iput-object p4, p0, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/k1;)Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/x1;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    instance-of v0, p1, Lcom/caverock/androidsvg/l1;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/caverock/androidsvg/l1;

    .line 15
    iget-object p1, p1, Lcom/caverock/androidsvg/z0;->a:Lcom/caverock/androidsvg/q1;

    .line 17
    iget-object v0, v0, Lcom/caverock/androidsvg/l1;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/q1;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/x0;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/j0;

    .line 28
    new-instance v0, Lcom/caverock/androidsvg/u1;

    .line 30
    iget-object v3, p1, Lcom/caverock/androidsvg/j0;->o:Lcom/caverock/androidsvg/j2;

    .line 32
    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/u1;-><init>(Lcom/caverock/androidsvg/j2;)V

    .line 35
    iget-object p1, p1, Lcom/caverock/androidsvg/z;->n:Landroid/graphics/Matrix;

    .line 37
    iget-object v0, v0, Lcom/caverock/androidsvg/u1;->a:Landroid/graphics/Path;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 44
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 52
    iget-object p0, p0, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/graphics/RectF;

    .line 56
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    return v1

    .line 62
    :pswitch_0
    instance-of p0, p1, Lcom/caverock/androidsvg/l1;

    .line 64
    xor-int/2addr p0, v2

    .line 65
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/x1;->b:I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/x1;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/caverock/androidsvg/x1;->e:Lcom/caverock/androidsvg/a2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v3, v2, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 23
    iget-object v3, v3, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v3, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    new-instance v3, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    iget v0, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 40
    iget v4, p0, Lcom/caverock/androidsvg/x1;->d:F

    .line 42
    invoke-virtual {v3, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 45
    check-cast v1, Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 52
    iget-object v1, v2, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 54
    iget-object v1, v1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    move-result p1

    .line 60
    add-float/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/a2;->U()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    new-instance v9, Landroid/graphics/Path;

    .line 72
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 75
    iget-object v0, v2, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 77
    iget-object v3, v0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    .line 83
    iget v7, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 85
    iget v8, p0, Lcom/caverock/androidsvg/x1;->d:F

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 92
    check-cast v1, Landroid/graphics/Path;

    .line 94
    invoke-virtual {v1, v9}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v4, p1

    .line 99
    :goto_0
    iget p1, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 101
    iget-object v0, v2, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 103
    iget-object v0, v0, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, p1

    .line 110
    iput v0, p0, Lcom/caverock/androidsvg/x1;->c:F

    .line 112
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
