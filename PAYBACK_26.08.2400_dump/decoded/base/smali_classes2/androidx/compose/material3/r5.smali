.class public final synthetic Landroidx/compose/material3/r5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/d;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .prologue
    .line 1
    const/4 p6, 0x0

    .line 2
    iput p6, p0, Landroidx/compose/material3/r5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/material3/r5;->d:J

    .line 9
    iput-object p3, p0, Landroidx/compose/material3/r5;->e:Lkotlin/d;

    .line 11
    iput-boolean p4, p0, Landroidx/compose/material3/r5;->b:Z

    .line 13
    iput-boolean p5, p0, Landroidx/compose/material3/r5;->c:Z

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZJLandroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/r5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/r5;->b:Z

    iput-boolean p2, p0, Landroidx/compose/material3/r5;->c:Z

    iput-wide p3, p0, Landroidx/compose/material3/r5;->d:J

    iput-object p5, p0, Landroidx/compose/material3/r5;->e:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/r5;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/compose/material3/r5;->e:Lkotlin/d;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast v3, Landroidx/compose/runtime/internal/e;

    .line 13
    move-object/from16 v1, p1

    .line 15
    check-cast v1, Landroidx/compose/runtime/o;

    .line 17
    move-object/from16 v4, p2

    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    and-int/lit8 v5, v4, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v6, :cond_0

    .line 31
    move v5, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v7

    .line 34
    :goto_0
    and-int/2addr v4, v2

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 38
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    iget-boolean v1, v0, Landroidx/compose/material3/r5;->b:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-boolean v4, v0, Landroidx/compose/material3/r5;->c:Z

    .line 52
    if-eqz v4, :cond_2

    .line 54
    const v4, -0x5c57470a

    .line 57
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 60
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 64
    iget-wide v8, v0, Landroidx/compose/material3/r5;->d:J

    .line 66
    invoke-static {v4, v8, v9, v5}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 69
    move-result-object v0

    .line 70
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 77
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 80
    move-result-object v5

    .line 81
    iget-wide v8, v13, Landroidx/compose/runtime/o0;->T:J

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 90
    move-result-object v8

    .line 91
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object v0

    .line 95
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->h0()V

    .line 105
    iget-boolean v10, v13, Landroidx/compose/runtime/o0;->S:Z

    .line 107
    if-eqz v10, :cond_1

    .line 109
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->q0()V

    .line 116
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 118
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v5, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 123
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 132
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    sget-object v5, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 137
    invoke-static {v13, v5}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object v5, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 142
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 147
    sget-object v5, Landroidx/compose/material/icons/d;->INSTANCE:Landroidx/compose/material/icons/d;

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->a()Landroidx/compose/ui/graphics/vector/h;

    .line 155
    move-result-object v8

    .line 156
    sget-object v5, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 158
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 161
    move-result-object v0

    .line 162
    const/high16 v4, 0x41000000    # 8.0f

    .line 164
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 167
    move-result-object v0

    .line 168
    const/high16 v4, 0x41c00000    # 24.0f

    .line 170
    invoke-static {v0, v4, v4}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 173
    move-result-object v10

    .line 174
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 176
    invoke-static {v0, v13}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 179
    move-result-wide v11

    .line 180
    const/16 v14, 0x30

    .line 182
    const/4 v15, 0x0

    .line 183
    const-string v9, ""

    .line 185
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/r2;->b(Landroidx/compose/ui/graphics/vector/h;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 188
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 191
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const v0, -0x5c4fe312

    .line 198
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 201
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 204
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v13, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    if-eqz v1, :cond_3

    .line 213
    const v0, -0x5c4f0c9d

    .line 216
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 219
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 221
    sget-object v8, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 223
    invoke-virtual {v0, v8}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 226
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v13}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroidx/compose/material/x0;->g()J

    .line 238
    move-result-wide v0

    .line 239
    const v2, 0x3df5c28f    # 0.12f

    .line 242
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 245
    move-result-wide v10

    .line 246
    sget-object v0, Lde/payback/core/ui/ds/compose/component/card/e;->INSTANCE:Lde/payback/core/ui/ds/compose/component/card/e;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    const v18, 0x180006

    .line 254
    const/16 v19, 0x3a

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v17, v13

    .line 259
    const-wide/16 v12, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    sget-object v16, Lde/payback/core/ui/ds/compose/component/card/e;->a:Landroidx/compose/runtime/internal/e;

    .line 265
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 268
    move-object/from16 v13, v17

    .line 270
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 273
    goto :goto_3

    .line 274
    :cond_3
    const v0, -0x5c4b9a72

    .line 277
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 280
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 283
    goto :goto_3

    .line 284
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 287
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    return-object v0

    .line 290
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 292
    move-object/from16 v6, p1

    .line 294
    check-cast v6, Landroidx/compose/runtime/o;

    .line 296
    move-object/from16 v1, p2

    .line 298
    check-cast v1, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 306
    move-result v7

    .line 307
    iget-wide v1, v0, Landroidx/compose/material3/r5;->d:J

    .line 309
    iget-boolean v4, v0, Landroidx/compose/material3/r5;->b:Z

    .line 311
    iget-boolean v5, v0, Landroidx/compose/material3/r5;->c:Z

    .line 313
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/o6;->c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/o;I)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    return-object v0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
