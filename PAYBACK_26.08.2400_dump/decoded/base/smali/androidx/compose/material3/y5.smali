.class public final synthetic Landroidx/compose/material3/y5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/material3/k9;

.field public final synthetic d:Landroidx/compose/material3/p6;

.field public final synthetic e:Landroidx/compose/animation/core/e;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Landroidx/compose/ui/t;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/graphics/d2;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Landroidx/compose/runtime/internal/e;

.field public final synthetic o:Lkotlin/jvm/functions/n;

.field public final synthetic p:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/k9;Landroidx/compose/material3/p6;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;FZLandroidx/compose/ui/graphics/d2;JJLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/y5;->a:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/y5;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, Landroidx/compose/material3/y5;->c:Landroidx/compose/material3/k9;

    .line 10
    iput-object p5, p0, Landroidx/compose/material3/y5;->d:Landroidx/compose/material3/p6;

    .line 12
    iput-object p6, p0, Landroidx/compose/material3/y5;->e:Landroidx/compose/animation/core/e;

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/y5;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p8, p0, Landroidx/compose/material3/y5;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p9, p0, Landroidx/compose/material3/y5;->h:Landroidx/compose/ui/t;

    .line 20
    iput p10, p0, Landroidx/compose/material3/y5;->i:F

    .line 22
    iput-boolean p11, p0, Landroidx/compose/material3/y5;->j:Z

    .line 24
    iput-object p12, p0, Landroidx/compose/material3/y5;->k:Landroidx/compose/ui/graphics/d2;

    .line 26
    iput-wide p13, p0, Landroidx/compose/material3/y5;->l:J

    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Landroidx/compose/material3/y5;->m:J

    .line 31
    move-object/from16 p1, p17

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/y5;->n:Landroidx/compose/runtime/internal/e;

    .line 35
    move-object/from16 p1, p18

    .line 37
    iput-object p1, p0, Landroidx/compose/material3/y5;->o:Lkotlin/jvm/functions/n;

    .line 39
    move-object/from16 p1, p19

    .line 41
    iput-object p1, p0, Landroidx/compose/material3/y5;->p:Landroidx/compose/runtime/internal/e;

    .line 43
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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_6

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/k5;->a:Landroidx/compose/ui/platform/j5;

    .line 46
    sget-object v3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/gestures/f;

    .line 48
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/k;->H(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 63
    if-ne v2, v3, :cond_1

    .line 65
    new-instance v2, Landroidx/compose/material3/o4;

    .line 67
    invoke-direct {v2, v6}, Landroidx/compose/material3/o4;-><init>(I)V

    .line 70
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 73
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-static {v1, v4, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 86
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v12}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 101
    move-result-object v1

    .line 102
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 109
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 112
    iget-boolean v8, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 114
    if-eqz v8, :cond_2

    .line 116
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 123
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 125
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 130
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 135
    iget-boolean v6, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 137
    if-nez v6, :cond_3

    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 153
    :cond_3
    invoke-static {v3, v12, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 156
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 158
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 161
    sget-object v1, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 163
    iget-object v2, v0, Landroidx/compose/material3/y5;->c:Landroidx/compose/material3/k9;

    .line 165
    iget-object v3, v2, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 167
    iget-object v3, v3, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/e0;

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroidx/compose/material3/SheetValue;

    .line 175
    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 177
    if-eq v3, v6, :cond_5

    .line 179
    move v10, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move v10, v4

    .line 182
    :goto_2
    iget-object v3, v0, Landroidx/compose/material3/y5;->d:Landroidx/compose/material3/p6;

    .line 184
    iget-boolean v11, v3, Landroidx/compose/material3/p6;->c:Z

    .line 186
    const/4 v13, 0x0

    .line 187
    iget-wide v7, v0, Landroidx/compose/material3/y5;->a:J

    .line 189
    iget-object v9, v0, Landroidx/compose/material3/y5;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/o6;->c(JLkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/o;I)V

    .line 194
    move-object/from16 v25, v12

    .line 196
    sget v3, Landroidx/compose/animation/core/e;->$stable:I

    .line 198
    shl-int/lit8 v3, v3, 0x3

    .line 200
    const/4 v4, 0x6

    .line 201
    or-int v26, v4, v3

    .line 203
    iget-object v8, v0, Landroidx/compose/material3/y5;->e:Landroidx/compose/animation/core/e;

    .line 205
    move-object v10, v9

    .line 206
    iget-object v9, v0, Landroidx/compose/material3/y5;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 208
    iget-object v11, v0, Landroidx/compose/material3/y5;->g:Lkotlin/jvm/functions/Function1;

    .line 210
    iget-object v12, v0, Landroidx/compose/material3/y5;->h:Landroidx/compose/ui/t;

    .line 212
    iget v14, v0, Landroidx/compose/material3/y5;->i:F

    .line 214
    iget-boolean v15, v0, Landroidx/compose/material3/y5;->j:Z

    .line 216
    iget-object v3, v0, Landroidx/compose/material3/y5;->k:Landroidx/compose/ui/graphics/d2;

    .line 218
    iget-wide v6, v0, Landroidx/compose/material3/y5;->l:J

    .line 220
    move-wide/from16 v17, v6

    .line 222
    iget-wide v5, v0, Landroidx/compose/material3/y5;->m:J

    .line 224
    const/16 v21, 0x0

    .line 226
    iget-object v4, v0, Landroidx/compose/material3/y5;->n:Landroidx/compose/runtime/internal/e;

    .line 228
    iget-object v7, v0, Landroidx/compose/material3/y5;->o:Lkotlin/jvm/functions/n;

    .line 230
    iget-object v0, v0, Landroidx/compose/material3/y5;->p:Landroidx/compose/runtime/internal/e;

    .line 232
    move-object/from16 v24, v0

    .line 234
    move-object v13, v2

    .line 235
    move-object/from16 v16, v3

    .line 237
    move-object/from16 v22, v4

    .line 239
    move-wide/from16 v19, v5

    .line 241
    move-object/from16 v23, v7

    .line 243
    move-object v7, v1

    .line 244
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/o6;->b(Landroidx/compose/foundation/layout/v;Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/material3/k9;FZLandroidx/compose/ui/graphics/d2;JJFLandroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 247
    move-object/from16 v12, v25

    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 257
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    return-object v0
.end method
