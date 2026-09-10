.class public final synthetic Landroidx/compose/foundation/text/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/t;Landroidx/compose/foundation/text/selection/r;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/e;->d:J

    .line 9
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/t;

    .line 13
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JI)V
    .locals 0

    .prologue
    .line 16
    const/4 p6, 0x1

    iput p6, p0, Landroidx/compose/foundation/text/selection/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/e;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/t;

    iput-wide p4, p0, Landroidx/compose/foundation/text/selection/e;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/selection/e;->a:I

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/e;->e:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 14
    move-object/from16 v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/o;

    .line 18
    move-object/from16 v1, p2

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v3}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result v10

    .line 29
    iget-boolean v4, v0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 31
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/t;

    .line 33
    iget-wide v7, v0, Landroidx/compose/foundation/text/selection/e;->d:J

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cc;->g(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;I)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/selection/r;

    .line 43
    move-object/from16 v1, p1

    .line 45
    check-cast v1, Landroidx/compose/runtime/o;

    .line 47
    move-object/from16 v4, p2

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 55
    and-int/lit8 v5, v4, 0x3

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v5, v6, :cond_0

    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v7

    .line 64
    :goto_0
    and-int/2addr v4, v3

    .line 65
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 67
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 73
    sget v4, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 75
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    iget-wide v8, v0, Landroidx/compose/foundation/text/selection/e;->d:J

    .line 82
    cmp-long v4, v8, v4

    .line 84
    iget-boolean v5, v0, Landroidx/compose/foundation/text/selection/e;->b:Z

    .line 86
    iget-object v10, v0, Landroidx/compose/foundation/text/selection/e;->c:Landroidx/compose/ui/t;

    .line 88
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    const v4, 0x34c4c6

    .line 95
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 98
    if-eqz v5, :cond_1

    .line 100
    sget-object v4, Landroidx/compose/foundation/layout/b;->INSTANCE:Landroidx/compose/foundation/layout/b;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Lcom/google/mlkit/common/internal/model/a;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/b;->INSTANCE:Landroidx/compose/foundation/layout/b;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Lcom/google/firebase/perf/logging/b;

    .line 115
    :goto_1
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/l;->b(J)F

    .line 118
    move-result v11

    .line 119
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/l;->a(J)F

    .line 122
    move-result v12

    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0xc

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/b3;->l(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 130
    move-result-object v6

    .line 131
    sget-object v8, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v8, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 138
    invoke-static {v4, v8, v1, v7}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 141
    move-result-object v4

    .line 142
    iget-wide v8, v1, Landroidx/compose/runtime/o0;->T:J

    .line 144
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 151
    move-result-object v9

    .line 152
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 155
    move-result-object v6

    .line 156
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 166
    iget-boolean v11, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 168
    if-eqz v11, :cond_2

    .line 170
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 177
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 179
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 182
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 184
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 193
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 196
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 198
    invoke-static {v1, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 203
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 206
    sget-object v4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 208
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 211
    move-result v6

    .line 212
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    if-nez v6, :cond_3

    .line 218
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    if-ne v8, v0, :cond_4

    .line 225
    :cond_3
    new-instance v8, Landroidx/compose/foundation/text/selection/f;

    .line 227
    invoke-direct {v8, v2, v7}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/r;I)V

    .line 230
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 233
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-static {v0, v1, v4, v8, v5}, Landroidx/compose/foundation/text/selection/r0;->c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Z)V

    .line 239
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 242
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    const v4, 0x42f938

    .line 249
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 252
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    if-nez v4, :cond_6

    .line 262
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    if-ne v6, v0, :cond_7

    .line 269
    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/selection/f;

    .line 271
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/text/selection/f;-><init>(Landroidx/compose/foundation/text/selection/r;I)V

    .line 274
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 277
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-static {v7, v1, v10, v6, v5}, Landroidx/compose/foundation/text/selection/r0;->c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Z)V

    .line 282
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 289
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
