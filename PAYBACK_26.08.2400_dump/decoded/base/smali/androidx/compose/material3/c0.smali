.class public final synthetic Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/material3/c0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/c0;->b:F

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/k9;F)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/c0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/a1;FI)V
    .locals 0

    .prologue
    .line 13
    const/4 p3, 0x1

    iput p3, p0, Landroidx/compose/material3/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/c0;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/c0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/compose/material3/c0;->c:Ljava/lang/Object;

    .line 7
    iget p0, p0, Landroidx/compose/material3/c0;->b:F

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 14
    check-cast p1, Landroidx/compose/runtime/o;

    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v2

    .line 31
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 39
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object p2, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 48
    invoke-static {p0, p2}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 56
    sget-object p2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 58
    invoke-virtual {p0, p2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 64
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 67
    move-result-object p2

    .line 68
    :goto_1
    sget-object p0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object p0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 75
    invoke-static {p0, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 78
    move-result-object p0

    .line 79
    iget-wide v0, p1, Landroidx/compose/runtime/o0;->T:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 92
    move-result-object p2

    .line 93
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 103
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 105
    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 114
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 116
    invoke-static {p1, p0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 119
    sget-object p0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 121
    invoke-static {p1, v1, p0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 130
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object p0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 135
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 138
    sget-object p0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 140
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    invoke-static {v4, v3, p1, v2}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/graphics/a1;

    .line 155
    check-cast p1, Landroidx/compose/runtime/o;

    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 165
    move-result p2

    .line 166
    invoke-static {v3, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/b7;->f(Landroidx/compose/ui/graphics/a1;FLandroidx/compose/runtime/o;I)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_1
    check-cast v3, Landroidx/compose/material3/k9;

    .line 174
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 176
    check-cast p2, Landroidx/compose/ui/unit/b;

    .line 178
    iget-wide v4, p2, Landroidx/compose/ui/unit/b;->a:J

    .line 180
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 183
    move-result p2

    .line 184
    int-to-float p2, p2

    .line 185
    iget-wide v4, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 187
    const-wide v6, 0xffffffffL

    .line 192
    and-long/2addr v4, v6

    .line 193
    long-to-int p1, v4

    .line 194
    int-to-float p1, p1

    .line 195
    new-instance v0, Landroidx/compose/material3/internal/g1;

    .line 197
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 199
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 202
    iget-boolean v5, v3, Landroidx/compose/material3/k9;->a:Z

    .line 204
    if-nez v5, :cond_4

    .line 206
    sget-object v5, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 208
    sub-float p0, p2, p0

    .line 210
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object p0

    .line 214
    invoke-interface {v4, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_4
    const/4 p0, 0x0

    .line 218
    cmpg-float v5, p1, p0

    .line 220
    if-nez v5, :cond_5

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-boolean v5, v3, Landroidx/compose/material3/k9;->c:Z

    .line 225
    if-nez v5, :cond_6

    .line 227
    :goto_4
    sget-object v5, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 229
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_6
    cmpl-float p0, p1, p0

    .line 238
    if-lez p0, :cond_7

    .line 240
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 242
    sub-float/2addr p2, p1

    .line 243
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    move-result-object p1

    .line 247
    invoke-interface {v4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_7
    invoke-direct {v0, v4}, Landroidx/compose/material3/internal/g1;-><init>(Ljava/util/Map;)V

    .line 253
    iget-object p0, v3, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 255
    iget-object p0, p0, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/e0;

    .line 257
    invoke-virtual {p0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Landroidx/compose/material3/SheetValue;

    .line 263
    sget-object p1, Landroidx/compose/material3/p0;->$EnumSwitchMapping$0:[I

    .line 265
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    move-result p2

    .line 269
    aget p1, p1, p2

    .line 271
    if-eq p1, v2, :cond_d

    .line 273
    if-eq p1, v1, :cond_a

    .line 275
    const/4 p0, 0x3

    .line 276
    if-ne p1, p0, :cond_9

    .line 278
    sget-object p0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 280
    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_8

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 289
    goto :goto_6

    .line 290
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 293
    const/4 p0, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_a
    sget-object p1, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 297
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_b

    .line 303
    :goto_5
    move-object p0, p1

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 307
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_c

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 316
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_e

    .line 322
    goto :goto_5

    .line 323
    :cond_d
    sget-object p1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 325
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_e

    .line 331
    goto :goto_5

    .line 332
    :cond_e
    :goto_6
    new-instance p1, Lkotlin/Pair;

    .line 334
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    move-object p0, p1

    .line 338
    :goto_7
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
