.class public final synthetic Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/n;

.field public final synthetic b:Lkotlin/jvm/functions/n;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;JJJJLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/e;->a:Lkotlin/jvm/functions/n;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/e;->b:Lkotlin/jvm/functions/n;

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/e;->c:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/e;->d:J

    .line 12
    iput-wide p9, p0, Landroidx/compose/material3/e;->e:J

    .line 14
    iput-object p11, p0, Landroidx/compose/material3/e;->f:Landroidx/compose/runtime/internal/e;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v8, p1

    .line 21
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 23
    invoke-virtual {v8, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_9

    .line 29
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 31
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 33
    sget-object p2, Landroidx/compose/material3/j;->a:Landroidx/compose/foundation/layout/r2;

    .line 35
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 53
    invoke-static {v1, v0, v8, v3}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v8, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 68
    move-result-object p2

    .line 69
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 79
    iget-boolean v5, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 90
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 92
    invoke-static {v8, v0, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 95
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 97
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 100
    sget-object v12, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 102
    iget-boolean v4, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 104
    if-nez v4, :cond_2

    .line 106
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 120
    :cond_2
    invoke-static {v1, v8, v1, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 123
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 125
    invoke-static {v8, p2, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    sget-object p2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 130
    const v4, 0x14a0f326

    .line 133
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 136
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 139
    iget-object v4, p0, Landroidx/compose/material3/e;->a:Lkotlin/jvm/functions/n;

    .line 141
    if-nez v4, :cond_4

    .line 143
    const v4, 0x14a59771

    .line 146
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 149
    :goto_2
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const v5, 0x14a59772

    .line 156
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 159
    sget-object v5, Landroidx/compose/material3/tokens/o;->INSTANCE:Landroidx/compose/material3/tokens/o;

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v5, Landroidx/compose/material3/tokens/o;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 166
    invoke-static {v5, v8}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 169
    move-result-object v6

    .line 170
    new-instance v5, Landroidx/compose/material3/g;

    .line 172
    invoke-direct {v5, p2, v4, v3}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/foundation/layout/e0;Lkotlin/jvm/functions/n;I)V

    .line 175
    const v4, 0x43fb671

    .line 178
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 181
    move-result-object v7

    .line 182
    const/16 v9, 0x180

    .line 184
    iget-wide v4, p0, Landroidx/compose/material3/e;->c:J

    .line 186
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    iget-object v4, p0, Landroidx/compose/material3/e;->b:Lkotlin/jvm/functions/n;

    .line 192
    if-nez v4, :cond_5

    .line 194
    const v4, 0x14b17479

    .line 197
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 200
    :goto_4
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    const v5, 0x14b1747a

    .line 207
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 210
    sget-object v5, Landroidx/compose/material3/tokens/o;->INSTANCE:Landroidx/compose/material3/tokens/o;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v5, Landroidx/compose/material3/tokens/o;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 217
    invoke-static {v5, v8}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 220
    move-result-object v6

    .line 221
    new-instance v5, Landroidx/compose/material3/g;

    .line 223
    invoke-direct {v5, p2, v4, v2}, Landroidx/compose/material3/g;-><init>(Landroidx/compose/foundation/layout/e0;Lkotlin/jvm/functions/n;I)V

    .line 226
    const v4, 0x2a0e58f2

    .line 229
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 232
    move-result-object v7

    .line 233
    const/16 v9, 0x180

    .line 235
    iget-wide v4, p0, Landroidx/compose/material3/e;->d:J

    .line 237
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    sget-object v4, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 243
    invoke-virtual {p2, p1, v4}, Landroidx/compose/foundation/layout/e0;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/g;)Landroidx/compose/ui/t;

    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 249
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 252
    move-result-object p2

    .line 253
    invoke-static {v8}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 256
    move-result v3

    .line 257
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 260
    move-result-object v4

    .line 261
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 268
    iget-boolean v5, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 270
    if-eqz v5, :cond_6

    .line 272
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 279
    :goto_6
    invoke-static {v8, p2, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 282
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 285
    iget-boolean p2, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 287
    if-nez p2, :cond_7

    .line 289
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_8

    .line 303
    :cond_7
    invoke-static {v3, v8, v3, v12}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 306
    :cond_8
    invoke-static {v8, p1, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 309
    sget-object p1, Landroidx/compose/material3/tokens/o;->INSTANCE:Landroidx/compose/material3/tokens/o;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    sget-object p1, Landroidx/compose/material3/tokens/o;->b:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 316
    invoke-static {p1, v8}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 319
    move-result-object v6

    .line 320
    const/4 v9, 0x0

    .line 321
    iget-wide v4, p0, Landroidx/compose/material3/e;->e:J

    .line 323
    iget-object v7, p0, Landroidx/compose/material3/e;->f:Landroidx/compose/runtime/internal/e;

    .line 325
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/n;->c(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 328
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 331
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 334
    goto :goto_7

    .line 335
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 338
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 340
    return-object p0
.end method
