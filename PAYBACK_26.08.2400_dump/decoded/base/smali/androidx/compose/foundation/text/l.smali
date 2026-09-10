.class public final synthetic Landroidx/compose/foundation/text/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/input/i;

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/m3;

.field public final synthetic c:Landroidx/compose/ui/text/n1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/q3;

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/p0;

.field public final synthetic h:Landroidx/compose/ui/graphics/a0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/foundation/g3;

.field public final synthetic l:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic m:Landroidx/compose/foundation/text/contextmenu/modifier/n;

.field public final synthetic n:Landroidx/compose/foundation/text/selection/s;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/foundation/text/w1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/ui/text/n1;ZZLandroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/n;Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/foundation/text/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/input/i;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/ui/text/n1;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/l;->d:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/l;->e:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/l;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/l;->h:Landroidx/compose/ui/graphics/a0;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/text/l;->i:Z

    .line 22
    iput-boolean p10, p0, Landroidx/compose/foundation/text/l;->j:Z

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/l;->k:Landroidx/compose/foundation/g3;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/l;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/text/l;->m:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/text/l;->n:Landroidx/compose/foundation/text/selection/s;

    .line 32
    iput-boolean p15, p0, Landroidx/compose/foundation/text/l;->o:Z

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/text/l;->p:Landroidx/compose/foundation/text/w1;

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 33
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 35
    iget-object v2, v0, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/input/i;

    .line 37
    instance-of v2, v2, Landroidx/compose/foundation/text/input/g;

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-eqz v2, :cond_1

    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 49
    new-instance v7, Landroidx/compose/foundation/b2;

    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 53
    invoke-direct {v7, v5, v9}, Landroidx/compose/foundation/b2;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/e0;->k(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;)Landroidx/compose/ui/t;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v2}, Landroidx/compose/foundation/text/k1;->a(II)V

    .line 63
    iget-object v7, v0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/ui/text/n1;

    .line 65
    if-ne v2, v3, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v3, Landroidx/compose/foundation/text/j1;

    .line 70
    invoke-direct {v3, v7, v5, v2}, Landroidx/compose/foundation/text/j1;-><init>(Landroidx/compose/ui/text/n1;II)V

    .line 73
    invoke-interface {v4, v3}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 76
    move-result-object v4

    .line 77
    :goto_2
    new-instance v2, Landroidx/compose/foundation/text/i3;

    .line 79
    invoke-direct {v2, v7}, Landroidx/compose/foundation/text/i3;-><init>(Landroidx/compose/ui/text/n1;)V

    .line 82
    invoke-interface {v4, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 89
    move-result-object v2

    .line 90
    new-instance v8, Landroidx/compose/foundation/text/input/internal/x1;

    .line 92
    iget-boolean v3, v0, Landroidx/compose/foundation/text/l;->i:Z

    .line 94
    iget-boolean v4, v0, Landroidx/compose/foundation/text/l;->j:Z

    .line 96
    if-eqz v3, :cond_3

    .line 98
    if-nez v4, :cond_3

    .line 100
    move v15, v5

    .line 101
    :goto_3
    move-object v11, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v15, 0x0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget-boolean v9, v0, Landroidx/compose/foundation/text/l;->d:Z

    .line 107
    iget-boolean v10, v0, Landroidx/compose/foundation/text/l;->e:Z

    .line 109
    iget-object v12, v0, Landroidx/compose/foundation/text/l;->f:Landroidx/compose/foundation/text/input/internal/q3;

    .line 111
    iget-object v13, v0, Landroidx/compose/foundation/text/l;->g:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 113
    iget-object v14, v0, Landroidx/compose/foundation/text/l;->h:Landroidx/compose/ui/graphics/a0;

    .line 115
    iget-object v6, v0, Landroidx/compose/foundation/text/l;->k:Landroidx/compose/foundation/g3;

    .line 117
    iget-object v5, v0, Landroidx/compose/foundation/text/l;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 119
    move/from16 v20, v3

    .line 121
    iget-object v3, v0, Landroidx/compose/foundation/text/l;->m:Landroidx/compose/foundation/text/contextmenu/modifier/n;

    .line 123
    move-object/from16 v18, v3

    .line 125
    iget-object v3, v0, Landroidx/compose/foundation/text/l;->n:Landroidx/compose/foundation/text/selection/s;

    .line 127
    move-object/from16 v19, v3

    .line 129
    move-object/from16 v17, v5

    .line 131
    move-object/from16 v16, v6

    .line 133
    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/text/input/internal/x1;-><init>(ZZLandroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/ui/graphics/a0;ZLandroidx/compose/foundation/g3;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/text/contextmenu/modifier/m;Landroidx/compose/foundation/text/selection/s;)V

    .line 136
    move v3, v9

    .line 137
    move-object v10, v12

    .line 138
    move-object v5, v13

    .line 139
    invoke-interface {v2, v8}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 142
    move-result-object v2

    .line 143
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 154
    move-result-object v6

    .line 155
    iget-wide v8, v1, Landroidx/compose/runtime/o0;->T:J

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    move-result v8

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 168
    move-result-object v2

    .line 169
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 179
    iget-boolean v13, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 181
    if-eqz v13, :cond_4

    .line 183
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 190
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 192
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 195
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 197
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v6

    .line 204
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 206
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 209
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 211
    invoke-static {v1, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 214
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 216
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 219
    new-instance v8, Landroidx/compose/foundation/text/input/internal/k3;

    .line 221
    iget-boolean v12, v0, Landroidx/compose/foundation/text/l;->o:Z

    .line 223
    iget-object v13, v0, Landroidx/compose/foundation/text/l;->p:Landroidx/compose/foundation/text/w1;

    .line 225
    move-object v9, v11

    .line 226
    move-object v11, v7

    .line 227
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/k3;-><init>(Landroidx/compose/foundation/text/input/internal/m3;Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/n1;ZLandroidx/compose/foundation/text/w1;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v8, v1, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 234
    if-eqz v20, :cond_6

    .line 236
    if-eqz v3, :cond_6

    .line 238
    iget-object v2, v5, Landroidx/compose/foundation/text/input/internal/selection/p0;->l:Landroidx/compose/runtime/p1;

    .line 240
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 242
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 254
    const v2, -0x30519934

    .line 257
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 260
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/text/z;->f(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/runtime/o;I)V

    .line 263
    if-nez v4, :cond_5

    .line 265
    const v2, -0x304fa899

    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 271
    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/text/z;->e(Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/runtime/o;I)V

    .line 274
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 277
    goto :goto_6

    .line 278
    :cond_5
    const v2, -0x304de9e2

    .line 281
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 284
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 287
    :goto_6
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 290
    :goto_7
    const/4 v8, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_6
    const v2, -0x304d94a2

    .line 295
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 301
    goto :goto_7

    .line 302
    :goto_8
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 305
    goto :goto_9

    .line 306
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 309
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0
.end method
