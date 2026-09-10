.class public final synthetic Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/q5;Lkotlinx/coroutines/i1;Landroidx/compose/foundation/gestures/b4;)V
    .locals 0

    .prologue
    .line 15
    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/foundation/gestures/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/h;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/g;)V
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0x1c

    .line 3
    iput p1, p0, Landroidx/compose/foundation/gestures/k;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    iput p4, p0, Landroidx/compose/foundation/gestures/k;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/text/selection/w1;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 18
    iget-object v2, p1, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 20
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 25
    move-result-object v4

    .line 26
    iget-wide v4, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v4, :cond_0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->j()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->f:Landroidx/compose/ui/text/input/b1;

    .line 44
    instance-of v4, v4, Landroidx/compose/ui/text/input/f0;

    .line 46
    if-nez v4, :cond_0

    .line 48
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 50
    if-eqz v4, :cond_0

    .line 52
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v5

    .line 55
    :goto_0
    new-instance v7, Landroidx/compose/foundation/text/selection/c2;

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct {v7, v0, v8}, Landroidx/compose/foundation/text/selection/c2;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 61
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/t0;

    .line 63
    invoke-direct {v9, v1, v7, v6}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v7

    .line 70
    new-instance v10, Landroidx/compose/foundation/text/o;

    .line 72
    const/4 v11, 0x7

    .line 73
    invoke-direct {v10, v11, v9, v8}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    if-eqz v4, :cond_1

    .line 78
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 93
    move-result v3

    .line 94
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 96
    invoke-direct {v9, v4, v7, v3, v10}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-virtual {v2, v9}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 102
    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 107
    move-result-object v4

    .line 108
    iget-wide v9, v4, Landroidx/compose/ui/text/input/m0;->b:J

    .line 110
    invoke-static {v9, v10}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 116
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->f:Landroidx/compose/ui/text/input/b1;

    .line 118
    instance-of v4, v4, Landroidx/compose/ui/text/input/f0;

    .line 120
    if-nez v4, :cond_2

    .line 122
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 124
    if-eqz v4, :cond_2

    .line 126
    move v4, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move v4, v5

    .line 129
    :goto_1
    new-instance v7, Landroidx/compose/foundation/text/selection/d2;

    .line 131
    invoke-direct {v7, v0, v8}, Landroidx/compose/foundation/text/selection/d2;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 134
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/t0;

    .line 136
    invoke-direct {v9, v1, v7, v6}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v7

    .line 143
    new-instance v10, Landroidx/compose/foundation/text/o;

    .line 145
    invoke-direct {v10, v11, v9, v8}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    if-eqz v4, :cond_3

    .line 150
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 157
    move-result v9

    .line 158
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 165
    move-result v3

    .line 166
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 168
    invoke-direct {v9, v4, v7, v3, v10}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-virtual {v2, v9}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 174
    :cond_3
    sget-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 176
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->j()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 182
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->x:Landroidx/compose/runtime/p1;

    .line 184
    check-cast v4, Landroidx/compose/runtime/v3;

    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_4

    .line 198
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/w1;->h:Landroidx/compose/ui/platform/d3;

    .line 200
    if-eqz v4, :cond_4

    .line 202
    move v4, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move v4, v5

    .line 205
    :goto_2
    new-instance v7, Landroidx/compose/foundation/text/selection/e2;

    .line 207
    invoke-direct {v7, v0, v8}, Landroidx/compose/foundation/text/selection/e2;-><init>(Landroidx/compose/foundation/text/selection/w1;Lkotlin/coroutines/Continuation;)V

    .line 210
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/t0;

    .line 212
    invoke-direct {v9, v1, v7, v6}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v1

    .line 219
    new-instance v7, Landroidx/compose/foundation/text/o;

    .line 221
    invoke-direct {v7, v11, v9, v8}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    if-eqz v4, :cond_5

    .line 226
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 233
    move-result v9

    .line 234
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 241
    move-result v3

    .line 242
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 244
    invoke-direct {v9, v4, v1, v3, v7}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 247
    invoke-virtual {v2, v9}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 250
    :cond_5
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 252
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 255
    move-result-object v3

    .line 256
    iget-wide v3, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 258
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->e(J)I

    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 265
    move-result-object v4

    .line 266
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 268
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    move-result v4

    .line 274
    if-eq v3, v4, :cond_6

    .line 276
    move v3, v6

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    move v3, v5

    .line 279
    :goto_3
    new-instance v4, Landroidx/compose/foundation/text/selection/b2;

    .line 281
    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/w1;I)V

    .line 284
    new-instance v7, Landroidx/compose/foundation/text/selection/b2;

    .line 286
    invoke-direct {v7, v0, v6}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/w1;I)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v9

    .line 293
    new-instance v10, Landroidx/compose/foundation/text/o;

    .line 295
    invoke-direct {v10, v11, v7, v4}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    if-eqz v3, :cond_7

    .line 300
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 307
    move-result v4

    .line 308
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 315
    move-result v1

    .line 316
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 318
    invoke-direct {v7, v3, v4, v1, v10}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 321
    invoke-virtual {v2, v7}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 324
    :cond_7
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 326
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->j()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_8

    .line 332
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 335
    move-result-object v3

    .line 336
    iget-wide v3, v3, Landroidx/compose/ui/text/input/m0;->b:J

    .line 338
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_8

    .line 344
    move v5, v6

    .line 345
    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/selection/b2;

    .line 347
    const/4 v4, 0x2

    .line 348
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/selection/b2;-><init>(Landroidx/compose/foundation/text/selection/w1;I)V

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object p0

    .line 355
    new-instance v0, Landroidx/compose/foundation/text/o;

    .line 357
    invoke-direct {v0, v11, v3, v8}, Landroidx/compose/foundation/text/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    if-eqz v5, :cond_9

    .line 362
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 369
    move-result v4

    .line 370
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 377
    move-result v1

    .line 378
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 380
    invoke-direct {v4, v3, p0, v1, v0}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 383
    invoke-virtual {v2, v4}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 386
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    new-instance p1, Landroidx/compose/material3/internal/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v2, v1}, Landroidx/compose/material3/internal/a;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 28
    new-instance v1, Landroidx/compose/animation/l;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/compose/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    return-object v1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/p1;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/material3/bc;

    .line 13
    check-cast p1, Landroidx/compose/ui/focus/f0;

    .line 15
    new-instance v2, Landroidx/compose/material3/internal/o0;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v1, p0, v3}, Landroidx/compose/material3/internal/o0;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/p1;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v3, v2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/material3/bc;

    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 15
    new-instance v2, Landroidx/activity/compose/f;

    .line 17
    const/16 v3, 0x16

    .line 19
    invoke-direct {v2, v3, v1, p0}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/semantics/a1;->h(Landroidx/compose/ui/semantics/e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/layout/f1;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/material3/internal/v0;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/layout/t1;

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 18
    move-result v0

    .line 19
    iget-object v2, v1, Landroidx/compose/material3/internal/v0;->o:Landroidx/compose/material3/internal/z;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v2}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/g1;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v1, Landroidx/compose/material3/internal/v0;->o:Landroidx/compose/material3/internal/z;

    .line 29
    iget-object v2, v2, Landroidx/compose/material3/internal/z;->h:Landroidx/compose/runtime/e0;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/compose/material3/internal/g1;->d(Ljava/lang/Object;)F

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/internal/z;->h()F

    .line 43
    move-result v0

    .line 44
    :goto_0
    iget-object v1, v1, Landroidx/compose/material3/internal/v0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    move v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    if-ne v1, v4, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_2
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 63
    invoke-static {v2}, Lkotlin/math/a;->b(F)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0}, Lkotlin/math/a;->b(F)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p0, v1, v0, v3}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 74
    const/4 p0, 0x0

    .line 75
    iput-boolean p0, p1, Landroidx/compose/ui/layout/s1;->a:Z

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/saveable/e;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/runtime/saveable/j;

    .line 9
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 11
    iget-object p1, v0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/collection/v0;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p0}, Landroidx/collection/v0;->b(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, v0, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, p0, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroidx/compose/animation/l;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, v0, p0, v1, v2}, Landroidx/compose/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "Key "

    .line 38
    const-string v0, " was used multiple times "

    .line 40
    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    new-instance p1, Landroidx/activity/f;

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, v2, v1, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 28
    new-instance p0, Landroidx/activity/compose/j;

    .line 30
    const/16 v1, 0xa

    .line 32
    invoke-direct {p0, v1, v0, p1}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/lifecycle/compose/i;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Landroidx/core/view/p;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v1, p1, p0, v3}, Landroidx/core/view/p;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 33
    new-instance p0, Landroidx/compose/animation/l;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p0, v0, v2, p1, v1}, Landroidx/compose/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/lifecycle/compose/j;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v2, Landroidx/core/view/p;

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v1, p1, p0, v3}, Landroidx/core/view/p;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 33
    new-instance p0, Landroidx/compose/animation/l;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {p0, v0, v2, p1, v1}, Landroidx/compose/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/m0;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p1, Landroidx/media3/ui/compose/h;

    .line 20
    invoke-direct {p1, v1, p0}, Landroidx/media3/ui/compose/h;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 23
    move-object p0, v0

    .line 24
    check-cast p0, Landroidx/media3/exoplayer/e0;

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/e0;->m:Landroidx/media3/common/util/p;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/p;->a(Ljava/lang/Object;)V

    .line 31
    new-instance p0, Landroidx/activity/compose/j;

    .line 33
    const/16 v1, 0xb

    .line 35
    invoke-direct {p0, v1, p1, v0}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object p0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/navigation/o;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/navigation/compose/r;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroidx/compose/animation/l;

    .line 20
    invoke-direct {p1, p0, v1, v0}, Landroidx/compose/animation/l;-><init>(Landroidx/navigation/compose/r;Landroidx/navigation/o;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 23
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/navigation/o;

    .line 13
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    iget-object v2, v0, Landroidx/navigation/fragment/FragmentNavigator;->g:Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkotlin/Pair;

    .line 43
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 58
    if-nez v3, :cond_3

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->q()Landroidx/fragment/app/o1;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->b()V

    .line 67
    iget-object p1, p1, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/l0;

    .line 69
    iget-object v1, p1, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    iget-object v0, v0, Landroidx/navigation/fragment/FragmentNavigator;->i:Landroidx/compose/runtime/p2;

    .line 81
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroidx/lifecycle/h0;

    .line 87
    invoke-virtual {p1, p0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/h0;)V

    .line 90
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/painter/b;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/graphics/painter/b;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/graphics/painter/b;

    .line 13
    check-cast p1, Lcoil/compose/i;

    .line 15
    instance-of v2, p1, Lcoil/compose/g;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance p0, Lcoil/compose/g;

    .line 23
    invoke-direct {p0, v0}, Lcoil/compose/g;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    check-cast p1, Lcoil/compose/g;

    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Lcoil/compose/f;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p1, Lcoil/compose/f;

    .line 36
    iget-object v0, p1, Lcoil/compose/f;->b:Lcoil/request/e;

    .line 38
    iget-object v2, v0, Lcoil/request/e;->c:Ljava/lang/Throwable;

    .line 40
    instance-of v2, v2, Lcoil/request/NullRequestDataException;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    if-eqz v1, :cond_3

    .line 46
    new-instance p0, Lcoil/compose/f;

    .line 48
    invoke-direct {p0, v1, v0}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/b;Lcoil/request/e;)V

    .line 51
    return-object p0

    .line 52
    :cond_2
    if-eqz p0, :cond_3

    .line 54
    new-instance p1, Lcoil/compose/f;

    .line 56
    invoke-direct {p1, p0, v0}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/b;Lcoil/request/e;)V

    .line 59
    :cond_3
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 13
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "accessibility"

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 43
    new-instance p0, Landroidx/activity/compose/j;

    .line 45
    const/16 v0, 0xe

    .line 47
    invoke-direct {p0, v0, p1, v1}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/adition/android/compose_native_ads/video/z;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/adition/android/compose_native_ads/video/j;

    .line 15
    move-object/from16 v3, p1

    .line 17
    check-cast v3, Landroidx/lifecycle/compose/j;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/j;->a:Lcom/adition/android/compose_native_ads/video/model/y;

    .line 24
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 26
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;->a:Ljava/lang/String;

    .line 28
    sget-object v4, Lcom/adition/android/compose_native_ads/video/t;->INSTANCE:Lcom/adition/android/compose_native_ads/video/t;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v4, Ljava/io/File;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    move-result-object v6

    .line 43
    const-string v7, "video_cache"

    .line 45
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    sget-object v6, Lcom/adition/android/compose_native_ads/video/t;->a:Landroidx/media3/datasource/cache/q;

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v6, :cond_0

    .line 53
    new-instance v6, Landroidx/media3/datasource/cache/q;

    .line 55
    new-instance v8, Landroidx/media3/datasource/cache/n;

    .line 57
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v9, Landroidx/media3/database/a;

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v10

    .line 66
    const-string v11, "exoplayer_internal.db"

    .line 68
    invoke-direct {v9, v10, v11, v5, v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 71
    invoke-direct {v6, v4, v8, v9}, Landroidx/media3/datasource/cache/q;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/n;Landroidx/media3/database/a;)V

    .line 74
    sput-object v6, Lcom/adition/android/compose_native_ads/video/t;->a:Landroidx/media3/datasource/cache/q;

    .line 76
    :cond_0
    sget-object v4, Lcom/adition/android/compose_native_ads/video/t;->a:Landroidx/media3/datasource/cache/q;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v6, Lcom/google/firebase/platforminfo/c;

    .line 83
    const/4 v8, 0x7

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct {v6, v8, v9}, Lcom/google/firebase/platforminfo/c;-><init>(IZ)V

    .line 88
    iput-object v4, v6, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 90
    new-instance v8, Landroidx/cardview/widget/a;

    .line 92
    new-instance v10, Landroidx/compose/foundation/text/s3;

    .line 94
    const/4 v11, 0x2

    .line 95
    invoke-direct {v10, v11}, Landroidx/compose/foundation/text/s3;-><init>(I)V

    .line 98
    invoke-direct {v8, v2, v10}, Landroidx/cardview/widget/a;-><init>(Landroid/content/Context;Landroidx/compose/foundation/text/s3;)V

    .line 101
    new-instance v10, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 103
    const/4 v12, 0x3

    .line 104
    invoke-direct {v10, v12}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 107
    new-instance v15, Landroidx/browser/customtabs/c;

    .line 109
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v13, Landroidx/media3/datasource/cache/f;->DEFAULT:Landroidx/media3/datasource/cache/f;

    .line 114
    iput-object v13, v15, Landroidx/browser/customtabs/c;->f:Ljava/lang/Object;

    .line 116
    iput-object v4, v15, Landroidx/browser/customtabs/c;->c:Ljava/lang/Object;

    .line 118
    iput-object v6, v15, Landroidx/browser/customtabs/c;->e:Ljava/lang/Object;

    .line 120
    iput-boolean v9, v15, Landroidx/browser/customtabs/c;->a:Z

    .line 122
    iput-object v10, v15, Landroidx/browser/customtabs/c;->d:Ljava/lang/Object;

    .line 124
    iput-object v8, v15, Landroidx/browser/customtabs/c;->g:Ljava/lang/Object;

    .line 126
    iput v11, v15, Landroidx/browser/customtabs/c;->b:I

    .line 128
    new-instance v4, Landroidx/media3/extractor/p;

    .line 130
    invoke-direct {v4}, Landroidx/media3/extractor/p;-><init>()V

    .line 133
    new-instance v6, Landroidx/activity/e0;

    .line 135
    const/16 v8, 0x15

    .line 137
    invoke-direct {v6, v8, v4}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 140
    new-instance v18, Landroidx/media3/exoplayer/upstream/g;

    .line 142
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 145
    sget-object v4, Landroidx/media3/common/a0;->DEFAULT_MEDIA_ID:Ljava/lang/String;

    .line 147
    new-instance v4, Lcom/google/mlkit/common/internal/model/a;

    .line 149
    invoke-direct {v4, v12}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 152
    sget-object v8, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 154
    sget-object v8, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 156
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 158
    sget-object v25, Landroidx/media3/common/y;->EMPTY:Landroidx/media3/common/y;

    .line 160
    if-nez v0, :cond_1

    .line 162
    move-object v0, v5

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    move-result-object v0

    .line 168
    :goto_0
    if-eqz v0, :cond_2

    .line 170
    new-instance v5, Landroidx/media3/common/x;

    .line 172
    invoke-direct {v5, v0, v8}, Landroidx/media3/common/x;-><init>(Landroid/net/Uri;Lcom/google/common/collect/e0;)V

    .line 175
    :cond_2
    move-object/from16 v22, v5

    .line 177
    new-instance v14, Landroidx/media3/common/a0;

    .line 179
    new-instance v0, Landroidx/media3/common/v;

    .line 181
    invoke-direct {v0, v4}, Landroidx/media3/common/u;-><init>(Lcom/google/mlkit/common/internal/model/a;)V

    .line 184
    new-instance v23, Landroidx/media3/common/w;

    .line 186
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 189
    sget-object v24, Landroidx/media3/common/d0;->EMPTY:Landroidx/media3/common/d0;

    .line 191
    const-string v20, ""

    .line 193
    move-object/from16 v21, v0

    .line 195
    move-object/from16 v19, v14

    .line 197
    invoke-direct/range {v19 .. v25}, Landroidx/media3/common/a0;-><init>(Ljava/lang/String;Landroidx/media3/common/v;Landroidx/media3/common/x;Landroidx/media3/common/w;Landroidx/media3/common/d0;Landroidx/media3/common/y;)V

    .line 200
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v13, Landroidx/media3/exoplayer/source/d0;

    .line 205
    sget-object v17, Landroidx/media3/exoplayer/drm/g;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/g;

    .line 207
    move-object/from16 v16, v6

    .line 209
    invoke-direct/range {v13 .. v18}, Landroidx/media3/exoplayer/source/d0;-><init>(Landroidx/media3/common/a0;Landroidx/browser/customtabs/c;Landroidx/activity/e0;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/upstream/g;)V

    .line 212
    new-instance v0, Ljava/util/HashMap;

    .line 214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    sget-object v4, Landroidx/media3/exoplayer/analytics/k;->PRELOAD:Landroidx/media3/exoplayer/analytics/k;

    .line 219
    iget-object v4, v4, Landroidx/media3/exoplayer/analytics/k;->a:Ljava/lang/String;

    .line 221
    const/high16 v5, 0x8980000

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v15, Landroidx/media3/exoplayer/upstream/d;

    .line 232
    const/16 v4, 0x10

    .line 234
    invoke-direct {v15, v4}, Landroidx/media3/exoplayer/upstream/d;-><init>(I)V

    .line 237
    const/16 v4, 0xfa0

    .line 239
    const-string v5, "bufferForPlaybackMs"

    .line 241
    const-string v6, "0"

    .line 243
    invoke-static {v4, v9, v5, v6}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 246
    const/16 v8, 0xfa0

    .line 248
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 250
    invoke-static {v8, v9, v10, v6}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 253
    const/16 v6, 0xfa0

    .line 255
    const-string v12, "minBufferMs"

    .line 257
    invoke-static {v6, v4, v12, v5}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v6, v8, v12, v10}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v5, "maxBufferMs"

    .line 265
    const/16 v10, 0x1f40

    .line 267
    invoke-static {v10, v6, v5, v12}, Landroidx/media3/exoplayer/g;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v14, Landroidx/media3/exoplayer/g;

    .line 272
    const/16 v24, 0x1

    .line 274
    move/from16 v17, v6

    .line 276
    move/from16 v19, v10

    .line 278
    move/from16 v21, v4

    .line 280
    move/from16 v23, v8

    .line 282
    move-object/from16 v25, v0

    .line 284
    move/from16 v20, v4

    .line 286
    move/from16 v16, v6

    .line 288
    move/from16 v22, v8

    .line 290
    move/from16 v18, v10

    .line 292
    invoke-direct/range {v14 .. v25}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/upstream/d;IIIIIIIIZLjava/util/Map;)V

    .line 295
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 297
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;)V

    .line 300
    iget-boolean v2, v0, Landroidx/media3/exoplayer/l;->z:Z

    .line 302
    xor-int/2addr v2, v7

    .line 303
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 306
    new-instance v2, Lcom/google/firebase/firestore/local/b;

    .line 308
    invoke-direct {v2, v11, v14}, Lcom/google/firebase/firestore/local/b;-><init>(ILjava/lang/Object;)V

    .line 311
    iput-object v2, v0, Landroidx/media3/exoplayer/l;->f:Lcom/google/common/base/g0;

    .line 313
    iget-boolean v2, v0, Landroidx/media3/exoplayer/l;->z:Z

    .line 315
    xor-int/2addr v2, v7

    .line 316
    invoke-static {v2}, Lcom/google/common/base/x;->s(Z)V

    .line 319
    iput-boolean v7, v0, Landroidx/media3/exoplayer/l;->z:Z

    .line 321
    new-instance v14, Landroidx/media3/exoplayer/e0;

    .line 323
    invoke-direct {v14, v0}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/l;)V

    .line 326
    invoke-virtual {v14}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 329
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v14}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 336
    invoke-virtual {v14}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 339
    iget-object v2, v14, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 341
    invoke-virtual {v14, v2}, Landroidx/media3/exoplayer/e0;->o(Landroidx/media3/exoplayer/d1;)I

    .line 344
    invoke-virtual {v14}, Landroidx/media3/exoplayer/e0;->k()J

    .line 347
    iget v2, v14, Landroidx/media3/exoplayer/e0;->I:I

    .line 349
    add-int/2addr v2, v7

    .line 350
    iput v2, v14, Landroidx/media3/exoplayer/e0;->I:I

    .line 352
    iget-object v2, v14, Landroidx/media3/exoplayer/e0;->p:Ljava/util/ArrayList;

    .line 354
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    move v5, v9

    .line 363
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    move-result v6

    .line 367
    if-ge v5, v6, :cond_3

    .line 369
    new-instance v6, Landroidx/media3/exoplayer/b1;

    .line 371
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Landroidx/media3/exoplayer/source/a;

    .line 377
    iget-boolean v10, v14, Landroidx/media3/exoplayer/e0;->q:Z

    .line 379
    invoke-direct {v6, v8, v10}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/source/a;Z)V

    .line 382
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance v8, Landroidx/media3/exoplayer/b0;

    .line 387
    iget-object v10, v6, Landroidx/media3/exoplayer/b1;->b:Ljava/lang/Object;

    .line 389
    iget-object v6, v6, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 391
    invoke-direct {v8, v10, v6}, Landroidx/media3/exoplayer/b0;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V

    .line 394
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 399
    goto :goto_1

    .line 400
    :cond_3
    iget-object v0, v14, Landroidx/media3/exoplayer/e0;->P:Landroidx/media3/exoplayer/source/j0;

    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 405
    move-result v5

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    new-instance v6, Landroidx/media3/exoplayer/source/j0;

    .line 411
    new-instance v8, Ljava/util/Random;

    .line 413
    iget-object v0, v0, Landroidx/media3/exoplayer/source/j0;->a:Ljava/util/Random;

    .line 415
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 418
    move-result-wide v12

    .line 419
    invoke-direct {v8, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 422
    invoke-direct {v6, v8}, Landroidx/media3/exoplayer/source/j0;-><init>(Ljava/util/Random;)V

    .line 425
    invoke-virtual {v6, v5}, Landroidx/media3/exoplayer/source/j0;->a(I)Landroidx/media3/exoplayer/source/j0;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v14, Landroidx/media3/exoplayer/e0;->P:Landroidx/media3/exoplayer/source/j0;

    .line 431
    new-instance v0, Landroidx/media3/exoplayer/h1;

    .line 433
    iget-object v5, v14, Landroidx/media3/exoplayer/e0;->P:Landroidx/media3/exoplayer/source/j0;

    .line 435
    invoke-direct {v0, v2, v5}, Landroidx/media3/exoplayer/h1;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;)V

    .line 438
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 441
    move-result v2

    .line 442
    const/4 v5, -0x1

    .line 443
    iget v6, v0, Landroidx/media3/exoplayer/h1;->c:I

    .line 445
    if-nez v2, :cond_5

    .line 447
    if-ge v5, v6, :cond_4

    .line 449
    goto :goto_2

    .line 450
    :cond_4
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 452
    invoke-direct {v1, v0}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/exoplayer/h1;)V

    .line 455
    throw v1

    .line 456
    :cond_5
    :goto_2
    iget-boolean v2, v14, Landroidx/media3/exoplayer/e0;->H:Z

    .line 458
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/h1;->a(Z)I

    .line 461
    move-result v2

    .line 462
    iget-object v8, v14, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 464
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    invoke-virtual {v14, v0, v2, v12, v13}, Landroidx/media3/exoplayer/e0;->B(Landroidx/media3/common/v0;IJ)Landroid/util/Pair;

    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v14, v8, v0, v10}, Landroidx/media3/exoplayer/e0;->A(Landroidx/media3/exoplayer/d1;Landroidx/media3/common/v0;Landroid/util/Pair;)Landroidx/media3/exoplayer/d1;

    .line 476
    move-result-object v8

    .line 477
    iget v10, v8, Landroidx/media3/exoplayer/d1;->e:I

    .line 479
    const/4 v15, 0x4

    .line 480
    if-ne v10, v7, :cond_6

    .line 482
    move v10, v7

    .line 483
    goto :goto_4

    .line 484
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_7

    .line 490
    :goto_3
    move v10, v15

    .line 491
    goto :goto_4

    .line 492
    :cond_7
    if-ne v2, v5, :cond_8

    .line 494
    goto :goto_4

    .line 495
    :cond_8
    if-lt v2, v6, :cond_9

    .line 497
    goto :goto_3

    .line 498
    :cond_9
    move v10, v11

    .line 499
    :goto_4
    invoke-static {v8, v10}, Landroidx/media3/exoplayer/e0;->z(Landroidx/media3/exoplayer/d1;I)Landroidx/media3/exoplayer/d1;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v12, v13}, Landroidx/media3/common/util/l0;->E(J)J

    .line 506
    move-result-wide v19

    .line 507
    iget-object v5, v14, Landroidx/media3/exoplayer/e0;->P:Landroidx/media3/exoplayer/source/j0;

    .line 509
    iget-object v6, v14, Landroidx/media3/exoplayer/e0;->l:Landroidx/media3/exoplayer/l0;

    .line 511
    iget-object v6, v6, Landroidx/media3/exoplayer/l0;->h:Landroidx/media3/common/util/h0;

    .line 513
    move v8, v15

    .line 514
    new-instance v15, Landroidx/media3/exoplayer/h0;

    .line 516
    move/from16 v18, v2

    .line 518
    move-object/from16 v16, v4

    .line 520
    move-object/from16 v17, v5

    .line 522
    invoke-direct/range {v15 .. v20}, Landroidx/media3/exoplayer/h0;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/j0;IJ)V

    .line 525
    const/16 v2, 0x11

    .line 527
    invoke-virtual {v6, v2, v15}, Landroidx/media3/common/util/h0;->a(ILjava/lang/Object;)Landroidx/media3/common/util/g0;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroidx/media3/common/util/g0;->b()V

    .line 534
    iget-object v2, v14, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 536
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 538
    iget-object v2, v2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 540
    iget-object v4, v0, Landroidx/media3/exoplayer/d1;->b:Landroidx/media3/exoplayer/source/p;

    .line 542
    iget-object v4, v4, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_a

    .line 550
    iget-object v2, v14, Landroidx/media3/exoplayer/e0;->o0:Landroidx/media3/exoplayer/d1;

    .line 552
    iget-object v2, v2, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 554
    invoke-virtual {v2}, Landroidx/media3/common/v0;->p()Z

    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_a

    .line 560
    move/from16 v17, v7

    .line 562
    goto :goto_5

    .line 563
    :cond_a
    move/from16 v17, v9

    .line 565
    :goto_5
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/e0;->l(Landroidx/media3/exoplayer/d1;)J

    .line 568
    move-result-wide v19

    .line 569
    const/16 v21, -0x1

    .line 571
    const/16 v22, 0x0

    .line 573
    const/16 v16, 0x0

    .line 575
    const/16 v18, 0x4

    .line 577
    move-object v15, v0

    .line 578
    invoke-virtual/range {v14 .. v22}, Landroidx/media3/exoplayer/e0;->W(Landroidx/media3/exoplayer/d1;IZIJIZ)V

    .line 581
    invoke-virtual {v14, v9}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 584
    invoke-virtual {v14}, Landroidx/media3/exoplayer/e0;->Y()V

    .line 587
    iput v11, v14, Landroidx/media3/exoplayer/e0;->Z:I

    .line 589
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v14, v11, v8, v0}, Landroidx/media3/exoplayer/e0;->K(IILjava/lang/Object;)V

    .line 596
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/z;->f:Landroidx/compose/runtime/m1;

    .line 598
    check-cast v0, Landroidx/compose/runtime/p3;

    .line 600
    invoke-virtual {v0}, Landroidx/compose/runtime/p3;->m()F

    .line 603
    move-result v0

    .line 604
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/e0;->S(F)V

    .line 607
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/z;->v:Lcom/adition/android/compose_native_ads/video/y;

    .line 609
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/e0;->a(Landroidx/media3/common/k0;)V

    .line 612
    invoke-virtual {v14}, Landroidx/media3/exoplayer/e0;->D()V

    .line 615
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 617
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 619
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 622
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 624
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 626
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Landroidx/media3/common/m0;

    .line 632
    if-eqz v0, :cond_b

    .line 634
    iget-object v2, v1, Lcom/adition/android/compose_native_ads/video/z;->l:Landroidx/compose/runtime/o1;

    .line 636
    check-cast v2, Landroidx/compose/runtime/t3;

    .line 638
    invoke-virtual {v2}, Landroidx/compose/runtime/t3;->m()J

    .line 641
    move-result-wide v4

    .line 642
    const-wide/16 v8, 0x1

    .line 644
    sub-long/2addr v4, v8

    .line 645
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 647
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/e0;->H(J)V

    .line 650
    :cond_b
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/z;->r:Landroidx/compose/runtime/p1;

    .line 652
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 654
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_c

    .line 666
    iget-object v0, v1, Lcom/adition/android/compose_native_ads/video/z;->q:Landroidx/compose/runtime/p1;

    .line 668
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 670
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Landroidx/media3/common/m0;

    .line 676
    if-eqz v0, :cond_c

    .line 678
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 680
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/e0;->M(Z)V

    .line 683
    :cond_c
    new-instance v0, Landroidx/activity/compose/i;

    .line 685
    invoke-direct {v0, v3, v1, v11}, Landroidx/activity/compose/i;-><init>(Landroidx/lifecycle/compose/j;Ljava/lang/Object;I)V

    .line 688
    return-object v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v0, v0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/core/g;

    .line 15
    move-object/from16 v3, p1

    .line 17
    check-cast v3, Landroidx/datastore/preferences/core/b;

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/google/firebase/heartbeatinfo/h;->c:Landroidx/datastore/preferences/core/g;

    .line 27
    sget-object v6, Lcom/google/firebase/heartbeatinfo/h;->d:Landroidx/datastore/preferences/core/g;

    .line 29
    const-string v7, ""

    .line 31
    invoke-static {v3, v6, v7}, Landroidx/media3/common/util/b;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v8, :cond_2

    .line 44
    invoke-static {v3, v1}, Lcom/google/firebase/heartbeatinfo/h;->c(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)Landroidx/datastore/preferences/core/g;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v4, Landroidx/datastore/preferences/core/g;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    :goto_0
    return-object v9

    .line 60
    :cond_1
    invoke-static {v3, v1}, Lcom/google/firebase/heartbeatinfo/h;->d(Landroidx/datastore/preferences/core/b;Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 65
    new-instance v4, Ljava/util/HashSet;

    .line 67
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-static {v3, v0, v4}, Landroidx/media3/common/util/b;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/util/Collection;

    .line 76
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v3, v0, v2}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 85
    return-object v9

    .line 86
    :cond_2
    invoke-static {v3, v5, v4}, Landroidx/media3/common/util/b;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v10

    .line 96
    const-wide/16 v12, 0x1

    .line 98
    add-long v14, v10, v12

    .line 100
    const-wide/16 v16, 0x1e

    .line 102
    cmp-long v2, v14, v16

    .line 104
    if-nez v2, :cond_7

    .line 106
    invoke-static {v3, v5, v4}, Landroidx/media3/common/util/b;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v10

    .line 116
    new-instance v2, Ljava/util/HashSet;

    .line 118
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v4

    .line 133
    move-object v8, v9

    .line 134
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_6

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v15

    .line 150
    instance-of v15, v15, Ljava/util/Set;

    .line 152
    if-eqz v15, :cond_5

    .line 154
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v15

    .line 158
    check-cast v15, Ljava/util/Set;

    .line 160
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v16

    .line 164
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_5

    .line 170
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v17

    .line 174
    move-object/from16 p0, v9

    .line 176
    move-object/from16 v9, v17

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 180
    if-eqz v8, :cond_3

    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 185
    move-result v17

    .line 186
    if-lez v17, :cond_4

    .line 188
    :cond_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/datastore/preferences/core/g;

    .line 194
    iget-object v2, v2, Landroidx/datastore/preferences/core/g;->a:Ljava/lang/String;

    .line 196
    move-object v7, v2

    .line 197
    move-object v8, v9

    .line 198
    move-object v2, v15

    .line 199
    :cond_4
    move-object/from16 v9, p0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 p0, v9

    .line 204
    move-object/from16 v9, p0

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object/from16 p0, v9

    .line 209
    new-instance v4, Ljava/util/HashSet;

    .line 211
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    new-instance v2, Landroidx/datastore/preferences/core/g;

    .line 222
    invoke-direct {v2, v7}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v3, v2, v4}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 228
    sub-long/2addr v10, v12

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v5, v2}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 p0, v9

    .line 239
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 241
    new-instance v4, Ljava/util/HashSet;

    .line 243
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 246
    invoke-static {v3, v0, v4}, Landroidx/media3/common/util/b;->f(Landroidx/datastore/preferences/core/b;Landroidx/datastore/preferences/core/g;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljava/util/Collection;

    .line 252
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    add-long/2addr v10, v12

    .line 259
    invoke-virtual {v3, v0, v2}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v5, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v3, v6, v1}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/g;Ljava/lang/Object;)V

    .line 272
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/k;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v7, 0x9

    .line 10
    const/16 v8, 0x8

    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    iget-object v14, v0, Landroidx/compose/foundation/gestures/k;->d:Ljava/lang/Object;

    .line 19
    iget-object v15, v0, Landroidx/compose/foundation/gestures/k;->c:Ljava/lang/Object;

    .line 21
    const-wide v16, 0xffffffffL

    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/gestures/k;->b:Ljava/lang/Object;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    check-cast v4, Lcom/urbanairship/android/layout/model/PageRequest;

    .line 33
    check-cast v15, Lcom/urbanairship/android/layout/model/b7;

    .line 35
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    move-object/from16 v0, p1

    .line 39
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget v1, v0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 46
    iget-object v2, v0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-boolean v3, v0, Lcom/urbanairship/android/layout/environment/k1;->m:Z

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const/16 v27, 0x0

    .line 57
    const/16 v28, 0x1fbf

    .line 59
    const/16 v17, 0x0

    .line 61
    const/16 v18, 0x0

    .line 63
    const/16 v19, 0x0

    .line 65
    const/16 v20, 0x0

    .line 67
    const/16 v21, 0x0

    .line 69
    const/16 v22, 0x0

    .line 71
    const/16 v23, 0x0

    .line 73
    const/16 v24, 0x0

    .line 75
    const/16 v25, 0x0

    .line 77
    const/16 v26, 0x0

    .line 79
    move-object/from16 v16, v0

    .line 81
    invoke-static/range {v16 .. v28}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 84
    move-result-object v0

    .line 85
    :goto_0
    move-object/from16 v3, v16

    .line 87
    goto/16 :goto_5

    .line 89
    :cond_0
    move-object v3, v0

    .line 90
    sget-object v0, Lcom/urbanairship/android/layout/environment/j1;->$EnumSwitchMapping$0:[I

    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v5

    .line 96
    aget v0, v0, v5

    .line 98
    if-eq v0, v12, :cond_4

    .line 100
    if-eq v0, v10, :cond_3

    .line 102
    if-eq v0, v6, :cond_2

    .line 104
    if-ne v0, v9, :cond_1

    .line 106
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->f(Ljava/util/List;)I

    .line 109
    move-result v0

    .line 110
    if-gez v0, :cond_5

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_2
    :goto_1
    move v0, v13

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 122
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    add-int/lit8 v0, v1, 0x1

    .line 129
    :cond_5
    :goto_2
    if-ltz v0, :cond_a

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    move-result v5

    .line 135
    if-ge v0, v5, :cond_a

    .line 137
    iget v5, v3, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 139
    if-ne v0, v5, :cond_6

    .line 141
    const/16 v27, 0x0

    .line 143
    const/16 v28, 0x1fff

    .line 145
    const/16 v17, 0x0

    .line 147
    const/16 v18, 0x0

    .line 149
    const/16 v19, 0x0

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x0

    .line 155
    const/16 v22, 0x0

    .line 157
    const/16 v23, 0x0

    .line 159
    const/16 v24, 0x0

    .line 161
    const/16 v25, 0x0

    .line 163
    const/16 v26, 0x0

    .line 165
    move-object/from16 v16, v3

    .line 167
    invoke-static/range {v16 .. v28}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    iget-object v7, v3, Lcom/urbanairship/android/layout/environment/k1;->l:Lcom/urbanairship/android/layout/property/c3;

    .line 174
    iget-boolean v8, v3, Lcom/urbanairship/android/layout/environment/k1;->e:Z

    .line 176
    if-nez v7, :cond_9

    .line 178
    if-nez v8, :cond_8

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    move-result v2

    .line 184
    sub-int/2addr v2, v12

    .line 185
    if-ne v0, v2, :cond_7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move/from16 v19, v13

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    :goto_3
    move/from16 v19, v12

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move/from16 v19, v8

    .line 196
    :goto_4
    const/16 v27, 0x0

    .line 198
    const/16 v28, 0x17b1

    .line 200
    const/16 v20, 0x0

    .line 202
    const/16 v21, 0x0

    .line 204
    const/16 v22, 0x0

    .line 206
    const/16 v23, 0x0

    .line 208
    const/16 v24, 0x0

    .line 210
    const/16 v25, 0x0

    .line 212
    const/16 v26, 0x0

    .line 214
    move/from16 v17, v0

    .line 216
    move-object/from16 v16, v3

    .line 218
    move/from16 v18, v5

    .line 220
    invoke-static/range {v16 .. v28}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object/from16 v16, v3

    .line 227
    const/16 v27, 0x0

    .line 229
    const/16 v28, 0x1fbf

    .line 231
    const/16 v17, 0x0

    .line 233
    const/16 v18, 0x0

    .line 235
    const/16 v19, 0x0

    .line 237
    const/16 v20, 0x0

    .line 239
    const/16 v21, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v24, 0x0

    .line 247
    const/16 v25, 0x0

    .line 249
    const/16 v26, 0x0

    .line 251
    invoke-static/range {v16 .. v28}, Lcom/urbanairship/android/layout/environment/k1;->a(Lcom/urbanairship/android/layout/environment/k1;IIZLjava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/Map;ZZZZI)Lcom/urbanairship/android/layout/environment/k1;

    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_0

    .line 257
    :goto_5
    new-instance v2, Landroidx/compose/foundation/gestures/l;

    .line 259
    const/16 v5, 0xf

    .line 261
    invoke-direct {v2, v4, v3, v0, v5}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    invoke-static {v11, v2, v12, v11}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 267
    iget v2, v0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 269
    if-eq v2, v1, :cond_10

    .line 271
    iget-object v1, v15, Lcom/urbanairship/android/layout/model/b7;->z:Lcom/urbanairship/android/layout/model/w4;

    .line 273
    if-eqz v1, :cond_f

    .line 275
    iget-object v2, v1, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 277
    sget-object v3, Lcom/urbanairship/android/layout/model/t4;->$EnumSwitchMapping$0:[I

    .line 279
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 282
    move-result v7

    .line 283
    aget v3, v3, v7

    .line 285
    if-eq v3, v12, :cond_e

    .line 287
    if-eq v3, v10, :cond_d

    .line 289
    if-eq v3, v6, :cond_c

    .line 291
    if-ne v3, v9, :cond_b

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-static {v2}, Lkotlin/collections/x;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 305
    :cond_e
    :goto_6
    new-instance v2, Landroidx/navigation/fragment/g;

    .line 307
    invoke-direct {v2, v5, v4, v1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 310
    invoke-static {v11, v2, v12, v11}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 313
    :cond_f
    sget-object v1, Lcom/urbanairship/android/layout/model/PageRequest;->NEXT:Lcom/urbanairship/android/layout/model/PageRequest;

    .line 315
    if-ne v4, v1, :cond_10

    .line 317
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    :cond_10
    move-object v11, v0

    .line 324
    :goto_7
    return-object v11

    .line 325
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_f
    check-cast v4, Landroidx/compose/material3/internal/s1;

    .line 402
    check-cast v15, Landroidx/compose/foundation/layout/p2;

    .line 404
    check-cast v14, Landroidx/compose/ui/c;

    .line 406
    move-object/from16 v0, p1

    .line 408
    check-cast v0, Landroidx/compose/ui/node/c1;

    .line 410
    invoke-virtual {v4}, Landroidx/compose/material3/internal/s1;->get()Ljava/lang/Object;

    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Landroidx/compose/ui/geometry/k;

    .line 416
    iget-wide v1, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 418
    const/16 v3, 0x20

    .line 420
    shr-long v4, v1, v3

    .line 422
    long-to-int v4, v4

    .line 423
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    move-result v4

    .line 427
    const/4 v5, 0x0

    .line 428
    cmpl-float v6, v4, v5

    .line 430
    if-lez v6, :cond_13

    .line 432
    const/high16 v6, 0x40800000    # 4.0f

    .line 434
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 437
    move-result v6

    .line 438
    iget-object v7, v0, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 443
    move-result-object v8

    .line 444
    invoke-interface {v15, v8}, Landroidx/compose/foundation/layout/p2;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 447
    move-result v8

    .line 448
    invoke-virtual {v0, v8}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 451
    move-result v8

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 455
    move-result-object v9

    .line 456
    invoke-interface {v15, v9}, Landroidx/compose/foundation/layout/p2;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 459
    move-result v9

    .line 460
    invoke-virtual {v0, v9}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 463
    move-result v9

    .line 464
    invoke-static {v4}, Lkotlin/math/a;->b(F)I

    .line 467
    move-result v10

    .line 468
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 471
    move-result-wide v11

    .line 472
    shr-long/2addr v11, v3

    .line 473
    long-to-int v11, v11

    .line 474
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    move-result v11

    .line 478
    sub-float/2addr v11, v8

    .line 479
    sub-float/2addr v11, v9

    .line 480
    invoke-static {v11}, Lkotlin/math/a;->b(F)I

    .line 483
    move-result v9

    .line 484
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 487
    move-result-object v11

    .line 488
    invoke-interface {v14, v10, v9, v11}, Landroidx/compose/ui/c;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 491
    move-result v9

    .line 492
    int-to-float v9, v9

    .line 493
    add-float/2addr v9, v8

    .line 494
    const/high16 v8, 0x40000000    # 2.0f

    .line 496
    div-float/2addr v4, v8

    .line 497
    add-float/2addr v9, v4

    .line 498
    sub-float v10, v9, v4

    .line 500
    sub-float/2addr v10, v6

    .line 501
    cmpg-float v11, v10, v5

    .line 503
    if-gez v11, :cond_11

    .line 505
    move/from16 v19, v5

    .line 507
    goto :goto_8

    .line 508
    :cond_11
    move/from16 v19, v10

    .line 510
    :goto_8
    add-float/2addr v9, v4

    .line 511
    add-float/2addr v9, v6

    .line 512
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 515
    move-result-wide v4

    .line 516
    shr-long v3, v4, v3

    .line 518
    long-to-int v3, v3

    .line 519
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 522
    move-result v3

    .line 523
    cmpl-float v4, v9, v3

    .line 525
    if-lez v4, :cond_12

    .line 527
    move/from16 v21, v3

    .line 529
    goto :goto_9

    .line 530
    :cond_12
    move/from16 v21, v9

    .line 532
    :goto_9
    and-long v1, v1, v16

    .line 534
    long-to-int v1, v1

    .line 535
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    move-result v1

    .line 539
    neg-float v2, v1

    .line 540
    div-float v20, v2, v8

    .line 542
    div-float v22, v1, v8

    .line 544
    sget-object v1, Landroidx/compose/ui/graphics/h0;->Companion:Landroidx/compose/ui/graphics/g0;

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    iget-object v1, v7, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 551
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->A()J

    .line 554
    move-result-wide v2

    .line 555
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 558
    move-result-object v4

    .line 559
    invoke-interface {v4}, Landroidx/compose/ui/graphics/c0;->e()V

    .line 562
    :try_start_0
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 564
    move-object/from16 v18, v4

    .line 566
    check-cast v18, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 568
    const/16 v23, 0x0

    .line 570
    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/auth/api/signin/internal/h;->w(FFFFI)V

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 579
    goto :goto_a

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->C(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)V

    .line 584
    throw v0

    .line 585
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/node/c1;->a()V

    .line 588
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590
    return-object v0

    .line 591
    :pswitch_10
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 593
    check-cast v15, Landroidx/compose/material3/k9;

    .line 595
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 597
    move-object/from16 v0, p1

    .line 599
    check-cast v0, Ljava/lang/Float;

    .line 601
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 604
    move-result v0

    .line 605
    new-instance v1, Landroidx/compose/material3/g6;

    .line 607
    invoke-direct {v1, v15, v0, v11}, Landroidx/compose/material3/g6;-><init>(Landroidx/compose/material3/k9;FLkotlin/coroutines/Continuation;)V

    .line 610
    invoke-static {v4, v11, v11, v1, v6}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Landroidx/compose/material3/a6;

    .line 616
    invoke-direct {v1, v15, v14, v13}, Landroidx/compose/material3/a6;-><init>(Landroidx/compose/material3/k9;Lkotlin/jvm/functions/Function0;I)V

    .line 619
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/p1;->t0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 624
    return-object v0

    .line 625
    :pswitch_11
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/gestures/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_12
    check-cast v4, Landroidx/compose/foundation/text/selection/q;

    .line 632
    check-cast v15, Landroidx/compose/foundation/text/selection/i0;

    .line 634
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 636
    move-object/from16 v0, p1

    .line 638
    check-cast v0, Landroidx/compose/ui/input/pointer/z;

    .line 640
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 642
    invoke-interface {v4, v1, v2, v15}, Landroidx/compose/foundation/text/selection/q;->d(JLandroidx/compose/foundation/text/selection/i0;)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_14

    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 651
    iput-boolean v12, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 653
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 655
    return-object v0

    .line 656
    :pswitch_13
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 658
    move-object v0, v15

    .line 659
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 661
    move-object v9, v14

    .line 662
    check-cast v9, Landroid/content/Context;

    .line 664
    move-object/from16 v10, p1

    .line 666
    check-cast v10, Landroidx/compose/foundation/text/contextmenu/builder/a;

    .line 668
    invoke-virtual {v10}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 671
    iget-object v11, v10, Landroidx/compose/foundation/text/contextmenu/builder/a;->a:Landroidx/collection/p0;

    .line 673
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 675
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 677
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 680
    move-result-object v2

    .line 681
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 683
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_15

    .line 689
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/p0;->m()Z

    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_15

    .line 695
    move v2, v12

    .line 696
    goto :goto_b

    .line 697
    :cond_15
    move v2, v13

    .line 698
    :goto_b
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/u0;

    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/u0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 704
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/t0;

    .line 706
    invoke-direct {v15, v0, v5, v13}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    .line 709
    sget-object v18, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 711
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    move-result-object v5

    .line 715
    new-instance v14, Landroidx/compose/animation/core/a;

    .line 717
    const/16 v19, 0x6

    .line 719
    move-object/from16 v17, v4

    .line 721
    move-object/from16 v16, v6

    .line 723
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    if-eqz v2, :cond_16

    .line 728
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 735
    move-result v15

    .line 736
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 743
    move-result v1

    .line 744
    new-instance v15, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 746
    invoke-direct {v15, v2, v5, v1, v14}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 749
    invoke-virtual {v11, v15}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 752
    :cond_16
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 754
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 756
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 759
    move-result-object v2

    .line 760
    iget-wide v14, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 762
    invoke-static {v14, v15}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 765
    move-result v2

    .line 766
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/v0;

    .line 768
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/v0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 771
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/t0;

    .line 773
    invoke-direct {v15, v0, v5, v13}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    .line 776
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 779
    move-result-object v5

    .line 780
    new-instance v14, Landroidx/compose/animation/core/a;

    .line 782
    const/16 v19, 0x6

    .line 784
    move-object/from16 v17, v4

    .line 786
    move-object/from16 v16, v6

    .line 788
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    if-nez v2, :cond_17

    .line 793
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 800
    move-result v15

    .line 801
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 804
    move-result-object v5

    .line 805
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 808
    move-result v1

    .line 809
    new-instance v15, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 811
    invoke-direct {v15, v2, v5, v1, v14}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 814
    invoke-virtual {v11, v15}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 817
    :cond_17
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 819
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/p0;->m()Z

    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_1a

    .line 825
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->z:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 827
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 829
    if-eqz v2, :cond_18

    .line 831
    move v2, v12

    .line 832
    goto :goto_d

    .line 833
    :cond_18
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->n:Lkotlin/jvm/functions/Function0;

    .line 835
    if-eqz v2, :cond_1a

    .line 837
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    if-nez v2, :cond_19

    .line 843
    goto :goto_c

    .line 844
    :cond_19
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 847
    :cond_1a
    :goto_c
    move v2, v13

    .line 848
    :goto_d
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/w0;

    .line 850
    invoke-direct {v5, v4, v6}, Landroidx/compose/foundation/text/input/internal/selection/w0;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/coroutines/Continuation;)V

    .line 853
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/t0;

    .line 855
    invoke-direct {v15, v0, v5, v13}, Landroidx/compose/foundation/text/input/internal/selection/t0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;I)V

    .line 858
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 861
    move-result-object v0

    .line 862
    new-instance v14, Landroidx/compose/animation/core/a;

    .line 864
    const/16 v19, 0x6

    .line 866
    move-object/from16 v17, v4

    .line 868
    move-object/from16 v16, v6

    .line 870
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    if-eqz v2, :cond_1b

    .line 875
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 882
    move-result v5

    .line 883
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v1}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 890
    move-result v1

    .line 891
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 893
    invoke-direct {v5, v2, v0, v1, v14}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 896
    invoke-virtual {v11, v5}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 899
    :cond_1b
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 901
    iget-object v1, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 903
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 906
    move-result-object v2

    .line 907
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/d;->d:J

    .line 909
    invoke-static {v5, v6}, Landroidx/compose/ui/text/l1;->e(J)I

    .line 912
    move-result v2

    .line 913
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 916
    move-result-object v1

    .line 917
    iget-object v1, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 919
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 922
    move-result v1

    .line 923
    if-eq v2, v1, :cond_1c

    .line 925
    move v14, v12

    .line 926
    goto :goto_e

    .line 927
    :cond_1c
    move v14, v13

    .line 928
    :goto_e
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 930
    new-instance v1, Landroidx/compose/foundation/text/m;

    .line 932
    invoke-direct {v1, v4, v3}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 935
    new-instance v2, Landroidx/compose/foundation/text/m;

    .line 937
    invoke-direct {v2, v4, v8}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 940
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 943
    move-result-object v8

    .line 944
    move-object v3, v1

    .line 945
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 947
    const/4 v6, 0x6

    .line 948
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    if-eqz v14, :cond_1d

    .line 953
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 960
    move-result v3

    .line 961
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 968
    move-result v0

    .line 969
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 971
    invoke-direct {v5, v2, v3, v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 974
    invoke-virtual {v11, v5}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 977
    :cond_1d
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 979
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/p0;->m()Z

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1e

    .line 985
    iget-object v1, v4, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 987
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 990
    move-result-object v1

    .line 991
    iget-wide v1, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 993
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_1e

    .line 999
    goto :goto_f

    .line 1000
    :cond_1e
    move v12, v13

    .line 1001
    :goto_f
    new-instance v2, Landroidx/compose/foundation/text/m;

    .line 1003
    invoke-direct {v2, v4, v7}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/p0;I)V

    .line 1006
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1009
    move-result-object v7

    .line 1010
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 1012
    const/4 v6, 0x6

    .line 1013
    move-object/from16 v3, v16

    .line 1015
    move-object/from16 v5, v18

    .line 1017
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1020
    if-eqz v12, :cond_1f

    .line 1022
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getKey()Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getStringId-9Hzcbyc()I

    .line 1029
    move-result v3

    .line 1030
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextContextMenuItems;->getDrawableId-3I4p1mQ()I

    .line 1037
    move-result v0

    .line 1038
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 1040
    invoke-direct {v4, v2, v3, v0, v1}, Landroidx/compose/foundation/text/contextmenu/data/e;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 1043
    invoke-virtual {v11, v4}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 1046
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/foundation/text/contextmenu/builder/a;->a()V

    .line 1049
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1051
    return-object v0

    .line 1052
    :pswitch_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1054
    check-cast v15, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 1056
    check-cast v14, Landroidx/compose/foundation/text/input/internal/i2;

    .line 1058
    move-object/from16 v0, p1

    .line 1060
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 1062
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1065
    iget-boolean v1, v15, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 1067
    iget-object v2, v15, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 1069
    if-eqz v1, :cond_21

    .line 1071
    iget-boolean v1, v15, Landroidx/compose/foundation/text/input/internal/selection/p0;->d:Z

    .line 1073
    if-eqz v1, :cond_21

    .line 1075
    iget-boolean v1, v15, Landroidx/compose/foundation/text/input/internal/selection/p0;->j:Z

    .line 1077
    if-nez v1, :cond_20

    .line 1079
    invoke-virtual {v14}, Landroidx/compose/foundation/text/input/internal/i2;->invoke()Ljava/lang/Object;

    .line 1082
    iget-object v1, v15, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 1084
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 1087
    move-result-object v1

    .line 1088
    iget-object v1, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 1090
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1093
    move-result v1

    .line 1094
    if-lez v1, :cond_20

    .line 1096
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/text/input/internal/selection/p0;->w(Z)V

    .line 1099
    :cond_20
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 1101
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 1104
    iget-wide v0, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 1106
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/m3;->a(J)J

    .line 1109
    move-result-wide v0

    .line 1110
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/g1;->k(Landroidx/compose/foundation/text/input/internal/m3;J)J

    .line 1113
    move-result-wide v0

    .line 1114
    invoke-virtual {v15, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->u(J)Z

    .line 1117
    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1119
    return-object v0

    .line 1120
    :pswitch_15
    check-cast v4, Lkotlin/jvm/internal/e0;

    .line 1122
    check-cast v15, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 1124
    check-cast v14, Lkotlin/jvm/internal/e0;

    .line 1126
    move-object/from16 v0, p1

    .line 1128
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 1130
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/p0;->k()Landroidx/compose/ui/geometry/g;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/g;->b()J

    .line 1137
    move-result-wide v0

    .line 1138
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/u0;->a(J)J

    .line 1141
    move-result-wide v0

    .line 1142
    iput-wide v0, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 1144
    sget-object v0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    const-wide/16 v1, 0x0

    .line 1151
    iput-wide v1, v14, Lkotlin/jvm/internal/e0;->element:J

    .line 1153
    invoke-virtual {v15, v12}, Landroidx/compose/foundation/text/input/internal/selection/p0;->v(Z)V

    .line 1156
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 1159
    move-result-object v3

    .line 1160
    if-eqz v3, :cond_22

    .line 1162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 1168
    move-result-wide v0

    .line 1169
    goto :goto_10

    .line 1170
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1178
    :goto_10
    iget-object v2, v15, Landroidx/compose/foundation/text/input/internal/selection/p0;->o:Landroidx/compose/runtime/p1;

    .line 1180
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 1182
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 1185
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 1187
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 1190
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 1192
    iget-wide v1, v4, Lkotlin/jvm/internal/e0;->element:J

    .line 1194
    invoke-virtual {v15, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 1197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1199
    return-object v0

    .line 1200
    :pswitch_16
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 1202
    check-cast v15, Landroid/content/Context;

    .line 1204
    check-cast v14, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 1206
    move-object/from16 v0, p1

    .line 1208
    check-cast v0, Landroidx/compose/foundation/contextmenu/h;

    .line 1210
    iget-object v1, v4, Landroidx/compose/foundation/text/contextmenu/data/d;->a:Ljava/util/List;

    .line 1212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1215
    move-result v3

    .line 1216
    move v4, v13

    .line 1217
    :goto_11
    if-ge v4, v3, :cond_2d

    .line 1219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/b;

    .line 1225
    instance-of v6, v5, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 1227
    if-eqz v6, :cond_24

    .line 1229
    new-instance v6, Landroidx/compose/animation/core/l0;

    .line 1231
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/e;

    .line 1233
    invoke-direct {v6, v8, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 1236
    iget v9, v5, Landroidx/compose/foundation/text/contextmenu/data/e;->c:I

    .line 1238
    if-nez v9, :cond_23

    .line 1240
    move-object v8, v11

    .line 1241
    goto :goto_12

    .line 1242
    :cond_23
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 1244
    invoke-direct {v9, v13, v5}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(ILjava/lang/Object;)V

    .line 1247
    new-instance v8, Landroidx/compose/runtime/internal/e;

    .line 1249
    const v13, -0x731428a5

    .line 1252
    invoke-direct {v8, v13, v12, v9}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1255
    :goto_12
    new-instance v9, Landroidx/activity/compose/f;

    .line 1257
    const/16 v13, 0xd

    .line 1259
    invoke-direct {v9, v13, v5, v14}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    invoke-static {v0, v6, v8, v9, v2}, Landroidx/compose/foundation/contextmenu/h;->b(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;I)V

    .line 1265
    goto/16 :goto_17

    .line 1267
    :cond_24
    instance-of v6, v5, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 1269
    if-eqz v6, :cond_2b

    .line 1271
    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    .line 1273
    check-cast v5, Landroidx/compose/foundation/text/contextmenu/data/i;

    .line 1275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    if-nez v15, :cond_25

    .line 1280
    goto/16 :goto_17

    .line 1282
    :cond_25
    iget v6, v5, Landroidx/compose/foundation/text/contextmenu/data/i;->c:I

    .line 1284
    iget-object v5, v5, Landroidx/compose/foundation/text/contextmenu/data/i;->b:Landroid/view/textclassifier/TextClassification;

    .line 1286
    const/16 v8, 0xe

    .line 1288
    if-gez v6, :cond_27

    .line 1290
    new-instance v6, Landroidx/compose/animation/core/l0;

    .line 1292
    invoke-direct {v6, v7, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 1295
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 1298
    move-result-object v9

    .line 1299
    if-eqz v9, :cond_26

    .line 1301
    new-instance v13, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 1303
    invoke-direct {v13, v12, v9}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(ILjava/lang/Object;)V

    .line 1306
    new-instance v9, Landroidx/compose/runtime/internal/e;

    .line 1308
    const v7, -0x42f30a7b

    .line 1311
    invoke-direct {v9, v7, v12, v13}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1314
    goto :goto_13

    .line 1315
    :cond_26
    move-object v9, v11

    .line 1316
    :goto_13
    new-instance v7, Landroidx/activity/compose/f;

    .line 1318
    invoke-direct {v7, v8, v15, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1321
    invoke-static {v0, v6, v9, v7, v2}, Landroidx/compose/foundation/contextmenu/h;->b(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;I)V

    .line 1324
    goto :goto_17

    .line 1325
    :cond_27
    invoke-virtual {v5}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 1328
    move-result-object v5

    .line 1329
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Landroid/app/RemoteAction;

    .line 1335
    if-nez v6, :cond_28

    .line 1337
    move v6, v12

    .line 1338
    goto :goto_14

    .line 1339
    :cond_28
    const/4 v6, 0x0

    .line 1340
    :goto_14
    new-instance v7, Landroidx/compose/animation/core/l0;

    .line 1342
    const/16 v9, 0xa

    .line 1344
    invoke-direct {v7, v9, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 1347
    if-nez v6, :cond_2a

    .line 1349
    invoke-virtual {v5}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 1352
    move-result v6

    .line 1353
    if-eqz v6, :cond_29

    .line 1355
    goto :goto_15

    .line 1356
    :cond_29
    move-object v9, v11

    .line 1357
    goto :goto_16

    .line 1358
    :cond_2a
    :goto_15
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 1360
    invoke-direct {v6, v10, v5}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(ILjava/lang/Object;)V

    .line 1363
    new-instance v9, Landroidx/compose/runtime/internal/e;

    .line 1365
    const v13, -0x4b2bf918

    .line 1368
    invoke-direct {v9, v13, v12, v6}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 1371
    :goto_16
    new-instance v6, Landroidx/activity/c0;

    .line 1373
    invoke-direct {v6, v8, v5}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 1376
    invoke-static {v0, v7, v9, v6, v2}, Landroidx/compose/foundation/contextmenu/h;->b(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;I)V

    .line 1379
    goto :goto_17

    .line 1380
    :cond_2b
    instance-of v5, v5, Landroidx/compose/foundation/text/contextmenu/data/g;

    .line 1382
    if-eqz v5, :cond_2c

    .line 1384
    iget-object v5, v0, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1386
    sget-object v6, Landroidx/compose/foundation/contextmenu/c;->INSTANCE:Landroidx/compose/foundation/contextmenu/c;

    .line 1388
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    sget-object v6, Landroidx/compose/foundation/contextmenu/c;->b:Landroidx/compose/runtime/internal/e;

    .line 1393
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1396
    :cond_2c
    :goto_17
    add-int/lit8 v4, v4, 0x1

    .line 1398
    const/16 v7, 0x9

    .line 1400
    const/16 v8, 0x8

    .line 1402
    const/4 v13, 0x0

    .line 1403
    goto/16 :goto_11

    .line 1405
    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1407
    return-object v0

    .line 1408
    :pswitch_17
    check-cast v4, Landroidx/compose/foundation/text/KeyCommand;

    .line 1410
    check-cast v15, Landroidx/compose/foundation/text/u2;

    .line 1412
    check-cast v14, Lkotlin/jvm/internal/b0;

    .line 1414
    move-object/from16 v0, p1

    .line 1416
    check-cast v0, Landroidx/compose/foundation/text/selection/j1;

    .line 1418
    sget-object v1, Landroidx/compose/foundation/text/t2;->$EnumSwitchMapping$0:[I

    .line 1420
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1423
    move-result v4

    .line 1424
    aget v1, v1, v4

    .line 1426
    const/4 v4, -0x1

    .line 1427
    packed-switch v1, :pswitch_data_1

    .line 1430
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1433
    goto/16 :goto_1d

    .line 1435
    :pswitch_18
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/foundation/text/r3;

    .line 1437
    if-eqz v0, :cond_49

    .line 1439
    iget-object v1, v0, Landroidx/compose/foundation/text/r3;->b:Landroidx/cardview/widget/a;

    .line 1441
    if-eqz v1, :cond_2e

    .line 1443
    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 1445
    check-cast v2, Landroidx/cardview/widget/a;

    .line 1447
    iput-object v2, v0, Landroidx/compose/foundation/text/r3;->b:Landroidx/cardview/widget/a;

    .line 1449
    iget-object v2, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1451
    check-cast v2, Landroidx/compose/ui/text/input/m0;

    .line 1453
    iget-object v3, v0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 1455
    new-instance v4, Landroidx/cardview/widget/a;

    .line 1457
    invoke-direct {v4, v10, v3, v2}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    iput-object v4, v0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 1462
    iget v3, v0, Landroidx/compose/foundation/text/r3;->c:I

    .line 1464
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 1466
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1471
    move-result v2

    .line 1472
    add-int/2addr v2, v3

    .line 1473
    iput v2, v0, Landroidx/compose/foundation/text/r3;->c:I

    .line 1475
    iget-object v0, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1477
    move-object v11, v0

    .line 1478
    check-cast v11, Landroidx/compose/ui/text/input/m0;

    .line 1480
    :cond_2e
    if-eqz v11, :cond_49

    .line 1482
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->k:Lkotlin/jvm/functions/Function1;

    .line 1484
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    goto/16 :goto_1c

    .line 1489
    :pswitch_19
    iget-object v1, v15, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/foundation/text/r3;

    .line 1491
    if-eqz v1, :cond_2f

    .line 1493
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/j1;->h:Landroidx/compose/ui/text/input/m0;

    .line 1495
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1497
    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 1499
    invoke-static {v2, v3, v4, v5, v9}, Landroidx/compose/ui/text/input/m0;->a(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/h;JI)Landroidx/compose/ui/text/input/m0;

    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/r3;->a(Landroidx/compose/ui/text/input/m0;)V

    .line 1506
    :cond_2f
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->h:Landroidx/compose/foundation/text/r3;

    .line 1508
    if-eqz v0, :cond_49

    .line 1510
    iget-object v1, v0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 1512
    if-eqz v1, :cond_30

    .line 1514
    iget-object v2, v1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 1516
    check-cast v2, Landroidx/cardview/widget/a;

    .line 1518
    if-eqz v2, :cond_30

    .line 1520
    iput-object v2, v0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 1522
    iget v3, v0, Landroidx/compose/foundation/text/r3;->c:I

    .line 1524
    iget-object v4, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1526
    check-cast v4, Landroidx/compose/ui/text/input/m0;

    .line 1528
    iget-object v4, v4, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 1530
    iget-object v4, v4, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1535
    move-result v4

    .line 1536
    sub-int/2addr v3, v4

    .line 1537
    iput v3, v0, Landroidx/compose/foundation/text/r3;->c:I

    .line 1539
    iget-object v1, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1541
    check-cast v1, Landroidx/compose/ui/text/input/m0;

    .line 1543
    iget-object v3, v0, Landroidx/compose/foundation/text/r3;->b:Landroidx/cardview/widget/a;

    .line 1545
    new-instance v4, Landroidx/cardview/widget/a;

    .line 1547
    invoke-direct {v4, v10, v3, v1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1550
    iput-object v4, v0, Landroidx/compose/foundation/text/r3;->b:Landroidx/cardview/widget/a;

    .line 1552
    iget-object v0, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 1554
    move-object v11, v0

    .line 1555
    check-cast v11, Landroidx/compose/ui/text/input/m0;

    .line 1557
    :cond_30
    if-eqz v11, :cond_49

    .line 1559
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->k:Lkotlin/jvm/functions/Function1;

    .line 1561
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    goto/16 :goto_1c

    .line 1566
    :pswitch_1a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1568
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1570
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1572
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1577
    move-result v1

    .line 1578
    if-lez v1, :cond_49

    .line 1580
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 1582
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 1584
    and-long v1, v1, v16

    .line 1586
    long-to-int v1, v1

    .line 1587
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1590
    goto/16 :goto_1c

    .line 1592
    :pswitch_1b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1594
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1596
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1598
    iget-object v2, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1603
    move-result v2

    .line 1604
    if-lez v2, :cond_31

    .line 1606
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1608
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1611
    move-result v1

    .line 1612
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1615
    :cond_31
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1618
    goto/16 :goto_1c

    .line 1620
    :pswitch_1c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1622
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1624
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1626
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1628
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1631
    move-result v1

    .line 1632
    if-lez v1, :cond_32

    .line 1634
    const/4 v1, 0x0

    .line 1635
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1638
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1641
    goto/16 :goto_1c

    .line 1643
    :pswitch_1d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1645
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1647
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1650
    move-result v1

    .line 1651
    if-lez v1, :cond_33

    .line 1653
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j1;->i:Landroidx/compose/foundation/text/k3;

    .line 1655
    if-eqz v1, :cond_33

    .line 1657
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/j1;->r(Landroidx/compose/foundation/text/k3;I)I

    .line 1660
    move-result v1

    .line 1661
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1664
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1667
    goto/16 :goto_1c

    .line 1669
    :pswitch_1e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1671
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1673
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1676
    move-result v1

    .line 1677
    if-lez v1, :cond_34

    .line 1679
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j1;->i:Landroidx/compose/foundation/text/k3;

    .line 1681
    if-eqz v1, :cond_34

    .line 1683
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/j1;->r(Landroidx/compose/foundation/text/k3;I)I

    .line 1686
    move-result v1

    .line 1687
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1690
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1693
    goto/16 :goto_1c

    .line 1695
    :pswitch_1f
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1697
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1699
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1702
    move-result v1

    .line 1703
    if-lez v1, :cond_35

    .line 1705
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->c:Landroidx/compose/ui/text/f1;

    .line 1707
    if-eqz v1, :cond_35

    .line 1709
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/k;->f(Landroidx/compose/ui/text/f1;I)I

    .line 1712
    move-result v1

    .line 1713
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1716
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1719
    goto/16 :goto_1c

    .line 1721
    :pswitch_20
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1723
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1728
    move-result v1

    .line 1729
    if-lez v1, :cond_36

    .line 1731
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->c:Landroidx/compose/ui/text/f1;

    .line 1733
    if-eqz v1, :cond_36

    .line 1735
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/k;->f(Landroidx/compose/ui/text/f1;I)I

    .line 1738
    move-result v1

    .line 1739
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1742
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1745
    goto/16 :goto_1c

    .line 1747
    :pswitch_21
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1749
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1751
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1753
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1755
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1758
    move-result v1

    .line 1759
    if-lez v1, :cond_38

    .line 1761
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_37

    .line 1767
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->l()V

    .line 1770
    goto :goto_18

    .line 1771
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->m()V

    .line 1774
    :cond_38
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1777
    goto/16 :goto_1c

    .line 1779
    :pswitch_22
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1781
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1783
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1785
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1787
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1790
    move-result v1

    .line 1791
    if-lez v1, :cond_3a

    .line 1793
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_39

    .line 1799
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->m()V

    .line 1802
    goto :goto_19

    .line 1803
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->l()V

    .line 1806
    :cond_3a
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1809
    goto/16 :goto_1c

    .line 1811
    :pswitch_23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->l()V

    .line 1814
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1817
    goto/16 :goto_1c

    .line 1819
    :pswitch_24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->m()V

    .line 1822
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1825
    goto/16 :goto_1c

    .line 1827
    :pswitch_25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->h()V

    .line 1830
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1833
    goto/16 :goto_1c

    .line 1835
    :pswitch_26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->j()V

    .line 1838
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1841
    goto/16 :goto_1c

    .line 1843
    :pswitch_27
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1845
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1847
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1849
    iget-object v3, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1851
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1853
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1856
    move-result v3

    .line 1857
    if-lez v3, :cond_3c

    .line 1859
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_3b

    .line 1865
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1867
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1870
    move-result v1

    .line 1871
    if-lez v1, :cond_3c

    .line 1873
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Ljava/lang/Integer;

    .line 1876
    move-result-object v1

    .line 1877
    if-eqz v1, :cond_3c

    .line 1879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1882
    move-result v1

    .line 1883
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1886
    goto :goto_1a

    .line 1887
    :cond_3b
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1889
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1892
    move-result v1

    .line 1893
    if-lez v1, :cond_3c

    .line 1895
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Ljava/lang/Integer;

    .line 1898
    move-result-object v1

    .line 1899
    if-eqz v1, :cond_3c

    .line 1901
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1904
    move-result v1

    .line 1905
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1908
    :cond_3c
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1911
    goto/16 :goto_1c

    .line 1913
    :pswitch_28
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 1915
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1917
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 1919
    iget-object v3, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1921
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1923
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1926
    move-result v3

    .line 1927
    if-lez v3, :cond_3e

    .line 1929
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 1932
    move-result v3

    .line 1933
    if-eqz v3, :cond_3d

    .line 1935
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1937
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1940
    move-result v1

    .line 1941
    if-lez v1, :cond_3e

    .line 1943
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Ljava/lang/Integer;

    .line 1946
    move-result-object v1

    .line 1947
    if-eqz v1, :cond_3e

    .line 1949
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1952
    move-result v1

    .line 1953
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1956
    goto :goto_1b

    .line 1957
    :cond_3d
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 1959
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1962
    move-result v1

    .line 1963
    if-lez v1, :cond_3e

    .line 1965
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Ljava/lang/Integer;

    .line 1968
    move-result-object v1

    .line 1969
    if-eqz v1, :cond_3e

    .line 1971
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1974
    move-result v1

    .line 1975
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 1978
    :cond_3e
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1981
    goto/16 :goto_1c

    .line 1983
    :pswitch_29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->k()V

    .line 1986
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1989
    goto/16 :goto_1c

    .line 1991
    :pswitch_2a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->g()V

    .line 1994
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->n()V

    .line 1997
    goto/16 :goto_1c

    .line 1999
    :pswitch_2b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2001
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2003
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2005
    iget-object v2, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2007
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2010
    move-result v2

    .line 2011
    if-lez v2, :cond_49

    .line 2013
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2018
    move-result v1

    .line 2019
    const/4 v2, 0x0

    .line 2020
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2023
    goto/16 :goto_1c

    .line 2025
    :pswitch_2c
    iget-boolean v0, v15, Landroidx/compose/foundation/text/u2;->e:Z

    .line 2027
    if-nez v0, :cond_3f

    .line 2029
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 2031
    const-string v1, "\t"

    .line 2033
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 2036
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2043
    goto/16 :goto_1c

    .line 2045
    :cond_3f
    const/4 v1, 0x0

    .line 2046
    iput-boolean v1, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 2048
    goto/16 :goto_1c

    .line 2050
    :pswitch_2d
    iget-boolean v0, v15, Landroidx/compose/foundation/text/u2;->e:Z

    .line 2052
    if-nez v0, :cond_40

    .line 2054
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 2056
    const-string v1, "\n"

    .line 2058
    invoke-direct {v0, v1, v12}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 2061
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2068
    goto/16 :goto_1c

    .line 2070
    :cond_40
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/x1;

    .line 2072
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->x:Landroidx/compose/foundation/text/r0;

    .line 2074
    iget v1, v15, Landroidx/compose/foundation/text/u2;->l:I

    .line 2076
    iget-object v0, v0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/x1;

    .line 2078
    iget-object v0, v0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/s1;

    .line 2080
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/s1;->b(I)Z

    .line 2083
    move-result v0

    .line 2084
    iput-boolean v0, v14, Lkotlin/jvm/internal/b0;->element:Z

    .line 2086
    goto/16 :goto_1c

    .line 2088
    :pswitch_2e
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 2090
    const/16 v2, 0x9

    .line 2092
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 2095
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j1;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2098
    move-result-object v0

    .line 2099
    if-eqz v0, :cond_49

    .line 2101
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2104
    goto/16 :goto_1c

    .line 2106
    :pswitch_2f
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 2108
    const/16 v2, 0x8

    .line 2110
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 2113
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j1;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2116
    move-result-object v0

    .line 2117
    if-eqz v0, :cond_49

    .line 2119
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2122
    goto/16 :goto_1c

    .line 2124
    :pswitch_30
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 2126
    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 2129
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j1;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_49

    .line 2135
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2138
    goto/16 :goto_1c

    .line 2140
    :pswitch_31
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 2142
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 2145
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j1;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2148
    move-result-object v0

    .line 2149
    if-eqz v0, :cond_49

    .line 2151
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2154
    goto/16 :goto_1c

    .line 2156
    :pswitch_32
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 2158
    const/4 v2, 0x5

    .line 2159
    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 2162
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j1;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2165
    move-result-object v0

    .line 2166
    if-eqz v0, :cond_49

    .line 2168
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2171
    goto/16 :goto_1c

    .line 2173
    :pswitch_33
    new-instance v1, Landroidx/compose/foundation/text/q;

    .line 2175
    invoke-direct {v1, v9}, Landroidx/compose/foundation/text/q;-><init>(I)V

    .line 2178
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/j1;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2181
    move-result-object v0

    .line 2182
    if-eqz v0, :cond_49

    .line 2184
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/u2;->a(Ljava/util/List;)V

    .line 2187
    goto/16 :goto_1c

    .line 2189
    :pswitch_34
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2191
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2193
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2195
    iget-object v2, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2200
    move-result v2

    .line 2201
    if-lez v2, :cond_49

    .line 2203
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2208
    move-result v1

    .line 2209
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2212
    goto/16 :goto_1c

    .line 2214
    :pswitch_35
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2216
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2218
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2220
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2225
    move-result v1

    .line 2226
    if-lez v1, :cond_49

    .line 2228
    const/4 v1, 0x0

    .line 2229
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2232
    goto/16 :goto_1c

    .line 2234
    :pswitch_36
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2236
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2238
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2240
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2245
    move-result v1

    .line 2246
    if-lez v1, :cond_49

    .line 2248
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_41

    .line 2254
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->l()V

    .line 2257
    goto/16 :goto_1c

    .line 2259
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->m()V

    .line 2262
    goto/16 :goto_1c

    .line 2264
    :pswitch_37
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2266
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2268
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2270
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2275
    move-result v1

    .line 2276
    if-lez v1, :cond_49

    .line 2278
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 2281
    move-result v1

    .line 2282
    if-eqz v1, :cond_42

    .line 2284
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->m()V

    .line 2287
    goto/16 :goto_1c

    .line 2289
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->l()V

    .line 2292
    goto/16 :goto_1c

    .line 2294
    :pswitch_38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->l()V

    .line 2297
    goto/16 :goto_1c

    .line 2299
    :pswitch_39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->m()V

    .line 2302
    goto/16 :goto_1c

    .line 2304
    :pswitch_3a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2306
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2311
    move-result v1

    .line 2312
    if-lez v1, :cond_49

    .line 2314
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j1;->i:Landroidx/compose/foundation/text/k3;

    .line 2316
    if-eqz v1, :cond_49

    .line 2318
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/j1;->r(Landroidx/compose/foundation/text/k3;I)I

    .line 2321
    move-result v1

    .line 2322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2325
    goto/16 :goto_1c

    .line 2327
    :pswitch_3b
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2329
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2334
    move-result v1

    .line 2335
    if-lez v1, :cond_49

    .line 2337
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/j1;->i:Landroidx/compose/foundation/text/k3;

    .line 2339
    if-eqz v1, :cond_49

    .line 2341
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/j1;->r(Landroidx/compose/foundation/text/k3;I)I

    .line 2344
    move-result v1

    .line 2345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2348
    goto/16 :goto_1c

    .line 2350
    :pswitch_3c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2352
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2357
    move-result v1

    .line 2358
    if-lez v1, :cond_49

    .line 2360
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->c:Landroidx/compose/ui/text/f1;

    .line 2362
    if-eqz v1, :cond_49

    .line 2364
    invoke-virtual {v0, v1, v12}, Landroidx/compose/foundation/text/selection/k;->f(Landroidx/compose/ui/text/f1;I)I

    .line 2367
    move-result v1

    .line 2368
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2371
    goto/16 :goto_1c

    .line 2373
    :pswitch_3d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2375
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2380
    move-result v1

    .line 2381
    if-lez v1, :cond_49

    .line 2383
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->c:Landroidx/compose/ui/text/f1;

    .line 2385
    if-eqz v1, :cond_49

    .line 2387
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/text/selection/k;->f(Landroidx/compose/ui/text/f1;I)I

    .line 2390
    move-result v1

    .line 2391
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2394
    goto/16 :goto_1c

    .line 2396
    :pswitch_3e
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->h()V

    .line 2399
    goto/16 :goto_1c

    .line 2401
    :pswitch_3f
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->j()V

    .line 2404
    goto/16 :goto_1c

    .line 2406
    :pswitch_40
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2408
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2410
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2412
    iget-object v3, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2414
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2419
    move-result v3

    .line 2420
    if-lez v3, :cond_49

    .line 2422
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 2425
    move-result v3

    .line 2426
    if-eqz v3, :cond_43

    .line 2428
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2433
    move-result v1

    .line 2434
    if-lez v1, :cond_49

    .line 2436
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Ljava/lang/Integer;

    .line 2439
    move-result-object v1

    .line 2440
    if-eqz v1, :cond_49

    .line 2442
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2445
    move-result v1

    .line 2446
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2449
    goto/16 :goto_1c

    .line 2451
    :cond_43
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2453
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2456
    move-result v1

    .line 2457
    if-lez v1, :cond_49

    .line 2459
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Ljava/lang/Integer;

    .line 2462
    move-result-object v1

    .line 2463
    if-eqz v1, :cond_49

    .line 2465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2468
    move-result v1

    .line 2469
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2472
    goto/16 :goto_1c

    .line 2474
    :pswitch_41
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2476
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2478
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2480
    iget-object v3, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2482
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2484
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2487
    move-result v3

    .line 2488
    if-lez v3, :cond_49

    .line 2490
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 2493
    move-result v3

    .line 2494
    if-eqz v3, :cond_44

    .line 2496
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2501
    move-result v1

    .line 2502
    if-lez v1, :cond_49

    .line 2504
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->d()Ljava/lang/Integer;

    .line 2507
    move-result-object v1

    .line 2508
    if-eqz v1, :cond_49

    .line 2510
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2513
    move-result v1

    .line 2514
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2517
    goto/16 :goto_1c

    .line 2519
    :cond_44
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2524
    move-result v1

    .line 2525
    if-lez v1, :cond_49

    .line 2527
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->c()Ljava/lang/Integer;

    .line 2530
    move-result-object v1

    .line 2531
    if-eqz v1, :cond_49

    .line 2533
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2536
    move-result v1

    .line 2537
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2540
    goto/16 :goto_1c

    .line 2542
    :pswitch_42
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2544
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2546
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2548
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2550
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2553
    move-result v1

    .line 2554
    if-lez v1, :cond_49

    .line 2556
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 2558
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 2561
    move-result v1

    .line 2562
    if-eqz v1, :cond_45

    .line 2564
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->k()V

    .line 2567
    goto :goto_1c

    .line 2568
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 2571
    move-result v1

    .line 2572
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 2574
    if-eqz v1, :cond_46

    .line 2576
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 2579
    move-result v1

    .line 2580
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2583
    goto :goto_1c

    .line 2584
    :cond_46
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 2587
    move-result v1

    .line 2588
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2591
    goto :goto_1c

    .line 2592
    :pswitch_43
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->e:Landroidx/compose/foundation/text/selection/g2;

    .line 2594
    iput-object v11, v1, Landroidx/compose/foundation/text/selection/g2;->a:Ljava/lang/Float;

    .line 2596
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/k;->g:Landroidx/compose/ui/text/h;

    .line 2598
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2600
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2603
    move-result v1

    .line 2604
    if-lez v1, :cond_49

    .line 2606
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 2608
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 2611
    move-result v1

    .line 2612
    if-eqz v1, :cond_47

    .line 2614
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->g()V

    .line 2617
    goto :goto_1c

    .line 2618
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/k;->e()Z

    .line 2621
    move-result v1

    .line 2622
    iget-wide v2, v0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 2624
    if-eqz v1, :cond_48

    .line 2626
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 2629
    move-result v1

    .line 2630
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2633
    goto :goto_1c

    .line 2634
    :cond_48
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 2637
    move-result v1

    .line 2638
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/selection/k;->o(II)V

    .line 2641
    goto :goto_1c

    .line 2642
    :pswitch_44
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 2644
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->f()V

    .line 2647
    goto :goto_1c

    .line 2648
    :pswitch_45
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 2650
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/w1;->p()V

    .line 2653
    goto :goto_1c

    .line 2654
    :pswitch_46
    iget-object v0, v15, Landroidx/compose/foundation/text/u2;->b:Landroidx/compose/foundation/text/selection/w1;

    .line 2656
    const/4 v1, 0x0

    .line 2657
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/w1;->d(Z)Lkotlinx/coroutines/a2;

    .line 2660
    :cond_49
    :goto_1c
    :pswitch_47
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2662
    :goto_1d
    return-object v11

    .line 2663
    :pswitch_48
    check-cast v4, Landroidx/compose/ui/text/input/l;

    .line 2665
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2667
    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2669
    move-object/from16 v0, p1

    .line 2671
    check-cast v0, Ljava/util/List;

    .line 2673
    sget-object v1, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 2675
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2677
    check-cast v2, Landroidx/compose/ui/text/input/y0;

    .line 2679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2682
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/l;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/m0;

    .line 2685
    move-result-object v0

    .line 2686
    if-eqz v2, :cond_4a

    .line 2688
    iget-object v1, v2, Landroidx/compose/ui/text/input/y0;->a:Landroidx/compose/ui/text/input/n0;

    .line 2690
    iget-object v1, v1, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2695
    move-result-object v1

    .line 2696
    check-cast v1, Landroidx/compose/ui/text/input/y0;

    .line 2698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2701
    move-result v1

    .line 2702
    if-eqz v1, :cond_4a

    .line 2704
    iget-object v1, v2, Landroidx/compose/ui/text/input/y0;->b:Landroidx/compose/ui/text/input/g0;

    .line 2706
    invoke-interface {v1, v11, v0}, Landroidx/compose/ui/text/input/g0;->e(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/m0;)V

    .line 2709
    :cond_4a
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2712
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2714
    return-object v0

    .line 2715
    :pswitch_49
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 2717
    check-cast v15, Landroidx/compose/ui/text/g;

    .line 2719
    check-cast v14, Landroidx/compose/ui/text/v0;

    .line 2721
    move-object/from16 v0, p1

    .line 2723
    check-cast v0, Landroidx/compose/ui/text/g;

    .line 2725
    iget-boolean v1, v4, Lkotlin/jvm/internal/b0;->element:Z

    .line 2727
    if-eqz v1, :cond_4c

    .line 2729
    iget-object v1, v0, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 2731
    iget v2, v0, Landroidx/compose/ui/text/g;->c:I

    .line 2733
    iget v3, v0, Landroidx/compose/ui/text/g;->b:I

    .line 2735
    instance-of v1, v1, Landroidx/compose/ui/text/v0;

    .line 2737
    if-eqz v1, :cond_4c

    .line 2739
    iget v1, v15, Landroidx/compose/ui/text/g;->b:I

    .line 2741
    if-ne v3, v1, :cond_4c

    .line 2743
    iget v1, v15, Landroidx/compose/ui/text/g;->c:I

    .line 2745
    if-ne v2, v1, :cond_4c

    .line 2747
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 2749
    if-nez v14, :cond_4b

    .line 2751
    new-instance v16, Landroidx/compose/ui/text/v0;

    .line 2753
    const/16 v34, 0x0

    .line 2755
    const v35, 0xffff

    .line 2758
    const-wide/16 v17, 0x0

    .line 2760
    const-wide/16 v19, 0x0

    .line 2762
    const/16 v21, 0x0

    .line 2764
    const/16 v22, 0x0

    .line 2766
    const/16 v23, 0x0

    .line 2768
    const/16 v24, 0x0

    .line 2770
    const/16 v25, 0x0

    .line 2772
    const-wide/16 v26, 0x0

    .line 2774
    const/16 v28, 0x0

    .line 2776
    const/16 v29, 0x0

    .line 2778
    const/16 v30, 0x0

    .line 2780
    const-wide/16 v31, 0x0

    .line 2782
    const/16 v33, 0x0

    .line 2784
    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/v0;-><init>(JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/b0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/b;Landroidx/compose/ui/text/style/g0;Landroidx/compose/ui/text/intl/e;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/graphics/c2;I)V

    .line 2787
    move-object/from16 v14, v16

    .line 2789
    :cond_4b
    invoke-direct {v1, v14, v3, v2}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/Object;II)V

    .line 2792
    goto :goto_1e

    .line 2793
    :cond_4c
    move-object v1, v0

    .line 2794
    :goto_1e
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/g;->equals(Ljava/lang/Object;)Z

    .line 2797
    move-result v0

    .line 2798
    iput-boolean v0, v4, Lkotlin/jvm/internal/b0;->element:Z

    .line 2800
    return-object v1

    .line 2801
    :pswitch_4a
    check-cast v4, Landroidx/compose/foundation/text/x1;

    .line 2803
    check-cast v15, Landroidx/compose/ui/text/input/m0;

    .line 2805
    move-object v8, v14

    .line 2806
    check-cast v8, Landroidx/compose/ui/text/input/c0;

    .line 2808
    move-object/from16 v0, p1

    .line 2810
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 2812
    invoke-virtual {v4}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 2815
    move-result-object v1

    .line 2816
    if-eqz v1, :cond_52

    .line 2818
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 2825
    move-result-object v5

    .line 2826
    sget-object v0, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 2828
    iget-object v2, v4, Landroidx/compose/foundation/text/x1;->A:Landroidx/compose/runtime/p1;

    .line 2830
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 2832
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2835
    move-result-object v2

    .line 2836
    check-cast v2, Landroidx/compose/ui/text/l1;

    .line 2838
    iget-wide v6, v2, Landroidx/compose/ui/text/l1;->a:J

    .line 2840
    iget-object v2, v4, Landroidx/compose/foundation/text/x1;->B:Landroidx/compose/runtime/p1;

    .line 2842
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 2844
    invoke-virtual {v2}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 2847
    move-result-object v2

    .line 2848
    check-cast v2, Landroidx/compose/ui/text/l1;

    .line 2850
    iget-wide v2, v2, Landroidx/compose/ui/text/l1;->a:J

    .line 2852
    iget-object v9, v1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 2854
    iget-object v10, v4, Landroidx/compose/foundation/text/x1;->y:Landroidx/compose/ui/graphics/j;

    .line 2856
    iget-wide v12, v4, Landroidx/compose/foundation/text/x1;->z:J

    .line 2858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2861
    invoke-static {v6, v7}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 2864
    move-result v0

    .line 2865
    if-nez v0, :cond_4d

    .line 2867
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 2870
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/q2;->a(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/graphics/j;)V

    .line 2873
    goto :goto_21

    .line 2874
    :cond_4d
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 2877
    move-result v0

    .line 2878
    if-nez v0, :cond_50

    .line 2880
    iget-object v0, v9, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 2882
    iget-object v0, v0, Landroidx/compose/ui/text/e1;->b:Landroidx/compose/ui/text/n1;

    .line 2884
    invoke-virtual {v0}, Landroidx/compose/ui/text/n1;->b()J

    .line 2887
    move-result-wide v0

    .line 2888
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 2890
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 2893
    const-wide/16 v6, 0x10

    .line 2895
    cmp-long v0, v0, v6

    .line 2897
    if-nez v0, :cond_4e

    .line 2899
    goto :goto_1f

    .line 2900
    :cond_4e
    move-object v11, v4

    .line 2901
    :goto_1f
    if-eqz v11, :cond_4f

    .line 2903
    iget-wide v0, v11, Landroidx/compose/ui/graphics/j0;->a:J

    .line 2905
    goto :goto_20

    .line 2906
    :cond_4f
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 2908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2911
    sget-wide v0, Landroidx/compose/ui/graphics/j0;->b:J

    .line 2913
    :goto_20
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 2916
    move-result v4

    .line 2917
    const v6, 0x3e4ccccd    # 0.2f

    .line 2920
    mul-float/2addr v4, v6

    .line 2921
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 2924
    move-result-wide v0

    .line 2925
    invoke-virtual {v10, v0, v1}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 2928
    move-wide v6, v2

    .line 2929
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/q2;->a(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/graphics/j;)V

    .line 2932
    goto :goto_21

    .line 2933
    :cond_50
    iget-wide v0, v15, Landroidx/compose/ui/text/input/m0;->b:J

    .line 2935
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 2938
    move-result v0

    .line 2939
    if-nez v0, :cond_51

    .line 2941
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/graphics/j;->f(J)V

    .line 2944
    iget-wide v6, v15, Landroidx/compose/ui/text/input/m0;->b:J

    .line 2946
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/q2;->a(Landroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/input/c0;Landroidx/compose/ui/text/f1;Landroidx/compose/ui/graphics/j;)V

    .line 2949
    :cond_51
    :goto_21
    sget-object v0, Landroidx/compose/ui/text/j1;->INSTANCE:Landroidx/compose/ui/text/j1;

    .line 2951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2954
    invoke-static {v5, v9}, Landroidx/compose/ui/text/j1;->a(Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/text/f1;)V

    .line 2957
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2959
    return-object v0

    .line 2960
    :pswitch_4b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2962
    check-cast v15, Landroidx/compose/runtime/p1;

    .line 2964
    check-cast v14, Landroidx/compose/runtime/p1;

    .line 2966
    move-object/from16 v0, p1

    .line 2968
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 2970
    invoke-interface {v15, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 2973
    invoke-interface {v14}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 2976
    move-result-object v1

    .line 2977
    check-cast v1, Ljava/lang/String;

    .line 2979
    iget-object v2, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 2981
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2983
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2986
    move-result v1

    .line 2987
    iget-object v0, v0, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 2989
    iget-object v2, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2991
    invoke-interface {v14, v2}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 2994
    if-nez v1, :cond_53

    .line 2996
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 2998
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3001
    :cond_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3003
    return-object v0

    .line 3004
    :pswitch_4c
    check-cast v4, Landroidx/compose/foundation/gestures/o;

    .line 3006
    check-cast v15, Lkotlinx/coroutines/i1;

    .line 3008
    check-cast v14, Landroidx/compose/foundation/gestures/b4;

    .line 3010
    move-object/from16 v0, p1

    .line 3012
    check-cast v0, Ljava/lang/Float;

    .line 3014
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3017
    move-result v0

    .line 3018
    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/o;->q:Z

    .line 3020
    if-eqz v1, :cond_54

    .line 3022
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3024
    goto :goto_22

    .line 3025
    :cond_54
    const/high16 v1, -0x40800000    # -1.0f

    .line 3027
    :goto_22
    mul-float v2, v1, v0

    .line 3029
    iget-object v3, v4, Landroidx/compose/foundation/gestures/o;->p:Landroidx/compose/foundation/gestures/e4;

    .line 3031
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/e4;->h(F)J

    .line 3034
    move-result-wide v4

    .line 3035
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 3038
    move-result-wide v4

    .line 3039
    sget-object v2, Landroidx/compose/ui/input/nestedscroll/n;->Companion:Landroidx/compose/ui/input/nestedscroll/m;

    .line 3041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3044
    iget-object v2, v14, Landroidx/compose/foundation/gestures/b4;->a:Landroidx/compose/foundation/gestures/e4;

    .line 3046
    iget-object v6, v2, Landroidx/compose/foundation/gestures/e4;->k:Landroidx/compose/foundation/gestures/z2;

    .line 3048
    invoke-virtual {v2, v6, v4, v5, v12}, Landroidx/compose/foundation/gestures/e4;->c(Landroidx/compose/foundation/gestures/z2;JI)J

    .line 3051
    move-result-wide v4

    .line 3052
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/e4;->e(J)J

    .line 3055
    move-result-wide v4

    .line 3056
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/e4;->g(J)F

    .line 3059
    move-result v2

    .line 3060
    mul-float/2addr v2, v1

    .line 3061
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 3064
    move-result v1

    .line 3065
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 3068
    move-result v3

    .line 3069
    cmpg-float v1, v1, v3

    .line 3071
    if-gez v1, :cond_55

    .line 3073
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3075
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 3077
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3083
    const-string v2, " < "

    .line 3085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3088
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3091
    const/16 v0, 0x29

    .line 3093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3099
    move-result-object v0

    .line 3100
    invoke-static {v0, v11}, Lkotlinx/coroutines/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 3103
    move-result-object v0

    .line 3104
    invoke-interface {v15, v0}, Lkotlinx/coroutines/i1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 3107
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3109
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_47
        :pswitch_47
    .end packed-switch
.end method
