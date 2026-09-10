.class public final synthetic Landroidx/activity/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Landroidx/activity/c0;->a:I

    iput-object p2, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/y2;Landroidx/compose/ui/platform/g6;)V
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x1a

    .line 3
    iput p2, p0, Landroidx/activity/c0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/c0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/activity/c0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/material3/k9;

    .line 12
    iget-object p0, p0, Landroidx/compose/material3/k9;->d:Landroidx/compose/animation/core/m;

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/adition/ad_sdk/g6;

    .line 17
    invoke-virtual {p0}, Lcom/adition/ad_sdk/g6;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    move-result p0

    .line 27
    cmpg-float v0, p0, v1

    .line 29
    if-gez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, p0

    .line 33
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    cmpl-float v0, v1, p0

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v1, p0

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Landroidx/compose/material3/q5;

    .line 47
    iget-object p0, p0, Landroidx/compose/material3/q5;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p0, Landroidx/compose/material3/y2;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/material3/y2;->invoke()Ljava/lang/Object;

    .line 60
    sget-object p0, Landroidx/compose/material3/o2;->Companion:Landroidx/compose/material3/n2;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p0, Landroidx/compose/material3/q0;

    .line 70
    iget-object p0, p0, Landroidx/compose/material3/q0;->a:Landroidx/compose/material3/k9;

    .line 72
    iget-object p0, p0, Landroidx/compose/material3/k9;->e:Landroidx/compose/material3/internal/z;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/internal/z;->h()F

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p0, Landroidx/compose/material/j2;

    .line 93
    iget-object v0, p0, Landroidx/compose/material/j2;->a:Ljava/lang/Object;

    .line 95
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Landroidx/compose/material/j2;->b:Ljava/util/ArrayList;

    .line 103
    new-instance v1, Landroidx/compose/material/r;

    .line 105
    const/16 v2, 0x8

    .line 107
    invoke-direct {v1, v2}, Landroidx/compose/material/r;-><init>(I)V

    .line 110
    invoke-static {v0, v1}, Lkotlin/collections/x;->x(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object p0, p0, Landroidx/compose/material/j2;->c:Landroidx/compose/runtime/n2;

    .line 115
    if-eqz p0, :cond_2

    .line 117
    invoke-virtual {p0}, Landroidx/compose/runtime/n2;->b()V

    .line 120
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p0, Landroidx/compose/material/b2;

    .line 125
    invoke-virtual {p0}, Landroidx/compose/material/b2;->a()Landroidx/compose/ui/unit/d;

    .line 128
    move-result-object p0

    .line 129
    sget-object v0, Landroidx/compose/material/z1;->a:Landroidx/compose/animation/core/u2;

    .line 131
    const/high16 v0, 0x43c80000    # 400.0f

    .line 133
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/text/modifiers/s;

    .line 144
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/s;->z:Landroidx/compose/foundation/text/modifiers/r;

    .line 146
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 149
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 152
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 155
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    check-cast p0, Landroidx/compose/foundation/text/modifiers/o;

    .line 160
    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/o;->E:Landroidx/compose/foundation/text/modifiers/n;

    .line 162
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->o(Landroidx/compose/ui/node/g4;)V

    .line 165
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->n(Landroidx/compose/ui/node/n0;)V

    .line 168
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 171
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    return-object p0

    .line 174
    :pswitch_9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 176
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->t:Z

    .line 178
    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 182
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 184
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 192
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 194
    if-eq v0, v1, :cond_3

    .line 196
    sget-object p0, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 203
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 208
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 214
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->r:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 216
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->s:Landroidx/compose/foundation/text/input/internal/m3;

    .line 218
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/n;->u:Landroidx/compose/runtime/p1;

    .line 220
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 222
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroidx/compose/ui/unit/s;

    .line 228
    iget-wide v3, p0, Landroidx/compose/ui/unit/s;->a:J

    .line 230
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s1;->a(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/foundation/text/input/internal/selection/p0;Landroidx/compose/foundation/text/input/internal/m3;J)J

    .line 233
    move-result-wide v0

    .line 234
    new-instance p0, Landroidx/compose/ui/geometry/e;

    .line 236
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 239
    :goto_1
    return-object p0

    .line 240
    :pswitch_a
    check-cast p0, Landroidx/compose/foundation/text/input/internal/m1;

    .line 242
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 244
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/m1;->a:Landroid/view/View;

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 250
    return-object v0

    .line 251
    :pswitch_b
    check-cast p0, Landroidx/compose/foundation/text/input/internal/c1;

    .line 253
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/c1;->a:Landroid/view/View;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object p0

    .line 259
    const-string v0, "input_method"

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 270
    return-object p0

    .line 271
    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 273
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/i0;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 280
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 282
    if-eqz v0, :cond_4

    .line 284
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b(Landroidx/compose/ui/node/s;)Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 287
    move-result-object p0

    .line 288
    goto :goto_2

    .line 289
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/d;->Companion:Landroidx/compose/foundation/text/contextmenu/data/c;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/d;->b:Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 296
    :goto_2
    return-object p0

    .line 297
    :pswitch_e
    check-cast p0, Landroid/app/RemoteAction;

    .line 299
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/s;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 301
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    const/16 v1, 0x22

    .line 312
    if-lt v0, v1, :cond_5

    .line 314
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/r;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/r;->a(Landroid/app/PendingIntent;)V

    .line 322
    goto :goto_3

    .line 323
    :cond_5
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 326
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object p0

    .line 329
    :pswitch_f
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/h;

    .line 331
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/h;->close()V

    .line 334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object p0

    .line 337
    :pswitch_10
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 339
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/f;->e0()Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_11
    check-cast p0, Landroidx/compose/ui/unit/q;

    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/unit/q;->c()J

    .line 349
    move-result-wide v0

    .line 350
    new-instance p0, Landroidx/compose/ui/unit/o;

    .line 352
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 355
    return-object p0

    .line 356
    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 358
    new-instance v0, Landroidx/compose/foundation/text/g3;

    .line 360
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/g3;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 363
    return-object v0

    .line 364
    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/text/x1;

    .line 366
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_14
    check-cast p0, Landroidx/compose/ui/text/h;

    .line 373
    return-object p0

    .line 374
    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/selection/h;

    .line 376
    iget-object v0, p0, Landroidx/compose/foundation/selection/h;->O:Lkotlin/jvm/functions/Function1;

    .line 378
    iget-boolean p0, p0, Landroidx/compose/foundation/selection/h;->N:Z

    .line 380
    xor-int/lit8 p0, p0, 0x1

    .line 382
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object p0

    .line 386
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object p0

    .line 392
    :pswitch_16
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 394
    return-object p0

    .line 395
    :pswitch_17
    check-cast p0, Landroidx/compose/foundation/lazy/layout/v0;

    .line 397
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/v0;->j:Landroidx/compose/foundation/lazy/layout/s0;

    .line 399
    if-eqz p0, :cond_6

    .line 401
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 404
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    return-object p0

    .line 407
    :pswitch_18
    check-cast p0, Landroidx/compose/foundation/i3;

    .line 409
    sget-object v0, Landroidx/compose/foundation/t2;->a:Landroidx/compose/runtime/a0;

    .line 411
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/compose/foundation/x;

    .line 417
    iput-object v0, p0, Landroidx/compose/foundation/i3;->A:Landroidx/compose/foundation/x;

    .line 419
    if-eqz v0, :cond_7

    .line 421
    new-instance v3, Landroidx/compose/foundation/w;

    .line 423
    iget-object v4, v0, Landroidx/compose/foundation/x;->a:Landroid/content/Context;

    .line 425
    iget-object v5, v0, Landroidx/compose/foundation/x;->b:Landroidx/compose/ui/unit/d;

    .line 427
    iget-wide v6, v0, Landroidx/compose/foundation/x;->c:J

    .line 429
    iget-object v8, v0, Landroidx/compose/foundation/x;->d:Landroidx/compose/foundation/layout/p2;

    .line 431
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/w;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/d;JLandroidx/compose/foundation/layout/p2;)V

    .line 434
    move-object v2, v3

    .line 435
    :cond_7
    iput-object v2, p0, Landroidx/compose/foundation/i3;->B:Landroidx/compose/foundation/w;

    .line 437
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    return-object p0

    .line 440
    :pswitch_19
    check-cast p0, Landroidx/compose/foundation/w0;

    .line 442
    iget-object p0, p0, Landroidx/compose/foundation/w0;->L:Lkotlin/jvm/functions/Function0;

    .line 444
    if-eqz p0, :cond_8

    .line 446
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 449
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    return-object p0

    .line 452
    :pswitch_1a
    check-cast p0, Landroidx/compose/animation/core/n1;

    .line 454
    iget-object v0, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 456
    if-eqz v0, :cond_9

    .line 458
    iget-object v0, v0, Landroidx/compose/animation/core/m2;->l:Landroidx/compose/runtime/e0;

    .line 460
    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->getValue()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Number;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 469
    move-result-wide v0

    .line 470
    goto :goto_4

    .line 471
    :cond_9
    const-wide/16 v0, 0x0

    .line 473
    :goto_4
    iput-wide v0, p0, Landroidx/compose/animation/core/n1;->f:J

    .line 475
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    return-object p0

    .line 478
    :pswitch_1b
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 480
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Landroidx/compose/animation/core/f;->n(Lkotlin/coroutines/CoroutineContext;)F

    .line 487
    move-result p0

    .line 488
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_1c
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 495
    new-instance v0, Landroidx/activity/f0;

    .line 497
    invoke-direct {v0, p0}, Landroidx/activity/f0;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 500
    return-object v0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
