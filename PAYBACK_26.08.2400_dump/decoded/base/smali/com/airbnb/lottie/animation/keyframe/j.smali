.class public final Lcom/airbnb/lottie/animation/keyframe/j;
.super Lcom/airbnb/lottie/animation/keyframe/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 1
    iput p2, p0, Lcom/airbnb/lottie/animation/keyframe/j;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/airbnb/lottie/value/a;

    .line 23
    iget-object v1, v1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/airbnb/lottie/model/content/c;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 31
    array-length v1, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v0

    .line 36
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/model/content/c;

    .line 41
    new-array p2, v0, [F

    .line 43
    new-array v0, v0, [I

    .line 45
    invoke-direct {p1, v0, p2}, Lcom/airbnb/lottie/model/content/c;-><init>([I[F)V

    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/j;->j:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 54
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 56
    invoke-direct {p1}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/j;->j:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 65
    new-instance p1, Landroid/graphics/PointF;

    .line 67
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/j;->j:Ljava/lang/Object;

    .line 72
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/j;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/j;->j:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lcom/airbnb/lottie/value/c;

    .line 11
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v3, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lcom/airbnb/lottie/value/c;

    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Lcom/airbnb/lottie/value/c;

    .line 25
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    iget v5, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 31
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 40
    move-result v10

    .line 41
    iget v11, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 43
    move v9, p2

    .line 44
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/airbnb/lottie/value/c;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v9, p2

    .line 55
    :cond_1
    iget p0, v7, Lcom/airbnb/lottie/value/c;->a:F

    .line 57
    iget p1, v8, Lcom/airbnb/lottie/value/c;->a:F

    .line 59
    invoke-static {p0, p1, v9}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 62
    move-result p0

    .line 63
    iget p1, v7, Lcom/airbnb/lottie/value/c;->b:F

    .line 65
    iget p2, v8, Lcom/airbnb/lottie/value/c;->b:F

    .line 67
    invoke-static {p1, p2, v9}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 70
    move-result p1

    .line 71
    iput p0, v2, Lcom/airbnb/lottie/value/c;->a:F

    .line 73
    iput p1, v2, Lcom/airbnb/lottie/value/c;->b:F

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Missing values for keyframe."

    .line 79
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    move v9, p2

    .line 84
    invoke-virtual {p0, p1, v9, v9, v9}, Lcom/airbnb/lottie/animation/keyframe/j;->m(Lcom/airbnb/lottie/value/a;FFF)Landroid/graphics/PointF;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_1
    move v9, p2

    .line 90
    check-cast v2, Lcom/airbnb/lottie/model/content/c;

    .line 92
    iget-object p0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 94
    check-cast p0, Lcom/airbnb/lottie/model/content/c;

    .line 96
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 98
    check-cast p1, Lcom/airbnb/lottie/model/content/c;

    .line 100
    iget-object p2, v2, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 102
    iget-object v0, v2, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 104
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/content/c;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 110
    if-eqz v3, :cond_4

    .line 112
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/content/c;->a(Lcom/airbnb/lottie/model/content/c;)V

    .line 115
    :cond_3
    :goto_1
    move-object v1, v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/4 v3, 0x0

    .line 118
    cmpg-float v3, v9, v3

    .line 120
    if-gtz v3, :cond_5

    .line 122
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/content/c;->a(Lcom/airbnb/lottie/model/content/c;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    cmpl-float v3, v9, v3

    .line 130
    if-ltz v3, :cond_6

    .line 132
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/content/c;->a(Lcom/airbnb/lottie/model/content/c;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    array-length v3, v4

    .line 137
    iget-object v5, p1, Lcom/airbnb/lottie/model/content/c;->b:[I

    .line 139
    array-length v6, v5

    .line 140
    if-ne v3, v6, :cond_8

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    array-length v3, v4

    .line 144
    if-ge v1, v3, :cond_7

    .line 146
    iget-object v3, p0, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 148
    aget v3, v3, v1

    .line 150
    iget-object v6, p1, Lcom/airbnb/lottie/model/content/c;->a:[F

    .line 152
    aget v6, v6, v1

    .line 154
    invoke-static {v3, v6, v9}, Lcom/airbnb/lottie/utils/g;->f(FFF)F

    .line 157
    move-result v3

    .line 158
    aput v3, v0, v1

    .line 160
    aget v3, v4, v1

    .line 162
    aget v6, v5, v1

    .line 164
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->c(IFI)I

    .line 167
    move-result v3

    .line 168
    aput v3, p2, v1

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    array-length p0, v4

    .line 174
    :goto_3
    array-length p1, v0

    .line 175
    if-ge p0, p1, :cond_3

    .line 177
    array-length p1, v4

    .line 178
    add-int/lit8 p1, p1, -0x1

    .line 180
    aget p1, v0, p1

    .line 182
    aput p1, v0, p0

    .line 184
    array-length p1, v4

    .line 185
    add-int/lit8 p1, p1, -0x1

    .line 187
    aget p1, p2, p1

    .line 189
    aput p1, p2, p0

    .line 191
    add-int/lit8 p0, p0, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 198
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    array-length p1, v4

    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string p1, " vs "

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    array-length p1, v5

    .line 211
    const-string p2, ")"

    .line 213
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 220
    :goto_4
    return-object v1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/j;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/e;->h(Lcom/airbnb/lottie/value/a;FFF)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/j;->m(Lcom/airbnb/lottie/value/a;FFF)Landroid/graphics/PointF;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/airbnb/lottie/value/a;FFF)Landroid/graphics/PointF;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/j;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 5
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/graphics/PointF;

    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Landroid/graphics/PointF;

    .line 19
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/e;->e:Landroidx/media3/extractor/metadata/emsg/c;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v4, p1, Lcom/airbnb/lottie/value/a;->g:F

    .line 25
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->h:Ljava/lang/Float;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/e;->e()F

    .line 34
    move-result v9

    .line 35
    iget v10, p0, Lcom/airbnb/lottie/animation/keyframe/e;->d:F

    .line 37
    move v8, p2

    .line 38
    invoke-virtual/range {v3 .. v10}, Landroidx/media3/extractor/metadata/emsg/c;->w(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/PointF;

    .line 44
    if-eqz p0, :cond_0

    .line 46
    return-object p0

    .line 47
    :cond_0
    iget p0, v6, Landroid/graphics/PointF;->x:F

    .line 49
    iget p1, v7, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {p1, p0, p3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 54
    move-result p0

    .line 55
    iget p1, v6, Landroid/graphics/PointF;->y:F

    .line 57
    iget p2, v7, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-static {p2, p1, p4, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 66
    return-object v0

    .line 67
    :cond_1
    const-string p0, "Missing values for keyframe."

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
