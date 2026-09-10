.class public final Lcom/caverock/androidsvg/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 8
    iput-object p1, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 10
    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 13
    iput-object p2, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/a2;)F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 16
    :goto_0
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 18
    if-nez v0, :cond_1

    .line 20
    return p0

    .line 21
    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/r;->c:F

    .line 23
    iget v0, v0, Lcom/caverock/androidsvg/r;->d:F

    .line 25
    cmpl-float v1, p1, v0

    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    if-nez v1, :cond_2

    .line 31
    :goto_1
    mul-float/2addr p0, p1

    .line 32
    div-float/2addr p0, v2

    .line 33
    return p0

    .line 34
    :cond_2
    mul-float/2addr p1, p1

    .line 35
    mul-float/2addr v0, v0

    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v0

    .line 42
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 47
    div-double/2addr v0, v3

    .line 48
    double-to-float p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final b(Lcom/caverock/androidsvg/a2;F)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 9
    mul-float/2addr p0, p2

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/q;->a:[I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const/high16 v1, 0x42c00000    # 96.0f

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    mul-float/2addr p0, v1

    .line 23
    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    :goto_0
    div-float/2addr p0, v0

    .line 26
    return p0

    .line 27
    :pswitch_1
    mul-float/2addr p0, v1

    .line 28
    const/high16 v0, 0x42900000    # 72.0f

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    mul-float/2addr p0, v1

    .line 32
    const v0, 0x41cb3333    # 25.4f

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    mul-float/2addr p0, v1

    .line 37
    const v0, 0x40228f5c    # 2.54f

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    mul-float/2addr p0, v1

    .line 42
    :cond_0
    :goto_1
    return p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/caverock/androidsvg/a2;)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/caverock/androidsvg/q;->a:[I

    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/high16 v1, 0x42c00000    # 96.0f

    .line 13
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 21
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    :goto_1
    return p0

    .line 31
    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/r;->c:F

    .line 33
    mul-float/2addr p0, p1

    .line 34
    const/high16 p1, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    mul-float/2addr p0, v1

    .line 42
    const/high16 p1, 0x40c00000    # 6.0f

    .line 44
    div-float/2addr p0, p1

    .line 45
    return p0

    .line 46
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    mul-float/2addr p0, v1

    .line 50
    const/high16 p1, 0x42900000    # 72.0f

    .line 52
    div-float/2addr p0, p1

    .line 53
    return p0

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    mul-float/2addr p0, v1

    .line 58
    const p1, 0x41cb3333    # 25.4f

    .line 61
    div-float/2addr p0, p1

    .line 62
    return p0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    mul-float/2addr p0, v1

    .line 67
    const p1, 0x40228f5c    # 2.54f

    .line 70
    div-float/2addr p0, p1

    .line 71
    return p0

    .line 72
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    mul-float/2addr p0, v1

    .line 76
    return p0

    .line 77
    :pswitch_6
    iget-object p1, p1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 79
    iget-object p1, p1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    move-result p1

    .line 85
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    div-float/2addr p1, v0

    .line 88
    :goto_2
    mul-float/2addr p1, p0

    .line 89
    return p1

    .line 90
    :pswitch_7
    iget-object p1, p1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 92
    iget-object p1, p1, Lcom/caverock/androidsvg/y1;->d:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 97
    move-result p1

    .line 98
    goto :goto_2

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/caverock/androidsvg/a2;)F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/a2;->c:Lcom/caverock/androidsvg/y1;

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->g:Lcom/caverock/androidsvg/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/y1;->f:Lcom/caverock/androidsvg/r;

    .line 16
    :goto_0
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 18
    if-nez v0, :cond_1

    .line 20
    return p0

    .line 21
    :cond_1
    iget p1, v0, Lcom/caverock/androidsvg/r;->d:F

    .line 23
    mul-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p0, p1

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/d0;->e(Lcom/caverock/androidsvg/a2;)F

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 6
    if-gez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/caverock/androidsvg/d0;->a:F

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Lcom/caverock/androidsvg/d0;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
