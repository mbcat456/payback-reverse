.class public final synthetic Lcom/urbanairship/android/layout/property/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/shape/d;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

.field public final synthetic b:Lcom/urbanairship/android/layout/property/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;Lcom/urbanairship/android/layout/property/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/property/h;->a:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/property/h;->b:Lcom/urbanairship/android/layout/property/k;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/property/h;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput p4, p0, Lcom/urbanairship/android/layout/property/h;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/property/h;->b:Lcom/urbanairship/android/layout/property/k;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/property/k;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, v0, Lcom/urbanairship/android/layout/property/k;->d:Ljava/lang/Integer;

    .line 7
    iget-object v3, v0, Lcom/urbanairship/android/layout/property/k;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/k;->c:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 21
    move-result v5

    .line 22
    cmpl-float v4, v4, v5

    .line 24
    if-lez v4, :cond_0

    .line 26
    sget-object v4, Lcom/urbanairship/android/layout/property/Border$CornerRadius$CapSide;->HORIZONTAL:Lcom/urbanairship/android/layout/property/Border$CornerRadius$CapSide;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lcom/urbanairship/android/layout/property/Border$CornerRadius$CapSide;->VERTICAL:Lcom/urbanairship/android/layout/property/Border$CornerRadius$CapSide;

    .line 31
    :goto_0
    sget-object v5, Lcom/urbanairship/android/layout/property/j;->$EnumSwitchMapping$0:[I

    .line 33
    iget-object v6, p0, Lcom/urbanairship/android/layout/property/h;->a:Lcom/urbanairship/android/layout/property/Border$CornerRadius$Corner;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v6

    .line 39
    aget v5, v5, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v8, :cond_a

    .line 46
    if-eq v5, v7, :cond_8

    .line 48
    const/4 v9, 0x3

    .line 49
    if-eq v5, v9, :cond_5

    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne v5, v1, :cond_4

    .line 54
    sget-object v1, Lcom/urbanairship/android/layout/property/j;->$EnumSwitchMapping$1:[I

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v2

    .line 60
    aget v1, v1, v2

    .line 62
    if-eq v1, v8, :cond_3

    .line 64
    if-ne v1, v7, :cond_2

    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 71
    return v6

    .line 72
    :cond_3
    :goto_1
    move-object v1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 77
    return v6

    .line 78
    :cond_5
    sget-object v0, Lcom/urbanairship/android/layout/property/j;->$EnumSwitchMapping$1:[I

    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v3

    .line 84
    aget v0, v0, v3

    .line 86
    if-eq v0, v8, :cond_c

    .line 88
    if-ne v0, v7, :cond_7

    .line 90
    :cond_6
    move-object v1, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 95
    return v6

    .line 96
    :cond_8
    sget-object v0, Lcom/urbanairship/android/layout/property/j;->$EnumSwitchMapping$1:[I

    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result v3

    .line 102
    aget v0, v0, v3

    .line 104
    if-eq v0, v8, :cond_6

    .line 106
    if-ne v0, v7, :cond_9

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 112
    return v6

    .line 113
    :cond_a
    sget-object v1, Lcom/urbanairship/android/layout/property/j;->$EnumSwitchMapping$1:[I

    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v2

    .line 119
    aget v1, v1, v2

    .line 121
    if-eq v1, v8, :cond_1

    .line 123
    if-ne v1, v7, :cond_b

    .line 125
    goto :goto_1

    .line 126
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 129
    return v6

    .line 130
    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    goto :goto_3

    .line 137
    :cond_d
    const/4 v0, 0x0

    .line 138
    :goto_3
    iget v1, p0, Lcom/urbanairship/android/layout/property/h;->d:I

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object p0, p0, Lcom/urbanairship/android/layout/property/h;->c:Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/Number;

    .line 167
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result p0

    .line 171
    int-to-float p0, p0

    .line 172
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 175
    move-result v0

    .line 176
    sub-float/2addr v0, p0

    .line 177
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 188
    move-result p1

    .line 189
    sub-float/2addr p1, p0

    .line 190
    invoke-static {p1, v6}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object p0

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object p1

    .line 202
    filled-new-array {v0, p0, p1}, [Ljava/lang/Float;

    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_f

    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/Number;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 232
    move-result p1

    .line 233
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 248
    move-result v0

    .line 249
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result p1

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    return p1

    .line 255
    :cond_f
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 258
    return v6
.end method
