.class public final synthetic Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/n;
.implements Landroidx/compose/runtime/i3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic c()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    .prologue
    .line 1
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static bridge synthetic f()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic i()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic k()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic l()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic m()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic n()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic o()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic p()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic q()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic r()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic s()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic t()Landroid/graphics/BlendMode;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(D)D
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/a;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->d:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->c(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->d:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->d(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :pswitch_2
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->a(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/h;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/h;

    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/c0;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/h;->b(Landroidx/compose/ui/graphics/colorspace/c0;D)D

    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :pswitch_4
    const-wide/16 v0, 0x0

    .line 57
    cmpg-double p0, p1, v0

    .line 59
    if-gez p0, :cond_0

    .line 61
    neg-double v0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v0, p1

    .line 64
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 69
    cmpl-double p0, v0, v2

    .line 71
    if-ltz p0, :cond_1

    .line 73
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 78
    mul-double/2addr v2, v0

    .line 79
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 84
    add-double/2addr v2, v0

    .line 85
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 100
    mul-double/2addr v0, v2

    .line 101
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 108
    cmpg-double p0, p1, v0

    .line 110
    if-gez p0, :cond_2

    .line 112
    neg-double v0, p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-wide v0, p1

    .line 115
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 120
    cmpl-double p0, v0, v2

    .line 122
    if-ltz p0, :cond_3

    .line 124
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v0

    .line 133
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 138
    sub-double/2addr v0, v2

    .line 139
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 144
    :goto_3
    div-double/2addr v0, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 151
    goto :goto_3

    .line 152
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 155
    move-result-wide p0

    .line 156
    return-wide p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
