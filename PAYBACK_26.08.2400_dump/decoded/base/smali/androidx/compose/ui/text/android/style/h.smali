.class public final Landroidx/compose/ui/text/android/style/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/style/h;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/h;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->e:F

    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 20
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 22
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 24
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 29
    if-gtz p0, :cond_0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    cmpg-float p0, p5, p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 40
    cmpg-float p0, p5, p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/internal/a;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .prologue
    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 5
    sub-int/2addr p1, p4

    .line 6
    if-gtz p1, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p2, :cond_1

    .line 13
    move p2, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p2, p1

    .line 16
    :goto_0
    iget p5, p0, Landroidx/compose/ui/text/android/style/h;->b:I

    .line 18
    if-ne p3, p5, :cond_2

    .line 20
    move p3, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p3, p1

    .line 23
    :goto_1
    const/4 p5, 0x2

    .line 24
    iget v0, p0, Landroidx/compose/ui/text/android/style/h;->f:I

    .line 26
    iget-boolean v1, p0, Landroidx/compose/ui/text/android/style/h;->d:Z

    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/style/h;->c:Z

    .line 30
    if-eqz p2, :cond_4

    .line 32
    if-eqz p3, :cond_4

    .line 34
    if-eqz v2, :cond_4

    .line 36
    if-eqz v1, :cond_4

    .line 38
    sget-object v3, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    if-ne v0, p5, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    return-void

    .line 47
    :cond_4
    :goto_3
    iget v3, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 49
    const/high16 v4, -0x80000000

    .line 51
    if-ne v3, v4, :cond_e

    .line 53
    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 55
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    sub-int/2addr v3, v4

    .line 58
    iget v4, p0, Landroidx/compose/ui/text/android/style/h;->a:F

    .line 60
    float-to-double v4, v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 64
    move-result-wide v4

    .line 65
    double-to-float v4, v4

    .line 66
    float-to-int v4, v4

    .line 67
    sub-int v3, v4, v3

    .line 69
    sget-object v5, Landroidx/compose/ui/text/style/s;->Companion:Landroidx/compose/ui/text/style/r;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    if-ne v0, p4, :cond_5

    .line 76
    if-gtz v3, :cond_5

    .line 78
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 80
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 82
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 86
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 88
    iput p5, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 90
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 92
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_5
    const/high16 p4, -0x40800000    # -1.0f

    .line 98
    iget v5, p0, Landroidx/compose/ui/text/android/style/h;->e:F

    .line 100
    cmpg-float p4, v5, p4

    .line 102
    if-nez p4, :cond_6

    .line 104
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 106
    int-to-float p4, p4

    .line 107
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result p4

    .line 111
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 113
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 115
    sub-int/2addr v5, v6

    .line 116
    int-to-float v5, v5

    .line 117
    div-float v5, p4, v5

    .line 119
    :cond_6
    if-gtz v3, :cond_7

    .line 121
    int-to-float p4, v3

    .line 122
    mul-float/2addr p4, v5

    .line 123
    float-to-double v5, p4

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v5

    .line 128
    :goto_4
    double-to-float p4, v5

    .line 129
    float-to-int p4, p4

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    int-to-float p4, v3

    .line 132
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    sub-float/2addr v6, v5

    .line 135
    mul-float/2addr v6, p4

    .line 136
    float-to-double v5, v6

    .line 137
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 140
    move-result-wide v5

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 144
    add-int/2addr p4, v5

    .line 145
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 147
    sub-int v4, p4, v4

    .line 149
    iput v4, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 151
    if-nez v0, :cond_8

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    if-ltz v3, :cond_b

    .line 156
    :goto_6
    if-eqz v2, :cond_9

    .line 158
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 160
    :cond_9
    iput v4, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 162
    if-eqz v1, :cond_a

    .line 164
    move p4, v5

    .line 165
    :cond_a
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 167
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 169
    sub-int/2addr p1, v4

    .line 170
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 172
    sub-int/2addr p4, v5

    .line 173
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 175
    goto :goto_9

    .line 176
    :cond_b
    if-ne v0, p5, :cond_e

    .line 178
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 180
    if-eqz v2, :cond_c

    .line 182
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result p4

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    move-result p4

    .line 191
    :goto_7
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 193
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 195
    iget p5, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 197
    if-eqz v1, :cond_d

    .line 199
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result p4

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result p4

    .line 208
    :goto_8
    iput p4, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 210
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->k:I

    .line 212
    iput p1, p0, Landroidx/compose/ui/text/android/style/h;->l:I

    .line 214
    :cond_e
    :goto_9
    if-eqz p2, :cond_f

    .line 216
    iget p1, p0, Landroidx/compose/ui/text/android/style/h;->g:I

    .line 218
    goto :goto_a

    .line 219
    :cond_f
    iget p1, p0, Landroidx/compose/ui/text/android/style/h;->h:I

    .line 221
    :goto_a
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 223
    if-eqz p3, :cond_10

    .line 225
    iget p0, p0, Landroidx/compose/ui/text/android/style/h;->j:I

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    iget p0, p0, Landroidx/compose/ui/text/android/style/h;->i:I

    .line 230
    :goto_b
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 232
    return-void
.end method
