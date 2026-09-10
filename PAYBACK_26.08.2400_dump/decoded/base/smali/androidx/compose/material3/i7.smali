.class public final synthetic Landroidx/compose/material3/i7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/t;

.field public final synthetic b:Lkotlin/jvm/functions/o;

.field public final synthetic c:Landroidx/compose/material3/fb;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/ab;

.field public final synthetic f:Landroidx/compose/foundation/text/input/l;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/text/input/i;

.field public final synthetic i:Landroidx/compose/foundation/interaction/n;

.field public final synthetic j:Lkotlin/jvm/functions/n;

.field public final synthetic k:Lkotlin/jvm/functions/n;

.field public final synthetic l:Landroidx/compose/foundation/layout/p2;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/foundation/text/input/b;

.field public final synthetic o:Landroidx/compose/ui/text/n1;

.field public final synthetic p:Landroidx/compose/foundation/text/w1;

.field public final synthetic q:Landroidx/compose/foundation/g3;

.field public final synthetic r:Landroidx/compose/ui/graphics/d2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/o;Landroidx/compose/material3/fb;ZLandroidx/compose/material3/ab;Landroidx/compose/foundation/text/input/l;ZLandroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/foundation/layout/p2;ZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/g3;Landroidx/compose/ui/graphics/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i7;->a:Landroidx/compose/ui/t;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/i7;->b:Lkotlin/jvm/functions/o;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/i7;->c:Landroidx/compose/material3/fb;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/i7;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/i7;->e:Landroidx/compose/material3/ab;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/i7;->f:Landroidx/compose/foundation/text/input/l;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/i7;->g:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/i7;->h:Landroidx/compose/foundation/text/input/i;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/i7;->i:Landroidx/compose/foundation/interaction/n;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/i7;->j:Lkotlin/jvm/functions/n;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/i7;->k:Lkotlin/jvm/functions/n;

    .line 26
    iput-object p12, p0, Landroidx/compose/material3/i7;->l:Landroidx/compose/foundation/layout/p2;

    .line 28
    iput-boolean p13, p0, Landroidx/compose/material3/i7;->m:Z

    .line 30
    iput-object p14, p0, Landroidx/compose/material3/i7;->n:Landroidx/compose/foundation/text/input/b;

    .line 32
    iput-object p15, p0, Landroidx/compose/material3/i7;->o:Landroidx/compose/ui/text/n1;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Landroidx/compose/material3/i7;->p:Landroidx/compose/foundation/text/w1;

    .line 38
    move-object/from16 p1, p17

    .line 40
    iput-object p1, p0, Landroidx/compose/material3/i7;->q:Landroidx/compose/foundation/g3;

    .line 42
    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, Landroidx/compose/material3/i7;->r:Landroidx/compose/ui/graphics/d2;

    .line 46
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
    iget-object v11, v0, Landroidx/compose/material3/i7;->b:Lkotlin/jvm/functions/o;

    .line 38
    if-eqz v11, :cond_2

    .line 40
    const v2, -0x78d30ea7

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
    const/4 v4, 0x6

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
    move-result-object v12

    .line 76
    invoke-static {v1}, Landroidx/compose/material3/internal/w1;->e(Landroidx/compose/runtime/o;)F

    .line 79
    move-result v14

    .line 80
    const/16 v16, 0x0

    .line 82
    const/16 v17, 0xd

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const v2, -0x78cd33e0

    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 100
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 103
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 105
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/i7;->a:Landroidx/compose/ui/t;

    .line 107
    invoke-interface {v3, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 110
    move-result-object v2

    .line 111
    const v3, 0x7f14043f

    .line 114
    invoke-static {v1, v3}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    iget-boolean v14, v0, Landroidx/compose/material3/i7;->d:Z

    .line 120
    if-eqz v14, :cond_3

    .line 122
    new-instance v4, Landroidx/compose/foundation/y1;

    .line 124
    const/16 v5, 0x8

    .line 126
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 129
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 132
    move-result-object v2

    .line 133
    :cond_3
    sget-object v3, Landroidx/compose/material3/a7;->INSTANCE:Landroidx/compose/material3/a7;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const/high16 v3, 0x438c0000    # 280.0f

    .line 140
    const/high16 v4, 0x42600000    # 56.0f

    .line 142
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/b3;->a(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 148
    iget-object v4, v0, Landroidx/compose/material3/i7;->e:Landroidx/compose/material3/ab;

    .line 150
    if-eqz v14, :cond_4

    .line 152
    iget-wide v5, v4, Landroidx/compose/material3/ab;->j:J

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-wide v5, v4, Landroidx/compose/material3/ab;->i:J

    .line 157
    :goto_2
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 160
    new-instance v12, Landroidx/compose/material3/k7;

    .line 162
    const/16 v18, 0x2

    .line 164
    iget-boolean v13, v0, Landroidx/compose/material3/i7;->g:Z

    .line 166
    iget-object v15, v0, Landroidx/compose/material3/i7;->i:Landroidx/compose/foundation/interaction/n;

    .line 168
    iget-object v5, v0, Landroidx/compose/material3/i7;->r:Landroidx/compose/ui/graphics/d2;

    .line 170
    move-object/from16 v16, v4

    .line 172
    move-object/from16 v17, v5

    .line 174
    invoke-direct/range {v12 .. v18}, Landroidx/compose/material3/k7;-><init>(ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material3/ab;Landroidx/compose/ui/graphics/d2;I)V

    .line 177
    const v4, -0x5dd54bf

    .line 180
    invoke-static {v4, v1, v12}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 183
    move-result-object v19

    .line 184
    new-instance v17, Landroidx/compose/material3/z6;

    .line 186
    iget-object v7, v0, Landroidx/compose/material3/i7;->f:Landroidx/compose/foundation/text/input/l;

    .line 188
    iget-object v9, v0, Landroidx/compose/material3/i7;->h:Landroidx/compose/foundation/text/input/i;

    .line 190
    iget-object v10, v0, Landroidx/compose/material3/i7;->c:Landroidx/compose/material3/fb;

    .line 192
    iget-object v12, v0, Landroidx/compose/material3/i7;->j:Lkotlin/jvm/functions/n;

    .line 194
    move-object/from16 v18, v16

    .line 196
    move-object/from16 v16, v15

    .line 198
    move v15, v14

    .line 199
    move v14, v13

    .line 200
    iget-object v13, v0, Landroidx/compose/material3/i7;->k:Lkotlin/jvm/functions/n;

    .line 202
    iget-object v4, v0, Landroidx/compose/material3/i7;->l:Landroidx/compose/foundation/layout/p2;

    .line 204
    move-object v8, v7

    .line 205
    move-object/from16 v7, v17

    .line 207
    move-object/from16 v17, v4

    .line 209
    invoke-direct/range {v7 .. v19}, Landroidx/compose/material3/z6;-><init>(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/i;Landroidx/compose/material3/fb;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;ZZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/layout/p2;Landroidx/compose/material3/ab;Landroidx/compose/runtime/internal/e;)V

    .line 212
    move-object/from16 v17, v7

    .line 214
    move-object v7, v8

    .line 215
    move v13, v14

    .line 216
    move-object/from16 v15, v16

    .line 218
    move-object v14, v9

    .line 219
    const/16 v20, 0x0

    .line 221
    iget-boolean v10, v0, Landroidx/compose/material3/i7;->m:Z

    .line 223
    iget-object v11, v0, Landroidx/compose/material3/i7;->n:Landroidx/compose/foundation/text/input/b;

    .line 225
    iget-object v12, v0, Landroidx/compose/material3/i7;->o:Landroidx/compose/ui/text/n1;

    .line 227
    move v9, v13

    .line 228
    iget-object v13, v0, Landroidx/compose/material3/i7;->p:Landroidx/compose/foundation/text/w1;

    .line 230
    iget-object v0, v0, Landroidx/compose/material3/i7;->q:Landroidx/compose/foundation/g3;

    .line 232
    move-object/from16 v18, v0

    .line 234
    move-object/from16 v19, v1

    .line 236
    move-object v8, v2

    .line 237
    move-object/from16 v16, v3

    .line 239
    invoke-static/range {v7 .. v20}, Landroidx/compose/foundation/text/z;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/t;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/n1;Landroidx/compose/foundation/text/w1;Landroidx/compose/foundation/text/input/i;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/a0;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/g3;Landroidx/compose/runtime/o;I)V

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move-object/from16 v19, v1

    .line 245
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 248
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    return-object v0
.end method
