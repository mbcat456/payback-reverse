.class public final synthetic Landroidx/compose/material3/v2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/material3/v2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/v2;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/compose/material3/v2;->b:I

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/v2;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/material3/v2;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 15
    iput p5, p0, Landroidx/compose/material3/v2;->a:I

    iput-object p1, p0, Landroidx/compose/material3/v2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/v2;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/v2;->b:I

    iput-object p4, p0, Landroidx/compose/material3/v2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/v2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/v2;->e:Ljava/lang/Object;

    .line 6
    iget v3, p0, Landroidx/compose/material3/v2;->b:I

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/v2;->d:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/v2;->c:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lkotlinx/datetime/internal/format/parser/u;

    .line 17
    check-cast v4, Ljava/lang/CharSequence;

    .line 19
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Expected "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/u;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " but got "

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget p0, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 40
    invoke-interface {v4, v3, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 58
    check-cast v4, Lkotlinx/datetime/internal/format/parser/h;

    .line 60
    check-cast v2, Lkotlinx/datetime/internal/format/parser/g;

    .line 62
    const-string v0, "Can not interpret the string \'"

    .line 64
    const-string v1, "\' as "

    .line 66
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p0

    .line 70
    iget-object v0, v4, Lkotlinx/datetime/internal/format/parser/h;->a:Ljava/util/List;

    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/datetime/internal/format/parser/e;

    .line 78
    iget-object v0, v0, Lkotlinx/datetime/internal/format/parser/e;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ": "

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/parser/g;->d()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p0, Lde/payback/platform/coupon/v;

    .line 102
    check-cast v4, Lkotlin/time/k;

    .line 104
    check-cast v2, Lkotlin/time/k;

    .line 106
    iget-object p0, p0, Lde/payback/platform/coupon/v;->i:Lde/payback/platform/coupon/converters/w;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v0, Lde/payback/platform/coupon/converters/CouponStatus;->Companion:Lde/payback/platform/coupon/converters/j;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {v3}, Lde/payback/platform/coupon/converters/j;->a(I)Lde/payback/platform/coupon/converters/CouponStatus;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    const/4 v0, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v3, Lde/payback/platform/coupon/converters/v;->$EnumSwitchMapping$0:[I

    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v0

    .line 133
    aget v0, v3, v0

    .line 135
    :goto_0
    const/4 v3, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eq v0, v3, :cond_1

    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v0, v3, :cond_1

    .line 142
    new-instance p0, Lde/payback/platform/coupon/converters/h;

    .line 144
    invoke-direct {p0, v5}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v0, 0x5

    .line 149
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 151
    invoke-static {v0, v3}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {v2, v6, v7}, Lkotlin/time/k;->e(J)Lkotlin/time/k;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 162
    move-result v0

    .line 163
    if-gez v0, :cond_2

    .line 165
    new-instance v0, Lde/payback/platform/coupon/converters/h;

    .line 167
    iget-object p0, p0, Lde/payback/platform/coupon/converters/w;->a:Lde/payback/platform/coupon/converters/u;

    .line 169
    iget-object p0, p0, Lde/payback/platform/coupon/converters/u;->a:Lpayback/feature/coupon/implementation/f;

    .line 171
    sget-object v2, Lde/payback/platform/coupon/CouponString;->EYE_CATCHER_NEW:Lde/payback/platform/coupon/CouponString;

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v2, v1}, Lpayback/feature/coupon/implementation/f;->a(Lde/payback/platform/coupon/CouponString;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 182
    move-object p0, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance p0, Lde/payback/platform/coupon/converters/h;

    .line 186
    invoke-direct {p0, v5}, Lde/payback/platform/coupon/converters/h;-><init>(Ljava/lang/Object;)V

    .line 189
    :goto_1
    return-object p0

    .line 190
    :pswitch_2
    check-cast p0, Landroidx/compose/material3/nc;

    .line 192
    check-cast v4, Landroidx/compose/runtime/p1;

    .line 194
    check-cast v2, Landroidx/compose/runtime/n1;

    .line 196
    iget-object p0, p0, Landroidx/compose/material3/nc;->a:Landroid/view/View;

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    .line 200
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 206
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 208
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 216
    if-eqz v4, :cond_4

    .line 218
    invoke-interface {v4}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_3

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    sget-object v5, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    const-wide/16 v5, 0x0

    .line 232
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 235
    move-result-wide v5

    .line 236
    invoke-interface {v4}, Landroidx/compose/ui/layout/b0;->j()J

    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mb;->b(JJ)Landroidx/compose/ui/geometry/g;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    :goto_2
    sget-object v4, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v4, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 256
    :goto_3
    add-int v5, p0, v3

    .line 258
    sub-int v3, v0, v3

    .line 260
    iget v6, v4, Landroidx/compose/ui/geometry/g;->b:F

    .line 262
    int-to-float v0, v0

    .line 263
    cmpl-float v0, v6, v0

    .line 265
    if-gtz v0, :cond_6

    .line 267
    iget v0, v4, Landroidx/compose/ui/geometry/g;->d:F

    .line 269
    int-to-float p0, p0

    .line 270
    cmpg-float p0, v0, p0

    .line 272
    if-gez p0, :cond_5

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    int-to-float p0, v5

    .line 276
    sub-float/2addr v6, p0

    .line 277
    int-to-float p0, v3

    .line 278
    sub-float/2addr p0, v0

    .line 279
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Lkotlin/math/a;->b(F)I

    .line 286
    move-result p0

    .line 287
    goto :goto_5

    .line 288
    :cond_6
    :goto_4
    sub-int p0, v3, v5

    .line 290
    :goto_5
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 293
    move-result p0

    .line 294
    check-cast v2, Landroidx/compose/runtime/r3;

    .line 296
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r3;->n(I)V

    .line 299
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
