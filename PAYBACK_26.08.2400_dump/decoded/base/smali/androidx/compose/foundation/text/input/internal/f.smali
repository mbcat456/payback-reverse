.class public final Landroidx/compose/foundation/text/input/internal/f;
.super Landroidx/compose/foundation/text/input/internal/j1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public b:Lkotlinx/coroutines/a2;

.field public c:Landroidx/compose/foundation/text/input/internal/m1;

.field public d:Lkotlinx/coroutines/flow/x2;


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/f;->k(Landroidx/activity/compose/c;)V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Lkotlinx/coroutines/a2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v2, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Lkotlinx/coroutines/a2;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/f;->j()Lkotlinx/coroutines/flow/o2;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    check-cast p0, Lkotlinx/coroutines/flow/x2;

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->e()V

    .line 24
    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/m0;)V
    .locals 12

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 3
    if-eqz p0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 7
    iget-wide v0, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 9
    iget-wide v2, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 22
    iget-object v2, p2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 36
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    move v3, v1

    .line 43
    :goto_2
    if-ge v3, v2, :cond_3

    .line 45
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/foundation/text/input/internal/r1;

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iput-object p2, v4, Landroidx/compose/foundation/text/input/internal/r1;->g:Landroidx/compose/ui/text/input/m0;

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m1;->m:Landroidx/compose/foundation/text/input/internal/h1;

    .line 68
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/h1;->c:Ljava/lang/Object;

    .line 70
    monitor-enter v3

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/h1;->j:Landroidx/compose/ui/text/input/m0;

    .line 74
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/h1;->l:Landroidx/compose/ui/text/input/c0;

    .line 76
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/h1;->k:Landroidx/compose/ui/text/f1;

    .line 78
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/h1;->m:Landroidx/compose/ui/geometry/g;

    .line 80
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/h1;->n:Landroidx/compose/ui/geometry/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v3

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    const/4 v3, -0x1

    .line 88
    if-eqz v2, :cond_6

    .line 90
    if-eqz v0, :cond_e

    .line 92
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->b:Landroidx/compose/foundation/text/input/internal/c1;

    .line 94
    iget-wide v0, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 99
    move-result v6

    .line 100
    iget-wide v0, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 105
    move-result v7

    .line 106
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 108
    iget-object p2, p2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 110
    if-eqz p2, :cond_4

    .line 112
    iget-wide v0, p2, Landroidx/compose/ui/text/l1;->a:J

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 117
    move-result p2

    .line 118
    move v8, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v8, v3

    .line 121
    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 123
    iget-object p0, p0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    iget-wide v0, p0, Landroidx/compose/ui/text/l1;->a:J

    .line 129
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 132
    move-result v3

    .line 133
    :cond_5
    move v9, v3

    .line 134
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/c1;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/c1;->a:Landroid/view/View;

    .line 140
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 143
    return-void

    .line 144
    :cond_6
    if-eqz p1, :cond_8

    .line 146
    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 148
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 150
    iget-object v2, p2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 152
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 154
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    iget-wide v4, p1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 162
    iget-wide v6, p2, Landroidx/compose/ui/text/input/m0;->b:J

    .line 164
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 170
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 172
    iget-object p2, p2, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 180
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m1;->b:Landroidx/compose/foundation/text/input/internal/c1;

    .line 182
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c1;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 185
    move-result-object p1

    .line 186
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c1;->a:Landroid/view/View;

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 191
    return-void

    .line 192
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result p1

    .line 198
    :goto_4
    if-ge v1, p1, :cond_e

    .line 200
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 208
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroidx/compose/foundation/text/input/internal/r1;

    .line 214
    if-eqz p2, :cond_d

    .line 216
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m1;->h:Landroidx/compose/ui/text/input/m0;

    .line 218
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/m1;->b:Landroidx/compose/foundation/text/input/internal/c1;

    .line 220
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/r1;->k:Z

    .line 222
    if-nez v4, :cond_9

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    iput-object v0, p2, Landroidx/compose/foundation/text/input/internal/r1;->g:Landroidx/compose/ui/text/input/m0;

    .line 227
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/r1;->i:Z

    .line 229
    if-eqz v4, :cond_a

    .line 231
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/r1;->h:I

    .line 233
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroidx/compose/ui/text/input/m0;)Landroid/view/inputmethod/ExtractedText;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c1;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/c1;->a:Landroid/view/View;

    .line 243
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 246
    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 248
    iget-wide v4, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 250
    if-eqz p2, :cond_b

    .line 252
    iget-wide v6, p2, Landroidx/compose/ui/text/l1;->a:J

    .line 254
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 257
    move-result p2

    .line 258
    move v10, p2

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    move v10, v3

    .line 261
    :goto_5
    iget-object p2, v0, Landroidx/compose/ui/text/input/m0;->c:Landroidx/compose/ui/text/l1;

    .line 263
    if-eqz p2, :cond_c

    .line 265
    iget-wide v6, p2, Landroidx/compose/ui/text/l1;->a:J

    .line 267
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 270
    move-result p2

    .line 271
    move v11, p2

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move v11, v3

    .line 274
    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 277
    move-result v8

    .line 278
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 281
    move-result v9

    .line 282
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/c1;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 285
    move-result-object v6

    .line 286
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/c1;->a:Landroid/view/View;

    .line 288
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 291
    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    monitor-exit v3

    .line 297
    throw p0

    .line 298
    :cond_e
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/foundation/text/p2;Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m1;->m:Landroidx/compose/foundation/text/input/internal/h1;

    .line 7
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/h1;->c:Ljava/lang/Object;

    .line 9
    monitor-enter p4

    .line 10
    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->j:Landroidx/compose/ui/text/input/m0;

    .line 12
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/h1;->l:Landroidx/compose/ui/text/input/c0;

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/h1;->k:Landroidx/compose/ui/text/f1;

    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/h1;->m:Landroidx/compose/ui/geometry/g;

    .line 18
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/h1;->n:Landroidx/compose/ui/geometry/g;

    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->e:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->d:Z

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/h1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p4

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p4

    .line 37
    throw p0

    .line 38
    :cond_2
    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/compose/c;

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/text/input/internal/f;->k(Landroidx/activity/compose/c;)V

    .line 15
    return-void
.end method

.method public final h(Landroidx/compose/ui/geometry/g;)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/f;->c:Landroidx/compose/foundation/text/input/internal/m1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    iget v1, p1, Landroidx/compose/ui/geometry/g;->a:F

    .line 9
    invoke-static {v1}, Lkotlin/math/a;->b(F)I

    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroidx/compose/ui/geometry/g;->b:F

    .line 15
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 18
    move-result v2

    .line 19
    iget v3, p1, Landroidx/compose/ui/geometry/g;->c:F

    .line 21
    invoke-static {v3}, Lkotlin/math/a;->b(F)I

    .line 24
    move-result v3

    .line 25
    iget p1, p1, Landroidx/compose/ui/geometry/g;->d:F

    .line 27
    invoke-static {p1}, Lkotlin/math/a;->b(F)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/m1;->l:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->j:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/m1;->l:Landroid/graphics/Rect;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m1;->a:Landroid/view/View;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final j()Lkotlinx/coroutines/flow/o2;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Lkotlinx/coroutines/flow/x2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/e;->a:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/f;->d:Lkotlinx/coroutines/flow/x2;

    .line 23
    return-object v0
.end method

.method public final k(Landroidx/activity/compose/c;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/j1;->a:Landroidx/compose/foundation/text/input/internal/i1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/e;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/e;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/f;Landroidx/compose/foundation/text/input/internal/i1;Lkotlin/coroutines/Continuation;)V

    .line 12
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f1;

    .line 14
    iget-boolean p1, v0, Landroidx/compose/ui/s;->n:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 22
    move-result-object p1

    .line 23
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 25
    new-instance v4, Landroidx/compose/foundation/text/input/internal/e1;

    .line 27
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/e1;-><init>(Landroidx/compose/foundation/text/input/internal/f1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v2, v3, v4, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Lkotlinx/coroutines/a2;

    .line 37
    return-void
.end method
