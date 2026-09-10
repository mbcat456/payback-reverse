.class public final Landroidx/compose/foundation/text/input/internal/j3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/f4;
.implements Landroidx/compose/runtime/snapshots/k0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/p1;

.field public final b:Landroidx/compose/runtime/p1;

.field public c:Landroidx/compose/ui/text/i1;

.field public d:Landroidx/compose/foundation/text/input/internal/e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i3;->Companion:Landroidx/compose/foundation/text/input/internal/h3;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i3;->f:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/j3;->a:Landroidx/compose/runtime/p1;

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g3;->Companion:Landroidx/compose/foundation/text/input/internal/f3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Landroidx/compose/foundation/text/input/internal/g3;->g:Lpayback/platform/onboarding/implementation/interactor/a;

    .line 25
    invoke-static {v1, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/j3;->b:Landroidx/compose/runtime/p1;

    .line 31
    new-instance v0, Landroidx/compose/foundation/text/input/internal/e3;

    .line 33
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/e3;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/j3;->d:Landroidx/compose/foundation/text/input/internal/e3;

    .line 38
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/snapshots/m0;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/e3;

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j3;->d:Landroidx/compose/foundation/text/input/internal/e3;

    .line 5
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j3;->d:Landroidx/compose/foundation/text/input/internal/e3;

    .line 3
    return-object p0
.end method

.method public final f(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;
    .locals 0

    .prologue
    .line 1
    return-object p3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j3;->a:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i3;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/j3;->b:Landroidx/compose/runtime/p1;

    .line 16
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/foundation/text/input/internal/g3;

    .line 24
    if-nez v1, :cond_1

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/j3;->h(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/ui/text/f1;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final h(Landroidx/compose/foundation/text/input/internal/i3;Landroidx/compose/foundation/text/input/internal/g3;)Landroidx/compose/ui/text/f1;
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/i3;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Landroidx/compose/foundation/text/input/d;->a:Ljava/util/List;

    .line 15
    iget-object v5, v3, Landroidx/compose/foundation/text/input/d;->b:Ljava/util/List;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {v6}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 70
    :cond_6
    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/j3;->d:Landroidx/compose/foundation/text/input/internal/e3;

    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/t;->g(Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/text/input/internal/e3;

    .line 78
    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/e3;->n:Landroidx/compose/ui/text/f1;

    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v6, :cond_b

    .line 84
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->c:Ljava/lang/CharSequence;

    .line 86
    if-eqz v9, :cond_b

    .line 88
    invoke-static {v9, v3}, Lkotlin/text/c0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result v9

    .line 92
    if-ne v9, v7, :cond_b

    .line 94
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->d:Ljava/util/List;

    .line 96
    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_b

    .line 102
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->e:Landroidx/compose/ui/text/l1;

    .line 104
    iget-object v10, v3, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 112
    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->g:Z

    .line 114
    iget-boolean v10, v1, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 116
    if-ne v9, v10, :cond_b

    .line 118
    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->h:Z

    .line 120
    iget-boolean v10, v1, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 122
    if-ne v9, v10, :cond_b

    .line 124
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 128
    if-ne v9, v10, :cond_b

    .line 130
    iget v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->i:F

    .line 132
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/ui/layout/f1;

    .line 134
    invoke-interface {v10}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 137
    move-result v10

    .line 138
    cmpg-float v9, v9, v10

    .line 140
    if-nez v9, :cond_b

    .line 142
    iget v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->j:F

    .line 144
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/ui/layout/f1;

    .line 146
    invoke-interface {v10}, Landroidx/compose/ui/unit/d;->k0()F

    .line 149
    move-result v10

    .line 150
    cmpg-float v9, v9, v10

    .line 152
    if-nez v9, :cond_b

    .line 154
    iget-wide v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->m:J

    .line 156
    iget-wide v11, v2, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 158
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/b;->c(JJ)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 164
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->l:Landroidx/compose/ui/text/font/n;

    .line 166
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_b

    .line 174
    iget-object v9, v6, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 176
    iget-object v9, v9, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a0;

    .line 178
    invoke-virtual {v9}, Landroidx/compose/ui/text/a0;->a()Z

    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 184
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/e3;->f:Landroidx/compose/ui/text/n1;

    .line 186
    if-eqz v9, :cond_7

    .line 188
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/n1;->c(Landroidx/compose/ui/text/n1;)Z

    .line 193
    move-result v9

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v9, v8

    .line 196
    :goto_3
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/e3;->f:Landroidx/compose/ui/text/n1;

    .line 198
    if-eqz v5, :cond_9

    .line 200
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 202
    if-eq v5, v10, :cond_8

    .line 204
    iget-object v5, v5, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 206
    iget-object v10, v10, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 208
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/v0;->c(Landroidx/compose/ui/text/v0;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 214
    :cond_8
    move v5, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v5, v8

    .line 217
    :goto_4
    if-eqz v9, :cond_a

    .line 219
    if-eqz v5, :cond_a

    .line 221
    return-object v6

    .line 222
    :cond_a
    if-eqz v9, :cond_b

    .line 224
    new-instance v10, Landroidx/compose/ui/text/e1;

    .line 226
    iget-object v0, v6, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 228
    iget-object v11, v0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 230
    iget-object v12, v1, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 232
    iget-object v13, v0, Landroidx/compose/ui/text/e1;->c:Ljava/util/List;

    .line 234
    iget v14, v0, Landroidx/compose/ui/text/e1;->d:I

    .line 236
    iget-boolean v15, v0, Landroidx/compose/ui/text/e1;->e:Z

    .line 238
    iget v1, v0, Landroidx/compose/ui/text/e1;->f:I

    .line 240
    iget-object v2, v0, Landroidx/compose/ui/text/e1;->g:Landroidx/compose/ui/unit/d;

    .line 242
    iget-object v3, v0, Landroidx/compose/ui/text/e1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 244
    iget-object v4, v0, Landroidx/compose/ui/text/e1;->i:Landroidx/compose/ui/text/font/n;

    .line 246
    iget-wide v7, v0, Landroidx/compose/ui/text/e1;->j:J

    .line 248
    move/from16 v16, v1

    .line 250
    move-object/from16 v17, v2

    .line 252
    move-object/from16 v18, v3

    .line 254
    move-object/from16 v19, v4

    .line 256
    move-wide/from16 v20, v7

    .line 258
    invoke-direct/range {v10 .. v21}, Landroidx/compose/ui/text/e1;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;Ljava/util/List;IZILandroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/n;J)V

    .line 261
    iget-wide v0, v6, Landroidx/compose/ui/text/f1;->c:J

    .line 263
    new-instance v2, Landroidx/compose/ui/text/f1;

    .line 265
    iget-object v3, v6, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 267
    invoke-direct {v2, v10, v3, v0, v1}, Landroidx/compose/ui/text/f1;-><init>(Landroidx/compose/ui/text/e1;Landroidx/compose/ui/text/y;J)V

    .line 270
    return-object v2

    .line 271
    :cond_b
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/j3;->c:Landroidx/compose/ui/text/i1;

    .line 273
    if-nez v5, :cond_c

    .line 275
    new-instance v5, Landroidx/compose/ui/text/i1;

    .line 277
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 279
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/ui/layout/f1;

    .line 281
    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 283
    invoke-direct {v5, v9, v10, v11, v7}, Landroidx/compose/ui/text/i1;-><init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/LayoutDirection;I)V

    .line 286
    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/j3;->c:Landroidx/compose/ui/text/i1;

    .line 288
    :cond_c
    move-object v12, v5

    .line 289
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/i3;->e:Z

    .line 291
    iget-object v9, v1, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 293
    if-eqz v5, :cond_11

    .line 295
    iget-object v5, v9, Landroidx/compose/ui/text/n1;->a:Landroidx/compose/ui/text/v0;

    .line 297
    iget-object v5, v5, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 299
    if-eqz v5, :cond_d

    .line 301
    iget-object v5, v5, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 303
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroidx/compose/ui/text/intl/c;

    .line 309
    if-nez v5, :cond_e

    .line 311
    :cond_d
    sget-object v5, Landroidx/compose/ui/text/intl/c;->Companion:Landroidx/compose/ui/text/intl/b;

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object v5, Landroidx/compose/ui/text/intl/f;->a:Landroidx/compose/ui/text/intl/a;

    .line 318
    invoke-virtual {v5}, Landroidx/compose/ui/text/intl/a;->a()Landroidx/compose/ui/text/intl/e;

    .line 321
    move-result-object v5

    .line 322
    iget-object v5, v5, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 324
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/compose/ui/text/intl/c;

    .line 330
    :cond_e
    sget-object v10, Landroidx/compose/foundation/text/input/internal/n0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/n0;

    .line 332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v5, v5, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 337
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    aget-object v5, v5, v8

    .line 347
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 350
    move-result v5

    .line 351
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(I)B

    .line 354
    move-result v5

    .line 355
    const/4 v8, 0x2

    .line 356
    if-eq v5, v7, :cond_10

    .line 358
    if-ne v5, v8, :cond_f

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    sget-object v5, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    move/from16 v23, v7

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    :goto_5
    sget-object v5, Landroidx/compose/ui/text/style/b0;->Companion:Landroidx/compose/ui/text/style/a0;

    .line 371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move/from16 v23, v8

    .line 376
    :goto_6
    new-instance v13, Landroidx/compose/ui/text/n1;

    .line 378
    const/16 v26, 0x0

    .line 380
    const v27, 0xfeffff

    .line 383
    const-wide/16 v14, 0x0

    .line 385
    const-wide/16 v16, 0x0

    .line 387
    const/16 v18, 0x0

    .line 389
    const/16 v19, 0x0

    .line 391
    const-wide/16 v20, 0x0

    .line 393
    const/16 v22, 0x0

    .line 395
    const-wide/16 v24, 0x0

    .line 397
    invoke-direct/range {v13 .. v27}, Landroidx/compose/ui/text/n1;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JIIJLandroidx/compose/ui/text/style/v;I)V

    .line 400
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/n1;->d(Landroidx/compose/ui/text/n1;)Landroidx/compose/ui/text/n1;

    .line 403
    move-result-object v9

    .line 404
    :cond_11
    move-object v14, v9

    .line 405
    new-instance v13, Landroidx/compose/ui/text/h;

    .line 407
    iget-object v5, v3, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    if-nez v4, :cond_12

    .line 415
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 417
    goto :goto_7

    .line 418
    :cond_12
    move-object v8, v4

    .line 419
    :goto_7
    invoke-direct {v13, v5, v8}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 422
    iget-boolean v15, v1, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 424
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 426
    if-eqz v5, :cond_13

    .line 428
    :goto_8
    move/from16 v16, v7

    .line 430
    goto :goto_9

    .line 431
    :cond_13
    const v7, 0x7fffffff

    .line 434
    goto :goto_8

    .line 435
    :goto_9
    iget-wide v7, v2, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 437
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 439
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/g3;->a:Landroidx/compose/ui/layout/f1;

    .line 441
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 443
    const/16 v22, 0x424

    .line 445
    move-object/from16 v19, v5

    .line 447
    move-wide/from16 v17, v7

    .line 449
    move-object/from16 v20, v9

    .line 451
    move-object/from16 v21, v10

    .line 453
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/text/i1;->a(Landroidx/compose/ui/text/i1;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/n1;ZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/text/font/n;I)Landroidx/compose/ui/text/f1;

    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/f1;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_14

    .line 463
    sget-object v6, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->i()Landroidx/compose/runtime/snapshots/i;

    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->f()Z

    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_14

    .line 478
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/j3;->d:Landroidx/compose/foundation/text/input/internal/e3;

    .line 480
    sget-object v8, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 482
    monitor-enter v8

    .line 483
    :try_start_0
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/snapshots/t;->v(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/k0;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/m0;

    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Landroidx/compose/foundation/text/input/internal/e3;

    .line 489
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/e3;->c:Ljava/lang/CharSequence;

    .line 491
    iput-object v4, v7, Landroidx/compose/foundation/text/input/internal/e3;->d:Ljava/util/List;

    .line 493
    iget-object v3, v3, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 495
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/e3;->e:Landroidx/compose/ui/text/l1;

    .line 497
    iget-boolean v3, v1, Landroidx/compose/foundation/text/input/internal/i3;->c:Z

    .line 499
    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/e3;->g:Z

    .line 501
    iget-boolean v3, v1, Landroidx/compose/foundation/text/input/internal/i3;->d:Z

    .line 503
    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/e3;->h:Z

    .line 505
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/i3;->b:Landroidx/compose/ui/text/n1;

    .line 507
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/e3;->f:Landroidx/compose/ui/text/n1;

    .line 509
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/g3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 511
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/e3;->k:Landroidx/compose/ui/unit/LayoutDirection;

    .line 513
    iget v1, v2, Landroidx/compose/foundation/text/input/internal/g3;->e:F

    .line 515
    iput v1, v7, Landroidx/compose/foundation/text/input/internal/e3;->i:F

    .line 517
    iget v1, v2, Landroidx/compose/foundation/text/input/internal/g3;->f:F

    .line 519
    iput v1, v7, Landroidx/compose/foundation/text/input/internal/e3;->j:F

    .line 521
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/internal/g3;->d:J

    .line 523
    iput-wide v3, v7, Landroidx/compose/foundation/text/input/internal/e3;->m:J

    .line 525
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/g3;->c:Landroidx/compose/ui/text/font/n;

    .line 527
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/e3;->l:Landroidx/compose/ui/text/font/n;

    .line 529
    iput-object v5, v7, Landroidx/compose/foundation/text/input/internal/e3;->n:Landroidx/compose/ui/text/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    monitor-exit v8

    .line 532
    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/t;->m(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/k0;)V

    .line 535
    return-object v5

    .line 536
    :catchall_0
    move-exception v0

    .line 537
    monitor-exit v8

    .line 538
    throw v0

    .line 539
    :cond_14
    return-object v5
.end method
