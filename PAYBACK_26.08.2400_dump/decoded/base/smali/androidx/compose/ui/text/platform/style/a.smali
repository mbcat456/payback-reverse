.class public final synthetic Landroidx/compose/ui/text/platform/style/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/platform/style/b;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/text/platform/style/b;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/text/platform/style/a;->b:J

    .line 8
    iput p4, p0, Landroidx/compose/ui/text/platform/style/a;->c:I

    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/a;->d:Landroid/graphics/Canvas;

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/text/platform/style/a;->e:Landroid/graphics/Paint;

    .line 14
    iput p7, p0, Landroidx/compose/ui/text/platform/style/a;->f:I

    .line 16
    iput p8, p0, Landroidx/compose/ui/text/platform/style/a;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/a;->a:Landroidx/compose/ui/text/platform/style/b;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/graphics/d2;

    .line 5
    iget v2, p0, Landroidx/compose/ui/text/platform/style/a;->c:I

    .line 7
    if-lez v2, :cond_0

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/b;->e:Landroidx/compose/ui/unit/d;

    .line 16
    iget-wide v4, p0, Landroidx/compose/ui/text/platform/style/a;->b:J

    .line 18
    invoke-interface {v1, v4, v5, v3, v0}, Landroidx/compose/ui/graphics/d2;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;)Landroidx/compose/ui/graphics/k1;

    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/platform/style/a;->f:I

    .line 24
    int-to-float v4, v1

    .line 25
    instance-of v1, v0, Landroidx/compose/ui/graphics/h1;

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v3

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/text/platform/style/a;->d:Landroid/graphics/Canvas;

    .line 31
    iget-object v8, p0, Landroidx/compose/ui/text/platform/style/a;->e:Landroid/graphics/Paint;

    .line 33
    iget p0, p0, Landroidx/compose/ui/text/platform/style/a;->g:F

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/h1;

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1;->a()Landroidx/compose/ui/geometry/g;

    .line 47
    move-result-object v1

    .line 48
    iget v2, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 50
    iget v1, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 52
    sub-float/2addr v2, v1

    .line 53
    div-float/2addr v2, v6

    .line 54
    sub-float/2addr p0, v2

    .line 55
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object p0, v0, Landroidx/compose/ui/graphics/h1;->a:Landroidx/compose/ui/graphics/o1;

    .line 60
    instance-of v0, p0, Landroidx/compose/ui/graphics/l;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Landroidx/compose/ui/graphics/l;

    .line 66
    iget-object p0, p0, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_1
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 78
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 81
    return-object v5

    .line 82
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/j1;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    check-cast v0, Landroidx/compose/ui/graphics/j1;

    .line 88
    iget-object v0, v0, Landroidx/compose/ui/graphics/j1;->a:Landroidx/compose/ui/geometry/i;

    .line 90
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;->b(Landroidx/compose/ui/geometry/i;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    invoke-static {}, Landroidx/compose/ui/graphics/p;->a()Landroidx/compose/ui/graphics/l;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/o1;->b(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/geometry/i;)V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/i;->a()F

    .line 109
    move-result v0

    .line 110
    div-float/2addr v0, v6

    .line 111
    sub-float/2addr p0, v0

    .line 112
    invoke-virtual {v3, v4, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    iget-object p0, v1, Landroidx/compose/ui/graphics/l;->a:Landroid/graphics/Path;

    .line 117
    invoke-virtual {v3, p0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-wide v9, v0, Landroidx/compose/ui/geometry/i;->e:J

    .line 126
    const/16 v1, 0x20

    .line 128
    shr-long/2addr v9, v1

    .line 129
    long-to-int v1, v9

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/i;->a()F

    .line 137
    move-result v5

    .line 138
    div-float/2addr v5, v6

    .line 139
    sub-float v5, p0, v5

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/i;->b()F

    .line 145
    move-result v7

    .line 146
    mul-float/2addr v7, v2

    .line 147
    add-float/2addr v7, v4

    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/i;->a()F

    .line 151
    move-result v0

    .line 152
    div-float/2addr v0, v6

    .line 153
    add-float/2addr v0, p0

    .line 154
    move v9, v1

    .line 155
    move v6, v7

    .line 156
    move-object v10, v8

    .line 157
    move v7, v0

    .line 158
    move v8, v1

    .line 159
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    instance-of v1, v0, Landroidx/compose/ui/graphics/i1;

    .line 165
    if-eqz v1, :cond_5

    .line 167
    check-cast v0, Landroidx/compose/ui/graphics/i1;

    .line 169
    iget-object v0, v0, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/geometry/g;

    .line 171
    iget v1, v0, Landroidx/compose/ui/geometry/g;->d:F

    .line 173
    iget v5, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 175
    sub-float/2addr v1, v5

    .line 176
    div-float/2addr v1, v6

    .line 177
    sub-float v5, p0, v1

    .line 179
    int-to-float v2, v2

    .line 180
    iget v6, v0, Landroidx/compose/ui/geometry/g;->c:F

    .line 182
    iget v0, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 184
    invoke-static {v6, v0, v2, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 187
    move-result v6

    .line 188
    add-float v7, v1, p0

    .line 190
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0

    .line 196
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 199
    return-object v5
.end method
