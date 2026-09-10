.class public final synthetic Lde/payback/app/inappbrowser/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;Landroidx/compose/runtime/m1;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lde/payback/app/inappbrowser/ui/q;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/app/inappbrowser/ui/q;->b:F

    .line 9
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/q;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/q;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/q;->e:Landroidx/compose/runtime/p1;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/g;FLandroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lde/payback/app/inappbrowser/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/q;->c:Ljava/lang/Object;

    iput p2, p0, Lde/payback/app/inappbrowser/ui/q;->b:F

    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/q;->d:Ljava/lang/Object;

    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/q;->e:Landroidx/compose/runtime/p1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/g;FLandroidx/compose/runtime/p1;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lde/payback/app/inappbrowser/ui/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/q;->d:Ljava/lang/Object;

    iput p3, p0, Lde/payback/app/inappbrowser/ui/q;->b:F

    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/q;->e:Landroidx/compose/runtime/p1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    iget-object v4, p0, Lde/payback/app/inappbrowser/ui/q;->e:Landroidx/compose/runtime/p1;

    .line 11
    iget v5, p0, Lde/payback/app/inappbrowser/ui/q;->b:F

    .line 13
    iget-object v6, p0, Lde/payback/app/inappbrowser/ui/q;->d:Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/q;->c:Ljava/lang/Object;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast v6, Landroidx/compose/ui/geometry/g;

    .line 24
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->j()J

    .line 35
    move-result-wide p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/g;->d()J

    .line 41
    move-result-wide v7

    .line 42
    and-long/2addr v7, v2

    .line 43
    long-to-int p1, v7

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    sub-float/2addr p1, v5

    .line 49
    int-to-float p0, p0

    .line 50
    sub-float/2addr p1, p0

    .line 51
    cmpl-float p0, p1, v1

    .line 53
    if-lez p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/g;->d()J

    .line 59
    move-result-wide p0

    .line 60
    and-long/2addr p0, v2

    .line 61
    long-to-int p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result p0

    .line 66
    add-float p1, p0, v5

    .line 68
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v4, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 80
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 82
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->e(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/g;->f()J

    .line 94
    move-result-wide v0

    .line 95
    const/16 v7, 0x20

    .line 97
    shr-long/2addr v0, v7

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 106
    move-result-wide v8

    .line 107
    shr-long/2addr v8, v7

    .line 108
    long-to-int v1, v8

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    move-result v1

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/g;->f()J

    .line 120
    move-result-wide v8

    .line 121
    and-long/2addr v8, v2

    .line 122
    long-to-int v1, v8

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 130
    move-result-wide v8

    .line 131
    and-long/2addr v8, v2

    .line 132
    long-to-int v8, v8

    .line 133
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    move-result v8

    .line 137
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/g;->c()J

    .line 144
    move-result-wide v8

    .line 145
    shr-long/2addr v8, v7

    .line 146
    long-to-int v8, v8

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    move-result v8

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->c()J

    .line 154
    move-result-wide v9

    .line 155
    shr-long/2addr v9, v7

    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    move-result v9

    .line 161
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v8

    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/g;->c()J

    .line 168
    move-result-wide v9

    .line 169
    and-long/2addr v9, v2

    .line 170
    long-to-int p1, v9

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->c()J

    .line 178
    move-result-wide v9

    .line 179
    and-long/2addr v9, v2

    .line 180
    long-to-int p0, v9

    .line 181
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result p0

    .line 185
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 188
    move-result p0

    .line 189
    sub-float/2addr v8, v0

    .line 190
    const/high16 p1, 0x40000000    # 2.0f

    .line 192
    div-float v9, v8, p1

    .line 194
    add-float/2addr v9, v0

    .line 195
    sub-float/2addr p0, v1

    .line 196
    div-float v0, p0, p1

    .line 198
    add-float/2addr v0, v1

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    move-result v1

    .line 203
    int-to-long v9, v1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    move-result v0

    .line 208
    int-to-long v0, v0

    .line 209
    shl-long/2addr v9, v7

    .line 210
    and-long/2addr v0, v2

    .line 211
    or-long/2addr v0, v9

    .line 212
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 214
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 217
    invoke-interface {v6, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 220
    float-to-double v0, p0

    .line 221
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 223
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 226
    move-result-wide v0

    .line 227
    float-to-double v6, v8

    .line 228
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 231
    move-result-wide v2

    .line 232
    add-double/2addr v2, v0

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 236
    move-result-wide v0

    .line 237
    double-to-float p0, v0

    .line 238
    div-float/2addr p0, p1

    .line 239
    add-float/2addr p0, v5

    .line 240
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object p0

    .line 244
    invoke-interface {v4, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p0

    .line 250
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 252
    check-cast v6, Landroidx/compose/runtime/m1;

    .line 254
    check-cast v4, Landroidx/compose/runtime/m1;

    .line 256
    check-cast p1, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p1

    .line 262
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 264
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 267
    move-result v0

    .line 268
    int-to-float p1, p1

    .line 269
    add-float/2addr v0, p1

    .line 270
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 277
    check-cast v6, Landroidx/compose/runtime/p3;

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/p3;->m()F

    .line 282
    move-result p0

    .line 283
    add-float/2addr p0, p1

    .line 284
    check-cast v4, Landroidx/compose/runtime/p3;

    .line 286
    invoke-virtual {v4}, Landroidx/compose/runtime/p3;->m()F

    .line 289
    move-result p1

    .line 290
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 293
    move-result p0

    .line 294
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/p3;->n(F)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
