.class public final Lde/payback/app/snack/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/android/lifecycle/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/app/snack/p;

.field public final b:Lpayback/ui/components/message/snackbar/j;

.field public final c:Lde/payback/app/snack/g;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public g:Lcom/google/android/material/snackbar/j;


# direct methods
.method public constructor <init>(Lde/payback/app/snack/p;Lde/payback/app/snack/i;Lpayback/ui/components/message/snackbar/j;Lde/payback/app/snack/g;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/snack/o;->a:Lde/payback/app/snack/p;

    .line 18
    iput-object p3, p0, Lde/payback/app/snack/o;->b:Lpayback/ui/components/message/snackbar/j;

    .line 20
    iput-object p4, p0, Lde/payback/app/snack/o;->c:Lde/payback/app/snack/g;

    .line 22
    iget-object p1, p5, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 24
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lde/payback/app/snack/o;->d:Lkotlinx/coroutines/internal/d;

    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p2, p0, Lde/payback/app/snack/o;->e:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    iput-object p2, p0, Lde/payback/app/snack/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    new-instance p2, Lde/payback/app/snack/k;

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p0, p3}, Lde/payback/app/snack/k;-><init>(Lde/payback/app/snack/o;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/app/snack/j;)V
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/snack/a;->INSTANCE:Lde/payback/app/snack/a;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lde/payback/app/snack/o;->g:Lcom/google/android/material/snackbar/j;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/h;->a(I)V

    .line 18
    iput-object v2, p0, Lde/payback/app/snack/o;->g:Lcom/google/android/material/snackbar/j;

    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    iget-object v0, p0, Lde/payback/app/snack/o;->e:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    invoke-static {v0}, Lkotlin/collections/s;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lde/payback/app/snack/o;->c:Lde/payback/app/snack/g;

    .line 52
    iget-object v4, v4, Lde/payback/app/snack/g;->a:Ljava/lang/String;

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    new-instance v3, Lde/payback/app/snack/n;

    .line 68
    invoke-direct {v3, p0, p1, v0, v2}, Lde/payback/app/snack/n;-><init>(Lde/payback/app/snack/o;Lde/payback/app/snack/j;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 71
    iget-object p0, p0, Lde/payback/app/snack/o;->d:Lkotlinx/coroutines/internal/d;

    .line 73
    invoke-static {p0, v2, v2, v3, v1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 76
    return-void

    .line 77
    :cond_3
    check-cast p1, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 79
    new-instance v3, Lde/payback/app/config/b;

    .line 81
    const/16 v4, 0xe

    .line 83
    invoke-direct {v3, v4, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 86
    iget-object v4, p1, Lde/payback/app/snack/ShowSnackbarEvent;->a:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 88
    iget-object v5, p1, Lde/payback/app/snack/ShowSnackbarEvent;->e:Ljava/lang/String;

    .line 90
    iget v6, p1, Lde/payback/app/snack/ShowSnackbarEvent;->b:I

    .line 92
    const v7, 0x1020002

    .line 95
    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_5

    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_4

    .line 107
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v7, v2

    .line 119
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 121
    const v8, 0x7f141373

    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 131
    move-result-object v8

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object v8, v2

    .line 134
    :goto_1
    if-eqz v7, :cond_7

    .line 136
    const v9, 0x7f141372

    .line 139
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move-object v9, v2

    .line 149
    :goto_2
    const/4 v10, 0x0

    .line 150
    if-nez v8, :cond_8

    .line 152
    sget-object v11, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    const-string v13, "Couldn\'t find tagged snack view for: "

    .line 160
    invoke-static {v13, v12}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    new-array v13, v10, [Ljava/lang/Object;

    .line 166
    invoke-virtual {v11, v12, v13}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_8
    if-nez v8, :cond_9

    .line 171
    if-nez v7, :cond_a

    .line 173
    goto/16 :goto_8

    .line 175
    :cond_9
    move-object v7, v8

    .line 176
    :cond_a
    const/4 v8, -0x1

    .line 177
    if-ne v6, v8, :cond_c

    .line 179
    if-eqz v5, :cond_b

    .line 181
    goto :goto_3

    .line 182
    :cond_b
    const-string p0, "Can\'t show snack with no textId or text defined."

    .line 184
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_c
    :goto_3
    if-eqz v5, :cond_d

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 198
    move-result-object v5

    .line 199
    :goto_4
    iget-object v6, p1, Lde/payback/app/snack/ShowSnackbarEvent;->c:Lde/payback/app/snack/ShowSnackbarEvent$Length;

    .line 201
    sget-object v11, Lde/payback/app/snack/ShowSnackbarEvent$Length$Short;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Short;

    .line 203
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_e

    .line 209
    move v6, v8

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    sget-object v11, Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$Long;

    .line 213
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_f

    .line 219
    move v6, v10

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    sget-object v11, Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;->INSTANCE:Lde/payback/app/snack/ShowSnackbarEvent$Length$VeryLong;

    .line 223
    invoke-static {v6, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_18

    .line 229
    const/16 v6, 0x1d4c

    .line 231
    :goto_5
    invoke-static {v7, v5, v6}, Lcom/google/android/material/snackbar/j;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v5, Lcom/google/android/material/snackbar/h;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 237
    iget-object v7, p1, Lde/payback/app/snack/ShowSnackbarEvent;->d:Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 239
    if-eqz v7, :cond_13

    .line 241
    iget-object v11, v7, Lde/payback/app/snack/ShowSnackbarEvent$Action;->b:Ljava/lang/String;

    .line 243
    iget v12, v7, Lde/payback/app/snack/ShowSnackbarEvent$Action;->a:I

    .line 245
    if-ne v12, v8, :cond_11

    .line 247
    if-eqz v11, :cond_10

    .line 249
    goto :goto_6

    .line 250
    :cond_10
    const-string p0, "Can\'t show snack-action with no textId or text defined."

    .line 252
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 255
    return-void

    .line 256
    :cond_11
    :goto_6
    invoke-virtual {v4}, Lde/payback/app/snack/ShowSnackbarEvent$Type;->getActionColor()I

    .line 259
    move-result v8

    .line 260
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 263
    move-result v8

    .line 264
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 270
    invoke-virtual {v10}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    if-eqz v11, :cond_12

    .line 279
    goto :goto_7

    .line 280
    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 287
    move-result-object v11

    .line 288
    :goto_7
    new-instance v0, Landroidx/media3/ui/i;

    .line 290
    const/16 v8, 0x14

    .line 292
    invoke-direct {v0, v8, v7}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 295
    invoke-virtual {v5, v11, v0}, Lcom/google/android/material/snackbar/j;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 298
    :cond_13
    if-eqz v9, :cond_16

    .line 300
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_16

    .line 306
    iget-object v0, v5, Lcom/google/android/material/snackbar/h;->l:Lcom/google/android/material/snackbar/f;

    .line 308
    if-eqz v0, :cond_14

    .line 310
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/f;->a()V

    .line 313
    :cond_14
    new-instance v0, Lcom/google/android/material/snackbar/f;

    .line 315
    invoke-direct {v0, v5, v9}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/j;Landroid/view/View;)V

    .line 318
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_15

    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 331
    :cond_15
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 334
    iput-object v0, v5, Lcom/google/android/material/snackbar/h;->l:Lcom/google/android/material/snackbar/f;

    .line 336
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    invoke-virtual {v4}, Lde/payback/app/snack/ShowSnackbarEvent$Type;->getBackgroundColor()I

    .line 346
    move-result v7

    .line 347
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 350
    move-result v7

    .line 351
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    const v7, 0x7f0a03ca

    .line 357
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Landroid/widget/TextView;

    .line 363
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    invoke-virtual {v4}, Lde/payback/app/snack/ShowSnackbarEvent$Type;->getTextColor()I

    .line 369
    move-result v4

    .line 370
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 373
    move-result v0

    .line 374
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 380
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 383
    new-instance v0, Lde/payback/app/snack/h;

    .line 385
    invoke-direct {v0, v3, p1}, Lde/payback/app/snack/h;-><init>(Lde/payback/app/config/b;Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 388
    iget-object p1, v5, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 390
    if-nez p1, :cond_17

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    .line 394
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iput-object p1, v5, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 399
    :cond_17
    iget-object p1, v5, Lcom/google/android/material/snackbar/h;->u:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/j;->j()V

    .line 407
    move-object v2, v5

    .line 408
    :goto_8
    iput-object v2, p0, Lde/payback/app/snack/o;->g:Lcom/google/android/material/snackbar/j;

    .line 410
    return-void

    .line 411
    :cond_18
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 414
    return-void

    .line 415
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 418
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lde/payback/app/snack/o;->e:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 10
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lde/payback/app/snack/o;->e:Ljava/util/LinkedHashMap;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lde/payback/app/snack/o;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-static {v0}, Lkotlin/collections/s;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/app/Activity;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lde/payback/app/snack/j;

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lde/payback/app/snack/o;->a(Lde/payback/app/snack/j;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
