.class public final Lcom/journeyapps/barcodescanner/camera/l;
.super Lcom/journeyapps/barcodescanner/camera/n;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/y;)F
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/l;->a:I

    .line 3
    const-wide v0, 0x3ff199999999999aL    # 1.1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    iget p0, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 16
    iget p1, p1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 18
    if-lez p0, :cond_4

    .line 20
    if-gtz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v0, p0

    .line 24
    mul-float/2addr v0, v3

    .line 25
    iget v1, p2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 27
    iget p2, p2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 29
    int-to-float v2, v1

    .line 30
    div-float/2addr v0, v2

    .line 31
    cmpg-float v2, v0, v3

    .line 33
    if-gez v2, :cond_1

    .line 35
    div-float v0, v3, v0

    .line 37
    :cond_1
    int-to-float p1, p1

    .line 38
    mul-float v2, p1, v3

    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr v2, p2

    .line 42
    cmpg-float v4, v2, v3

    .line 44
    if-gez v4, :cond_2

    .line 46
    div-float v2, v3, v2

    .line 48
    :cond_2
    div-float v0, v3, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    int-to-float p0, p0

    .line 52
    mul-float/2addr p0, v3

    .line 53
    div-float/2addr p0, p1

    .line 54
    int-to-float p1, v1

    .line 55
    mul-float/2addr p1, v3

    .line 56
    div-float/2addr p1, p2

    .line 57
    div-float/2addr p0, p1

    .line 58
    cmpg-float p1, p0, v3

    .line 60
    if-gez p1, :cond_3

    .line 62
    div-float p0, v3, p0

    .line 64
    :cond_3
    div-float/2addr v3, p0

    .line 65
    div-float/2addr v3, p0

    .line 66
    div-float/2addr v3, p0

    .line 67
    mul-float v2, v3, v0

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :pswitch_0
    iget p0, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 72
    if-lez p0, :cond_7

    .line 74
    iget p0, p1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 76
    if-gtz p0, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/y;->b(Lcom/journeyapps/barcodescanner/y;)Lcom/journeyapps/barcodescanner/y;

    .line 82
    move-result-object p0

    .line 83
    iget v2, p0, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float v4, v2, v3

    .line 88
    iget p1, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr v4, p1

    .line 92
    cmpl-float p1, v4, v3

    .line 94
    if-lez p1, :cond_6

    .line 96
    div-float p1, v3, v4

    .line 98
    float-to-double v4, p1

    .line 99
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v0

    .line 103
    double-to-float v4, v0

    .line 104
    :cond_6
    iget p1, p2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 106
    int-to-float p1, p1

    .line 107
    mul-float/2addr p1, v3

    .line 108
    div-float/2addr p1, v2

    .line 109
    iget p2, p2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 111
    int-to-float p2, p2

    .line 112
    mul-float/2addr p2, v3

    .line 113
    iget p0, p0, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p2, p0

    .line 117
    mul-float/2addr p2, p1

    .line 118
    div-float/2addr v3, p2

    .line 119
    div-float/2addr v3, p2

    .line 120
    div-float/2addr v3, p2

    .line 121
    mul-float v2, v3, v4

    .line 123
    :cond_7
    :goto_1
    return v2

    .line 124
    :pswitch_1
    iget p0, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 126
    if-lez p0, :cond_a

    .line 128
    iget p0, p1, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 130
    if-gtz p0, :cond_8

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/y;->a(Lcom/journeyapps/barcodescanner/y;)Lcom/journeyapps/barcodescanner/y;

    .line 136
    move-result-object p0

    .line 137
    iget v2, p0, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 139
    int-to-float v2, v2

    .line 140
    mul-float/2addr v2, v3

    .line 141
    iget p1, p1, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 143
    int-to-float p1, p1

    .line 144
    div-float p1, v2, p1

    .line 146
    cmpl-float v4, p1, v3

    .line 148
    if-lez v4, :cond_9

    .line 150
    div-float p1, v3, p1

    .line 152
    float-to-double v4, p1

    .line 153
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 156
    move-result-wide v0

    .line 157
    double-to-float p1, v0

    .line 158
    :cond_9
    iget v0, p2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 160
    int-to-float v0, v0

    .line 161
    div-float/2addr v2, v0

    .line 162
    iget p0, p0, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 164
    int-to-float p0, p0

    .line 165
    mul-float/2addr p0, v3

    .line 166
    iget p2, p2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 168
    int-to-float p2, p2

    .line 169
    div-float/2addr p0, p2

    .line 170
    add-float/2addr p0, v2

    .line 171
    div-float/2addr v3, p0

    .line 172
    div-float/2addr v3, p0

    .line 173
    mul-float v2, v3, p1

    .line 175
    :cond_a
    :goto_2
    return v2

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/journeyapps/barcodescanner/y;Lcom/journeyapps/barcodescanner/y;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/l;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/graphics/Rect;

    .line 8
    iget p1, p2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 10
    iget p2, p2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/y;->b(Lcom/journeyapps/barcodescanner/y;)Lcom/journeyapps/barcodescanner/y;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/y;->toString()Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/y;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/y;->toString()Ljava/lang/String;

    .line 30
    iget p1, p0, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 32
    iget v0, p2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 34
    sub-int v0, p1, v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    iget p0, p0, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 40
    iget p2, p2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 42
    sub-int p2, p0, p2

    .line 44
    div-int/lit8 p2, p2, 0x2

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 48
    neg-int v2, v0

    .line 49
    neg-int v3, p2

    .line 50
    sub-int/2addr p1, v0

    .line 51
    sub-int/2addr p0, p2

    .line 52
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/y;->a(Lcom/journeyapps/barcodescanner/y;)Lcom/journeyapps/barcodescanner/y;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/y;->toString()Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/y;->toString()Ljava/lang/String;

    .line 66
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/y;->toString()Ljava/lang/String;

    .line 69
    iget p1, p0, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 71
    iget v0, p2, Lcom/journeyapps/barcodescanner/y;->a:I

    .line 73
    sub-int v0, p1, v0

    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 77
    iget p0, p0, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 79
    iget p2, p2, Lcom/journeyapps/barcodescanner/y;->b:I

    .line 81
    sub-int p2, p0, p2

    .line 83
    div-int/lit8 p2, p2, 0x2

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    neg-int v2, v0

    .line 88
    neg-int v3, p2

    .line 89
    sub-int/2addr p1, v0

    .line 90
    sub-int/2addr p0, p2

    .line 91
    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    return-object v1

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
