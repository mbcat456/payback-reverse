.class public final Landroidx/compose/foundation/layout/r3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/layout/q3;

.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/a;

.field public final b:Landroidx/compose/foundation/layout/a;

.field public final c:Landroidx/compose/foundation/layout/a;

.field public final d:Landroidx/compose/foundation/layout/a;

.field public final e:Landroidx/compose/foundation/layout/a;

.field public final f:Landroidx/compose/foundation/layout/a;

.field public final g:Landroidx/compose/foundation/layout/a;

.field public final h:Landroidx/compose/foundation/layout/a;

.field public final i:Landroidx/compose/foundation/layout/a;

.field public final j:Landroidx/compose/foundation/layout/l3;

.field public final k:Landroidx/compose/runtime/p1;

.field public final l:Landroidx/compose/foundation/layout/g3;

.field public final m:Landroidx/compose/foundation/layout/l3;

.field public final n:Landroidx/compose/foundation/layout/l3;

.field public final o:Landroidx/compose/foundation/layout/l3;

.field public final p:Landroidx/compose/foundation/layout/l3;

.field public final q:Landroidx/compose/foundation/layout/l3;

.field public final r:Landroidx/compose/foundation/layout/l3;

.field public final s:Landroidx/compose/foundation/layout/l3;

.field public final t:Z

.field public u:I

.field public final v:Landroidx/compose/foundation/layout/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/r3;->w:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Landroidx/compose/foundation/layout/r3;->Companion:Landroidx/compose/foundation/layout/q3;

    .line 8
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v3, Landroidx/compose/foundation/layout/a;

    .line 17
    const-string v4, "captionBar"

    .line 19
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 22
    iput-object v3, v0, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/a;

    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 27
    move-result v2

    .line 28
    new-instance v4, Landroidx/compose/foundation/layout/a;

    .line 30
    const-string v5, "displayCutout"

    .line 32
    invoke-direct {v4, v2, v5}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 35
    iput-object v4, v0, Landroidx/compose/foundation/layout/r3;->b:Landroidx/compose/foundation/layout/a;

    .line 37
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 40
    move-result v2

    .line 41
    new-instance v5, Landroidx/compose/foundation/layout/a;

    .line 43
    const-string v6, "ime"

    .line 45
    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 48
    iput-object v5, v0, Landroidx/compose/foundation/layout/r3;->c:Landroidx/compose/foundation/layout/a;

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->e()I

    .line 53
    move-result v2

    .line 54
    new-instance v6, Landroidx/compose/foundation/layout/a;

    .line 56
    const-string v7, "mandatorySystemGestures"

    .line 58
    invoke-direct {v6, v2, v7}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 61
    iput-object v6, v0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/a;

    .line 63
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 66
    move-result v2

    .line 67
    new-instance v7, Landroidx/compose/foundation/layout/a;

    .line 69
    const-string v8, "navigationBars"

    .line 71
    invoke-direct {v7, v2, v8}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 74
    iput-object v7, v0, Landroidx/compose/foundation/layout/r3;->e:Landroidx/compose/foundation/layout/a;

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 79
    move-result v2

    .line 80
    new-instance v8, Landroidx/compose/foundation/layout/a;

    .line 82
    const-string v9, "statusBars"

    .line 84
    invoke-direct {v8, v2, v9}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 87
    iput-object v8, v0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a;

    .line 89
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 92
    move-result v2

    .line 93
    new-instance v9, Landroidx/compose/foundation/layout/a;

    .line 95
    const-string v10, "systemBars"

    .line 97
    invoke-direct {v9, v2, v10}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 100
    iput-object v9, v0, Landroidx/compose/foundation/layout/r3;->g:Landroidx/compose/foundation/layout/a;

    .line 102
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->i()I

    .line 105
    move-result v2

    .line 106
    new-instance v10, Landroidx/compose/foundation/layout/a;

    .line 108
    const-string v11, "systemGestures"

    .line 110
    invoke-direct {v10, v2, v11}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 113
    iput-object v10, v0, Landroidx/compose/foundation/layout/r3;->h:Landroidx/compose/foundation/layout/a;

    .line 115
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 118
    move-result v2

    .line 119
    new-instance v11, Landroidx/compose/foundation/layout/a;

    .line 121
    const-string v12, "tappableElement"

    .line 123
    invoke-direct {v11, v2, v12}, Landroidx/compose/foundation/layout/a;-><init>(ILjava/lang/String;)V

    .line 126
    iput-object v11, v0, Landroidx/compose/foundation/layout/r3;->i:Landroidx/compose/foundation/layout/a;

    .line 128
    sget-object v2, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 130
    new-instance v12, Landroidx/compose/foundation/layout/l3;

    .line 132
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 135
    move-result-object v13

    .line 136
    const-string v14, "waterfall"

    .line 138
    invoke-direct {v12, v13, v14}, Landroidx/compose/foundation/layout/l3;-><init>(Landroidx/compose/foundation/layout/x1;Ljava/lang/String;)V

    .line 141
    iput-object v12, v0, Landroidx/compose/foundation/layout/r3;->j:Landroidx/compose/foundation/layout/l3;

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static {v13}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 147
    move-result-object v14

    .line 148
    iput-object v14, v0, Landroidx/compose/foundation/layout/r3;->k:Landroidx/compose/runtime/p1;

    .line 150
    new-instance v14, Landroidx/compose/foundation/layout/g3;

    .line 152
    invoke-direct {v14, v9, v5}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 155
    new-instance v15, Landroidx/compose/foundation/layout/g3;

    .line 157
    invoke-direct {v15, v14, v4}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 160
    iput-object v15, v0, Landroidx/compose/foundation/layout/r3;->l:Landroidx/compose/foundation/layout/g3;

    .line 162
    new-instance v14, Landroidx/compose/foundation/layout/g3;

    .line 164
    invoke-direct {v14, v11, v6}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 167
    new-instance v13, Landroidx/compose/foundation/layout/g3;

    .line 169
    invoke-direct {v13, v14, v10}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 172
    new-instance v14, Landroidx/compose/foundation/layout/g3;

    .line 174
    invoke-direct {v14, v13, v12}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 177
    new-instance v12, Landroidx/compose/foundation/layout/g3;

    .line 179
    invoke-direct {v12, v15, v14}, Landroidx/compose/foundation/layout/g3;-><init>(Landroidx/compose/foundation/layout/p3;Landroidx/compose/foundation/layout/p3;)V

    .line 182
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 185
    move-result v12

    .line 186
    const-string v13, "captionBarIgnoringVisibility"

    .line 188
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/foundation/layout/q3;ILjava/lang/String;)Landroidx/compose/foundation/layout/l3;

    .line 191
    move-result-object v12

    .line 192
    iput-object v12, v0, Landroidx/compose/foundation/layout/r3;->m:Landroidx/compose/foundation/layout/l3;

    .line 194
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 197
    move-result v12

    .line 198
    const-string v13, "navigationBarsIgnoringVisibility"

    .line 200
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/foundation/layout/q3;ILjava/lang/String;)Landroidx/compose/foundation/layout/l3;

    .line 203
    move-result-object v12

    .line 204
    iput-object v12, v0, Landroidx/compose/foundation/layout/r3;->n:Landroidx/compose/foundation/layout/l3;

    .line 206
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 209
    move-result v12

    .line 210
    const-string v13, "statusBarsIgnoringVisibility"

    .line 212
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/foundation/layout/q3;ILjava/lang/String;)Landroidx/compose/foundation/layout/l3;

    .line 215
    move-result-object v12

    .line 216
    iput-object v12, v0, Landroidx/compose/foundation/layout/r3;->o:Landroidx/compose/foundation/layout/l3;

    .line 218
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 221
    move-result v12

    .line 222
    const-string v13, "systemBarsIgnoringVisibility"

    .line 224
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/foundation/layout/q3;ILjava/lang/String;)Landroidx/compose/foundation/layout/l3;

    .line 227
    move-result-object v12

    .line 228
    iput-object v12, v0, Landroidx/compose/foundation/layout/r3;->p:Landroidx/compose/foundation/layout/l3;

    .line 230
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 233
    move-result v12

    .line 234
    const-string v13, "tappableElementIgnoringVisibility"

    .line 236
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/foundation/layout/q3;ILjava/lang/String;)Landroidx/compose/foundation/layout/l3;

    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Landroidx/compose/foundation/layout/r3;->q:Landroidx/compose/foundation/layout/l3;

    .line 242
    new-instance v1, Landroidx/compose/foundation/layout/l3;

    .line 244
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 247
    move-result-object v12

    .line 248
    const-string v13, "imeAnimationTarget"

    .line 250
    invoke-direct {v1, v12, v13}, Landroidx/compose/foundation/layout/l3;-><init>(Landroidx/compose/foundation/layout/x1;Ljava/lang/String;)V

    .line 253
    iput-object v1, v0, Landroidx/compose/foundation/layout/r3;->r:Landroidx/compose/foundation/layout/l3;

    .line 255
    new-instance v1, Landroidx/compose/foundation/layout/l3;

    .line 257
    invoke-static {v2}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 260
    move-result-object v2

    .line 261
    const-string v12, "imeAnimationSource"

    .line 263
    invoke-direct {v1, v2, v12}, Landroidx/compose/foundation/layout/l3;-><init>(Landroidx/compose/foundation/layout/x1;Ljava/lang/String;)V

    .line 266
    iput-object v1, v0, Landroidx/compose/foundation/layout/r3;->s:Landroidx/compose/foundation/layout/l3;

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    move-result-object v1

    .line 272
    instance-of v2, v1, Landroid/view/View;

    .line 274
    if-eqz v2, :cond_0

    .line 276
    check-cast v1, Landroid/view/View;

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    const/4 v1, 0x0

    .line 280
    :goto_0
    if-eqz v1, :cond_1

    .line 282
    const v2, 0x7f0a0110

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    goto :goto_1

    .line 290
    :cond_1
    const/4 v1, 0x0

    .line 291
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 293
    if-eqz v2, :cond_2

    .line 295
    move-object v13, v1

    .line 296
    check-cast v13, Ljava/lang/Boolean;

    .line 298
    goto :goto_2

    .line 299
    :cond_2
    const/4 v13, 0x0

    .line 300
    :goto_2
    if-eqz v13, :cond_3

    .line 302
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v1

    .line 306
    goto :goto_3

    .line 307
    :cond_3
    const/4 v1, 0x0

    .line 308
    :goto_3
    iput-boolean v1, v0, Landroidx/compose/foundation/layout/r3;->t:Z

    .line 310
    new-instance v1, Landroidx/compose/foundation/layout/s1;

    .line 312
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/s1;-><init>(Landroidx/compose/foundation/layout/r3;)V

    .line 315
    iput-object v1, v0, Landroidx/compose/foundation/layout/r3;->v:Landroidx/compose/foundation/layout/s1;

    .line 317
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 319
    invoke-static/range {p1 .. p1}, Landroidx/core/view/t0;->a(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_4

    .line 325
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 332
    move-result v1

    .line 333
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 336
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->b()I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 343
    move-result v1

    .line 344
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 347
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->c()I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 354
    move-result v1

    .line 355
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 358
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->e()I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 365
    move-result v1

    .line 366
    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 369
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 372
    move-result v1

    .line 373
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 376
    move-result v1

    .line 377
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 380
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 383
    move-result v1

    .line 384
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 387
    move-result v1

    .line 388
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 391
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 394
    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 398
    move-result v1

    .line 399
    invoke-virtual {v9, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 402
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->i()I

    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 409
    move-result v1

    .line 410
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 413
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 416
    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->s(I)Z

    .line 420
    move-result v0

    .line 421
    invoke-virtual {v11, v0}, Landroidx/compose/foundation/layout/a;->f(Z)V

    .line 424
    :cond_4
    return-void
.end method

.method public static b(Landroidx/compose/foundation/layout/r3;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->c:Landroidx/compose/foundation/layout/a;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->b:Landroidx/compose/foundation/layout/a;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->e:Landroidx/compose/foundation/layout/a;

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->f:Landroidx/compose/foundation/layout/a;

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->g:Landroidx/compose/foundation/layout/a;

    .line 29
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->h:Landroidx/compose/foundation/layout/a;

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->i:Landroidx/compose/foundation/layout/a;

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->d:Landroidx/compose/foundation/layout/a;

    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/layout/a;->g(Landroidx/core/view/WindowInsetsCompat;I)V

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->m:Landroidx/compose/foundation/layout/l3;

    .line 49
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->a()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->n:Landroidx/compose/foundation/layout/l3;

    .line 66
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->f()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->o:Landroidx/compose/foundation/layout/l3;

    .line 83
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->g()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->p:Landroidx/compose/foundation/layout/l3;

    .line 100
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->q:Landroidx/compose/foundation/layout/l3;

    .line 117
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/c;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 132
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->d()Landroidx/core/view/k;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->j:Landroidx/compose/foundation/layout/l3;

    .line 138
    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroidx/core/view/k;->f()Landroidx/core/graphics/c;

    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 146
    :cond_0
    sget-object v1, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 148
    :cond_1
    invoke-static {v1}, Landroidx/compose/foundation/layout/k;->E(Landroidx/core/graphics/c;)Landroidx/compose/foundation/layout/x1;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/l3;->f(Landroidx/compose/foundation/layout/x1;)V

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz p1, :cond_3

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 v2, 0x1f

    .line 162
    if-lt v1, v2, :cond_2

    .line 164
    iget-object p1, p1, Landroidx/core/view/k;->a:Landroid/view/DisplayCutout;

    .line 166
    invoke-static {p1}, Landroidx/compose/ui/text/font/n0;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object p1, v0

    .line 172
    :goto_0
    if-eqz p1, :cond_3

    .line 174
    new-instance v0, Landroidx/compose/ui/graphics/l;

    .line 176
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/l;-><init>(Landroid/graphics/Path;)V

    .line 179
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/layout/r3;->k:Landroidx/compose/runtime/p1;

    .line 181
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 183
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 186
    sget-object p0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    .line 194
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/r3;->u:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/r3;->v:Landroidx/compose/foundation/layout/s1;

    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    invoke-static {p1, v0}, Landroidx/core/view/a1;->p(Landroid/view/View;Landroidx/core/view/l1;)V

    .line 27
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/r3;->u:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Landroidx/compose/foundation/layout/r3;->u:I

    .line 33
    return-void
.end method
