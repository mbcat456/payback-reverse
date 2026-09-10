.class public final synthetic Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/e;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FILandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Landroidx/compose/material3/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/h;->c:F

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/h;->b:Landroidx/compose/runtime/internal/e;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/h;->b:Landroidx/compose/runtime/internal/e;

    iput p1, p0, Landroidx/compose/material3/h;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/e;IB)V
    .locals 0

    .prologue
    .line 13
    iput p3, p0, Landroidx/compose/material3/h;->a:I

    iput p1, p0, Landroidx/compose/material3/h;->c:F

    iput-object p2, p0, Landroidx/compose/material3/h;->b:Landroidx/compose/runtime/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/h;->a:I

    .line 3
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Landroidx/compose/material3/h;->b:Landroidx/compose/runtime/internal/e;

    .line 10
    iget p0, p0, Landroidx/compose/material3/h;->c:F

    .line 12
    check-cast p1, Landroidx/compose/runtime/o;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

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
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 76
    move-result-object p0

    .line 77
    iget-wide v0, p1, Landroidx/compose/runtime/o0;->T:J

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 90
    move-result-object p2

    .line 91
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 101
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 103
    if-eqz v6, :cond_2

    .line 105
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 112
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 114
    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    sget-object p0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 119
    invoke-static {p1, v1, p0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 128
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 131
    sget-object p0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 133
    invoke-static {p1, p0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object p0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 138
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    invoke-static {v4, v5, p1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 148
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0

    .line 151
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 157
    if-eq v0, v2, :cond_4

    .line 159
    move v0, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move v0, v4

    .line 162
    :goto_4
    and-int/2addr p2, v3

    .line 163
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 165
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 171
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 173
    sget-object p2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 175
    const/high16 v0, 0x42600000    # 56.0f

    .line 177
    invoke-static {p2, p0, v0}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 180
    move-result-object p0

    .line 181
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 201
    move-result-object p0

    .line 202
    sget-object v2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v2, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 209
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 212
    iget-boolean v6, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 214
    if-eqz v6, :cond_5

    .line 216
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 223
    :goto_5
    sget-object v2, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 225
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 228
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 230
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 233
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 235
    iget-boolean v1, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 237
    if-nez v1, :cond_6

    .line 239
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v2

    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_7

    .line 253
    :cond_6
    invoke-static {v0, p1, v0, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 256
    :cond_7
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 258
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 261
    invoke-static {v4, v5, p1, v3}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 268
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0

    .line 271
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result p2

    .line 275
    and-int/lit8 v0, p2, 0x3

    .line 277
    if-eq v0, v2, :cond_9

    .line 279
    move v0, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    move v0, v4

    .line 282
    :goto_7
    and-int/2addr p2, v3

    .line 283
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 285
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_a

    .line 291
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 293
    const/4 p2, 0x7

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v0, v0, p0, p2}, Landroidx/compose/foundation/layout/k;->e(FFFFI)Landroidx/compose/foundation/layout/r2;

    .line 298
    move-result-object p0

    .line 299
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v5, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    goto :goto_8

    .line 307
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 310
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    return-object p0

    .line 313
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    const/16 p2, 0x187

    .line 318
    invoke-static {p2}, Landroidx/compose/runtime/u;->I(I)I

    .line 321
    move-result p2

    .line 322
    invoke-static {p0, v5, p1, p2}, Landroidx/compose/material3/j;->b(FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327
    return-object p0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
