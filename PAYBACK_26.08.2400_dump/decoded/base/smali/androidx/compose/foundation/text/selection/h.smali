.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/h;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/h;->a:I

    .line 3
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->c:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Landroidx/compose/runtime/f4;

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 19
    move-object/from16 v1, p2

    .line 21
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 23
    move-object/from16 v2, p3

    .line 25
    check-cast v2, Landroidx/compose/ui/unit/b;

    .line 27
    iget-wide v5, v2, Landroidx/compose/ui/unit/b;->a:J

    .line 29
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 32
    move-result-object v1

    .line 33
    iget v2, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 35
    iget v5, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 37
    new-instance v6, Landroidx/compose/foundation/pager/q;

    .line 39
    invoke-direct {v6, p0, v4, v1, v3}, Landroidx/compose/foundation/pager/q;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 42
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, p0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    move-object p0, p1

    .line 51
    check-cast p0, Landroidx/compose/foundation/layout/y2;

    .line 53
    move-object/from16 v5, p2

    .line 55
    check-cast v5, Landroidx/compose/runtime/o;

    .line 57
    move-object/from16 v6, p3

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    and-int/lit8 p0, v6, 0x11

    .line 70
    const/16 v7, 0x10

    .line 72
    if-eq p0, v7, :cond_0

    .line 74
    move p0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move p0, v2

    .line 77
    :goto_0
    and-int/2addr v3, v6

    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 81
    invoke-virtual {v11, v3, p0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_7

    .line 87
    sget p0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 89
    if-nez v4, :cond_6

    .line 91
    const p0, -0x7e07ab32

    .line 94
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 97
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    if-ne v3, v1, :cond_1

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-static {v3}, Landroidx/compose/animation/core/f;->a(F)Landroidx/compose/animation/core/e;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 118
    :cond_1
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 120
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    if-nez v5, :cond_2

    .line 132
    if-ne v6, v1, :cond_3

    .line 134
    :cond_2
    new-instance v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-direct {v6, v3, v5}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/y;-><init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/Continuation;)V

    .line 140
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 143
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/n;

    .line 145
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_4

    .line 158
    if-ne v5, v1, :cond_5

    .line 160
    :cond_4
    new-instance v5, Landroidx/compose/material3/u5;

    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-direct {v5, v3, v1}, Landroidx/compose/material3/u5;-><init>(Landroidx/compose/animation/core/e;I)V

    .line 166
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 169
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 171
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 178
    :goto_1
    move-object v1, p0

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const p0, -0x7e07a972

    .line 183
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 186
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 189
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 191
    goto :goto_1

    .line 192
    :goto_2
    sget-object p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v13, 0x7fc

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    sget-object v10, Lpayback/feature/accountbalance/implementation/ui/transactions/list/a0;->b:Landroidx/compose/runtime/internal/e;

    .line 210
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/r0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/e;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 217
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0

    .line 220
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Landroidx/compose/ui/t;

    .line 225
    move-object/from16 v3, p2

    .line 227
    check-cast v3, Landroidx/compose/runtime/o;

    .line 229
    move-object/from16 v5, p3

    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 233
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 238
    const v5, -0xbba9706

    .line 241
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 244
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 246
    sget-object v5, Landroidx/compose/foundation/text/selection/i2;->a:Landroidx/compose/runtime/i0;

    .line 248
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Landroidx/compose/foundation/text/selection/h2;

    .line 254
    iget-wide v5, v5, Landroidx/compose/foundation/text/selection/h2;->a:J

    .line 256
    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 259
    move-result v7

    .line 260
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 263
    move-result v8

    .line 264
    or-int/2addr v7, v8

    .line 265
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 268
    move-result v8

    .line 269
    or-int/2addr v7, v8

    .line 270
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 273
    move-result-object v8

    .line 274
    if-nez v7, :cond_8

    .line 276
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    if-ne v8, v1, :cond_9

    .line 283
    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/selection/i;

    .line 285
    invoke-direct {v8, v5, v6, p0, v4}, Landroidx/compose/foundation/text/selection/i;-><init>(JLkotlin/jvm/functions/Function0;Z)V

    .line 288
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 291
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 293
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/k;->e(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 300
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
