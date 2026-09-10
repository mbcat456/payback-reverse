.class public final Landroidx/compose/ui/platform/w;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/relocation/a;
.implements Landroidx/compose/ui/node/g4;
.implements Landroidx/compose/ui/input/key/i;
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/m4;


# instance fields
.field public o:I

.field public final p:Landroidx/compose/ui/platform/v;

.field public final synthetic q:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/w;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/w;->o:I

    .line 9
    new-instance p1, Landroidx/compose/ui/platform/v;

    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/w;)V

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/w;->p:Landroidx/compose/ui/platform/v;

    .line 16
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final Q(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->b(Landroid/view/KeyEvent;)J

    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Landroidx/compose/ui/input/key/c;->Companion:Landroidx/compose/ui/input/key/b;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v2, Landroidx/compose/ui/input/key/c;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 29
    invoke-direct {v0, v4}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    sget-wide v5, Landroidx/compose/ui/input/key/c;->c:J

    .line 36
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 49
    invoke-direct {v0, v3}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_1
    sget-wide v5, Landroidx/compose/ui/input/key/c;->p:J

    .line 56
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move v0, v3

    .line 81
    :goto_0
    new-instance v1, Landroidx/compose/ui/focus/f;

    .line 83
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 86
    move-object v0, v1

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_3
    sget-wide v5, Landroidx/compose/ui/input/key/c;->g:J

    .line 91
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_4
    sget-wide v5, Landroidx/compose/ui/input/key/c;->f:J

    .line 112
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 118
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 129
    goto/16 :goto_5

    .line 131
    :cond_5
    sget-wide v5, Landroidx/compose/ui/input/key/c;->d:J

    .line 133
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_d

    .line 139
    sget-wide v5, Landroidx/compose/ui/input/key/c;->C:J

    .line 141
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    sget-wide v5, Landroidx/compose/ui/input/key/c;->e:J

    .line 150
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_c

    .line 156
    sget-wide v5, Landroidx/compose/ui/input/key/c;->D:J

    .line 158
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    sget-wide v5, Landroidx/compose/ui/input/key/c;->h:J

    .line 167
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_b

    .line 173
    sget-wide v5, Landroidx/compose/ui/input/key/c;->r:J

    .line 175
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_b

    .line 181
    sget-wide v5, Landroidx/compose/ui/input/key/c;->E:J

    .line 183
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    sget-wide v5, Landroidx/compose/ui/input/key/c;->a:J

    .line 192
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 198
    sget-wide v5, Landroidx/compose/ui/input/key/c;->u:J

    .line 200
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/c;->a(JJ)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    const/4 v0, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    :goto_1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 216
    const/16 v1, 0x8

    .line 218
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :goto_2
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 229
    const/4 v1, 0x7

    .line 230
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    :goto_3
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 241
    const/4 v1, 0x6

    .line 242
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    :goto_4
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v0, Landroidx/compose/ui/focus/f;

    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/f;-><init>(I)V

    .line 257
    :goto_5
    if-eqz v0, :cond_13

    .line 259
    iget v1, v0, Landroidx/compose/ui/focus/f;->a:I

    .line 261
    invoke-static {p1}, Landroidx/compose/ui/input/key/h;->c(Landroid/view/KeyEvent;)I

    .line 264
    move-result p1

    .line 265
    sget-object v2, Landroidx/compose/ui/input/key/f;->Companion:Landroidx/compose/ui/input/key/e;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    if-ne p1, v4, :cond_13

    .line 272
    iget-object p0, p0, Landroidx/compose/ui/platform/w;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 274
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroidx/compose/ui/focus/t;

    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/focus/t;->g()Landroidx/compose/ui/focus/l0;

    .line 283
    move-result-object p1

    .line 284
    if-eqz p1, :cond_e

    .line 286
    iget-boolean p1, p1, Landroidx/compose/ui/focus/l0;->o:Z

    .line 288
    if-ne p1, v3, :cond_e

    .line 290
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->z(I)Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_e

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/g;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 304
    move-result-object v2

    .line 305
    new-instance v5, Landroidx/compose/ui/platform/u;

    .line 307
    invoke-direct {v5, v0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/focus/f;)V

    .line 310
    check-cast v2, Landroidx/compose/ui/focus/t;

    .line 312
    invoke-virtual {v2, v1, p1, v5}, Landroidx/compose/ui/focus/t;->f(ILandroidx/compose/ui/geometry/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_f

    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result p1

    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move p1, v3

    .line 324
    :goto_6
    if-eqz p1, :cond_10

    .line 326
    :goto_7
    return v3

    .line 327
    :cond_10
    invoke-static {v1}, Landroidx/compose/ui/focus/c;->o(I)Z

    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_13

    .line 333
    invoke-static {v1}, Landroidx/compose/ui/focus/h;->c(I)Ljava/lang/Integer;

    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_11

    .line 339
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v4

    .line 343
    :cond_11
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    check-cast v0, Landroid/view/ViewGroup;

    .line 356
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_12

    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_13

    .line 372
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 378
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/t;->i(I)Z

    .line 381
    move-result p0

    .line 382
    return p0

    .line 383
    :cond_13
    const/4 p0, 0x0

    .line 384
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 9
    new-instance v0, Landroidx/compose/ui/platform/t;

    .line 11
    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/t;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/platform/w;->p:Landroidx/compose/ui/platform/v;

    .line 16
    invoke-static {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/f1;->E(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final s(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 3
    return-object p0
.end method

.method public final y0(Landroidx/compose/ui/node/b3;Landroidx/compose/ui/relocation/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/relocation/b;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    .line 23
    iget p3, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 25
    float-to-int p3, p3

    .line 26
    iget v0, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 28
    float-to-int v0, v0

    .line 29
    iget v1, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 31
    float-to-int v1, v1

    .line 32
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 34
    float-to-int p1, p1

    .line 35
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/platform/w;->q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
