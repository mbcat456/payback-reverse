.class public final synthetic Landroidx/compose/material3/f7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material3/ab;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/ui/text/n1;

.field public final synthetic j:Landroidx/compose/foundation/text/w1;

.field public final synthetic k:Landroidx/compose/foundation/text/u1;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/text/input/b1;

.field public final synthetic p:Landroidx/compose/foundation/interaction/n;

.field public final synthetic q:Lkotlin/jvm/functions/n;

.field public final synthetic r:Lkotlin/jvm/functions/n;

.field public final synthetic s:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;ZLandroidx/compose/material3/ab;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f7;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f7;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/f7;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/f7;->d:Landroidx/compose/material3/ab;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/f7;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/f7;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/f7;->g:Z

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/f7;->h:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/f7;->i:Landroidx/compose/ui/text/n1;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/f7;->j:Landroidx/compose/foundation/text/w1;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/f7;->k:Landroidx/compose/foundation/text/u1;

    .line 26
    iput-boolean p12, p0, Landroidx/compose/material3/f7;->l:Z

    .line 28
    iput p13, p0, Landroidx/compose/material3/f7;->m:I

    .line 30
    iput p14, p0, Landroidx/compose/material3/f7;->n:I

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/f7;->o:Landroidx/compose/ui/text/input/b1;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/material3/f7;->p:Landroidx/compose/foundation/interaction/n;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/material3/f7;->q:Lkotlin/jvm/functions/n;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/f7;->r:Lkotlin/jvm/functions/n;

    .line 46
    move-object/from16 p1, p19

    .line 48
    iput-object p1, p0, Landroidx/compose/material3/f7;->s:Landroidx/compose/ui/graphics/d2;

    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 34
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 36
    iget-object v14, v0, Landroidx/compose/material3/f7;->b:Lkotlin/jvm/functions/n;

    .line 38
    if-eqz v14, :cond_2

    .line 40
    const v2, -0x35da2c2d

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 46
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 59
    if-ne v3, v4, :cond_1

    .line 61
    new-instance v3, Landroidx/compose/material3/o4;

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v3, v4}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 67
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {v1}, Landroidx/compose/material3/internal/w1;->e(Landroidx/compose/runtime/o;)F

    .line 79
    move-result v9

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0xd

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const v2, -0x35d45166    # -2812838.5f

    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 99
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 102
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 104
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/f7;->a:Landroidx/compose/ui/t;

    .line 106
    invoke-interface {v3, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f14043f

    .line 113
    invoke-static {v1, v3}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iget-boolean v13, v0, Landroidx/compose/material3/f7;->c:Z

    .line 119
    if-eqz v13, :cond_3

    .line 121
    new-instance v4, Landroidx/compose/foundation/y1;

    .line 123
    const/16 v5, 0x8

    .line 125
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 131
    move-result-object v2

    .line 132
    :cond_3
    sget-object v3, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    const/high16 v3, 0x438c0000    # 280.0f

    .line 139
    const/high16 v4, 0x42600000    # 56.0f

    .line 141
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 147
    iget-object v4, v0, Landroidx/compose/material3/f7;->d:Landroidx/compose/material3/ab;

    .line 149
    if-eqz v13, :cond_4

    .line 151
    iget-wide v5, v4, Landroidx/compose/material3/ab;->j:J

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-wide v5, v4, Landroidx/compose/material3/ab;->i:J

    .line 156
    :goto_2
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 159
    new-instance v7, Landroidx/compose/material3/h7;

    .line 161
    const/16 v19, 0x0

    .line 163
    iget-object v8, v0, Landroidx/compose/material3/f7;->e:Ljava/lang/String;

    .line 165
    iget-boolean v9, v0, Landroidx/compose/material3/f7;->g:Z

    .line 167
    iget-boolean v15, v0, Landroidx/compose/material3/f7;->l:Z

    .line 169
    iget-object v11, v0, Landroidx/compose/material3/f7;->o:Landroidx/compose/ui/text/input/b1;

    .line 171
    iget-object v12, v0, Landroidx/compose/material3/f7;->p:Landroidx/compose/foundation/interaction/n;

    .line 173
    move v10, v15

    .line 174
    iget-object v15, v0, Landroidx/compose/material3/f7;->q:Lkotlin/jvm/functions/n;

    .line 176
    iget-object v5, v0, Landroidx/compose/material3/f7;->r:Lkotlin/jvm/functions/n;

    .line 178
    iget-object v6, v0, Landroidx/compose/material3/f7;->s:Landroidx/compose/ui/graphics/d2;

    .line 180
    move-object/from16 v17, v4

    .line 182
    move-object/from16 v16, v5

    .line 184
    move-object/from16 v18, v6

    .line 186
    invoke-direct/range {v7 .. v19}, Landroidx/compose/material3/h7;-><init>(Ljava/lang/Object;ZZLandroidx/compose/ui/text/input/b1;Landroidx/compose/foundation/interaction/n;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;I)V

    .line 189
    move-object/from16 v18, v11

    .line 191
    move-object/from16 v20, v12

    .line 193
    const v4, -0x46e2e35b

    .line 196
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 199
    move-result-object v22

    .line 200
    const/high16 v25, 0x30000

    .line 202
    const/16 v26, 0x1000

    .line 204
    move-object v7, v8

    .line 205
    iget-object v8, v0, Landroidx/compose/material3/f7;->f:Lkotlin/jvm/functions/Function1;

    .line 207
    iget-boolean v11, v0, Landroidx/compose/material3/f7;->h:Z

    .line 209
    iget-object v12, v0, Landroidx/compose/material3/f7;->i:Landroidx/compose/ui/text/n1;

    .line 211
    iget-object v13, v0, Landroidx/compose/material3/f7;->j:Landroidx/compose/foundation/text/w1;

    .line 213
    iget-object v14, v0, Landroidx/compose/material3/f7;->k:Landroidx/compose/foundation/text/u1;

    .line 215
    iget v4, v0, Landroidx/compose/material3/f7;->m:I

    .line 217
    iget v0, v0, Landroidx/compose/material3/f7;->n:I

    .line 219
    const/16 v19, 0x0

    .line 221
    const/16 v24, 0x0

    .line 223
    move/from16 v17, v0

    .line 225
    move-object/from16 v23, v1

    .line 227
    move-object/from16 v21, v3

    .line 229
    move/from16 v16, v4

    .line 231
    move v15, v10

    .line 232
    move v10, v9

    .line 233
    move-object v9, v2

    .line 234
    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/text/z;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZZLandroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/u1;ZIILandroidx/compose/ui/text/input/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/h2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;III)V

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move-object/from16 v23, v1

    .line 240
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o0;->W()V

    .line 243
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object v0
.end method
