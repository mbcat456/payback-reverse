.class public final synthetic Landroidx/navigation/fragment/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/navigation/fragment/g;->a:I

    iput-object p2, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/o;Landroidx/navigation/s;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/navigation/fragment/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/fragment/g;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/urbanairship/automation/w;

    .line 13
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/urbanairship/deferred/n;

    .line 17
    iget-object v0, v0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "Deferred result "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " "

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/urbanairship/automation/u;

    .line 46
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/urbanairship/automation/w;

    .line 50
    check-cast v0, Lcom/urbanairship/automation/t;

    .line 52
    iget-object v0, v0, Lcom/urbanairship/automation/t;->a:Lcom/urbanairship/iam/f;

    .line 54
    iget-object v0, v0, Lcom/urbanairship/iam/f;->a:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 58
    const-string v1, "\u26a0\ufe0f Message did not pass validation: "

    .line 60
    const-string v2, " - skipping("

    .line 62
    const-string v3, ")."

    .line 64
    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/urbanairship/automation/engine/m3;

    .line 73
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/urbanairship/automation/engine/k4;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "Preparing schedule "

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " result: "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/urbanairship/automation/engine/x3;

    .line 104
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 106
    check-cast p0, Lcom/urbanairship/automation/engine/ScheduleExecuteResult;

    .line 108
    iget-object v0, v0, Lcom/urbanairship/automation/engine/x3;->a:Lcom/urbanairship/automation/engine/c4;

    .line 110
    iget-object v0, v0, Lcom/urbanairship/automation/engine/c4;->a:Ljava/lang/String;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "Executing result "

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " "

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/urbanairship/automation/y0;

    .line 139
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 141
    check-cast p0, Lcom/urbanairship/automation/x0;

    .line 143
    iget-object v0, v0, Lcom/urbanairship/automation/y0;->d:Lcom/urbanairship/t0;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v0, v0, Lcom/urbanairship/t0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    :pswitch_4
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 160
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 162
    check-cast p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 164
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->P0:Z

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "ThomasPager RecyclerView onScrollStateChanged="

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, " isInternalScroll="

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_5
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 191
    check-cast v0, Lcom/urbanairship/android/layout/view/TextInputView;

    .line 193
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 195
    check-cast p0, Lcom/urbanairship/android/layout/model/k9;

    .line 197
    sget v4, Lcom/urbanairship/android/layout/view/TextInputView;->c:I

    .line 199
    new-instance v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v4, v0, v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 208
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 210
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 213
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 216
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 222
    iget p0, p0, Lcom/urbanairship/android/layout/model/k9;->r:I

    .line 224
    invoke-virtual {v4, p0}, Landroid/view/View;->setId(I)V

    .line 227
    return-object v4

    .line 228
    :pswitch_6
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroid/webkit/WebResourceRequest;

    .line 232
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 234
    check-cast p0, Landroid/webkit/WebResourceError;

    .line 236
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 251
    move-result-object p0

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    const-string v4, "MediaWebViewClient onReceivedError: url="

    .line 256
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    const-string v1, ", isForMainFrame="

    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", errorCode="

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, ", description="

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_7
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 293
    check-cast v0, Lcom/urbanairship/android/layout/view/t;

    .line 295
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 297
    check-cast p0, Ljava/lang/String;

    .line 299
    iget-wide v0, v0, Lcom/urbanairship/android/layout/view/t;->c:J

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    const-string v3, "MediaWebViewClient onPageFinished with error, retrying in "

    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, "ms: url="

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_8
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/urbanairship/android/layout/model/n4;

    .line 328
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 330
    check-cast p0, Ljava/lang/String;

    .line 332
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 334
    const-string v1, "MediaView["

    .line 336
    const-string v2, "] evaluateJavascript: "

    .line 338
    invoke-static {v1, v0, v2, p0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_9
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 345
    check-cast v0, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 347
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 349
    check-cast p0, Lcom/urbanairship/android/layout/model/e3;

    .line 351
    sget v2, Lcom/urbanairship/android/layout/view/ImageButtonView;->g:I

    .line 353
    new-instance v2, Lcom/urbanairship/android/layout/widget/CropImageButton;

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-direct {v2, v0}, Lcom/urbanairship/android/layout/widget/CropImageButton;-><init>(Landroid/content/Context;)V

    .line 365
    iget v0, p0, Lcom/urbanairship/android/layout/model/e3;->s:I

    .line 367
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 370
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    const/4 v4, -0x1

    .line 373
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 382
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/model/e1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_1

    .line 398
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_0

    .line 404
    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    :cond_1
    :goto_0
    return-object v2

    .line 409
    :pswitch_a
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 411
    check-cast v0, Landroid/widget/EditText;

    .line 413
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 415
    check-cast p0, Lcom/urbanairship/android/layout/util/g0;

    .line 417
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 420
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    return-object p0

    .line 423
    :pswitch_b
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 425
    check-cast v0, Lcom/urbanairship/android/layout/environment/k1;

    .line 427
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 429
    check-cast p0, Lcom/urbanairship/android/layout/model/b7;

    .line 431
    iget v1, v0, Lcom/urbanairship/android/layout/environment/k1;->c:I

    .line 433
    iget v2, v0, Lcom/urbanairship/android/layout/environment/k1;->d:I

    .line 435
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/k1;->f()Ljava/lang/String;

    .line 442
    move-result-object v4

    .line 443
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->A:Lkotlinx/coroutines/flow/m3;

    .line 445
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 448
    move-result-object p0

    .line 449
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 451
    const-string v5, "ThomasPager pageChangeListener: pageIndex="

    .line 453
    const-string v6, " lastPageIndex="

    .line 455
    const-string v7, " currentPageId="

    .line 457
    invoke-static {v1, v2, v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v1

    .line 461
    const-string v2, " previousPageId="

    .line 463
    const-string v5, " lastDisplayedPageId="

    .line 465
    invoke-static {v1, v3, v2, v4, v5}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    const-string p0, " pageIds="

    .line 473
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_c
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 488
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 490
    check-cast p0, Lcom/urbanairship/android/layout/model/b7;

    .line 492
    const-string v1, "\'"

    .line 494
    if-eqz v0, :cond_2

    .line 496
    new-instance p0, Ljava/lang/StringBuilder;

    .line 498
    const-string v2, "Cleared all automated actions! For page: \'"

    .line 500
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object p0

    .line 513
    goto :goto_1

    .line 514
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/b7;->p:Lcom/urbanairship/android/layout/environment/l0;

    .line 516
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 518
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 524
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/k1;->b:Ljava/lang/String;

    .line 526
    const-string v0, "Cleared all automated actions! For pager: \'"

    .line 528
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 532
    :goto_1
    return-object p0

    .line 533
    :pswitch_d
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 535
    check-cast v0, Lcom/urbanairship/android/layout/model/PageRequest;

    .line 537
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 539
    check-cast p0, Lcom/urbanairship/android/layout/model/w4;

    .line 541
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    const/16 v2, 0xa

    .line 547
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 550
    move-result v2

    .line 551
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object p0

    .line 558
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_3

    .line 564
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcom/urbanairship/android/layout/model/v5;

    .line 570
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 572
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_2

    .line 576
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 578
    const-string v2, "ThomasPager BranchControl onPageRequest("

    .line 580
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, "): history="

    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_e
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 601
    check-cast v0, Lcom/urbanairship/android/layout/model/n4;

    .line 603
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 605
    check-cast p0, Lcom/urbanairship/android/layout/model/y3;

    .line 607
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/n4;->s:Ljava/lang/String;

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    const-string v2, "MediaModel["

    .line 613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    const-string v0, "] playback event: "

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_f
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 634
    check-cast v0, Ljava/lang/String;

    .line 636
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 638
    check-cast p0, Lcom/urbanairship/android/layout/environment/i2;

    .line 640
    if-nez v0, :cond_4

    .line 642
    goto :goto_3

    .line 643
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/i2;->b:Lcom/urbanairship/android/layout/environment/l0;

    .line 645
    if-eqz p0, :cond_8

    .line 647
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->a:Lkotlinx/coroutines/flow/m3;

    .line 649
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 652
    move-result-object p0

    .line 653
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 655
    if-nez p0, :cond_5

    .line 657
    goto :goto_3

    .line 658
    :cond_5
    iget-object v2, p0, Lcom/urbanairship/android/layout/environment/k1;->f:Ljava/util/List;

    .line 660
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/k1;->c()Ljava/lang/String;

    .line 663
    move-result-object p0

    .line 664
    if-nez p0, :cond_6

    .line 666
    goto :goto_3

    .line 667
    :cond_6
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 670
    move-result p0

    .line 671
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 674
    move-result v0

    .line 675
    if-ltz p0, :cond_7

    .line 677
    if-ltz v0, :cond_7

    .line 679
    if-gt v0, p0, :cond_7

    .line 681
    goto :goto_3

    .line 682
    :cond_7
    move v1, v3

    .line 683
    :cond_8
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object p0

    .line 687
    return-object p0

    .line 688
    :pswitch_10
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 690
    check-cast v0, [Ljava/lang/Object;

    .line 692
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 694
    check-cast p0, Ljava/lang/String;

    .line 696
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_11
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 703
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 705
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 707
    check-cast p0, Ljava/lang/String;

    .line 709
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 712
    move-result-object p0

    .line 713
    return-object p0

    .line 714
    :pswitch_12
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 716
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 718
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 720
    check-cast p0, Lcom/adition/android/compose_native_ads/carousel/f;

    .line 722
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 727
    return-object p0

    .line 728
    :pswitch_13
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 730
    check-cast v0, Lapp/cash/sqldelight/driver/android/g;

    .line 732
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 734
    check-cast p0, Ljava/lang/String;

    .line 736
    new-instance v1, Lapp/cash/sqldelight/driver/android/b;

    .line 738
    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/g;->c:Lkotlin/o;

    .line 740
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Landroidx/sqlite/db/c;

    .line 746
    invoke-interface {v0, p0}, Landroidx/sqlite/db/c;->A(Ljava/lang/String;)Landroidx/sqlite/db/l;

    .line 749
    move-result-object p0

    .line 750
    invoke-direct {v1, p0}, Lapp/cash/sqldelight/driver/android/b;-><init>(Landroidx/sqlite/db/l;)V

    .line 753
    return-object v1

    .line 754
    :pswitch_14
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 756
    check-cast v0, Lapp/cash/sqldelight/driver/android/g;

    .line 758
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 760
    check-cast p0, Landroidx/sqlite/db/c;

    .line 762
    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/g;->a:Landroidx/sqlite/db/i;

    .line 764
    if-eqz v0, :cond_a

    .line 766
    invoke-interface {v0}, Landroidx/sqlite/db/i;->h0()Landroidx/sqlite/db/c;

    .line 769
    move-result-object v0

    .line 770
    if-nez v0, :cond_9

    .line 772
    goto :goto_4

    .line 773
    :cond_9
    move-object p0, v0

    .line 774
    goto :goto_5

    .line 775
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    :goto_5
    return-object p0

    .line 779
    :pswitch_15
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 781
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 783
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 785
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 787
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    move-result-object p0

    .line 791
    return-object p0

    .line 792
    :pswitch_16
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 794
    check-cast v0, Landroidx/work/impl/j0;

    .line 796
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 798
    check-cast p0, Ljava/util/UUID;

    .line 800
    iget-object v1, v0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    new-instance v2, Landroidx/media3/exoplayer/video/c;

    .line 807
    const/16 v3, 0xb

    .line 809
    invoke-direct {v2, v3, v0, p0}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v1, v2}, Landroidx/room/t0;->runInTransaction(Ljava/lang/Runnable;)V

    .line 815
    iget-object p0, v0, Landroidx/work/impl/j0;->b:Landroidx/work/b;

    .line 817
    iget-object v1, v0, Landroidx/work/impl/j0;->c:Landroidx/work/impl/WorkDatabase;

    .line 819
    iget-object v0, v0, Landroidx/work/impl/j0;->e:Ljava/util/List;

    .line 821
    invoke-static {p0, v1, v0}, Landroidx/work/impl/r;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 824
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 826
    return-object p0

    .line 827
    :pswitch_17
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 829
    check-cast v0, Landroidx/work/impl/constraints/controllers/c;

    .line 831
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 833
    check-cast p0, Landroidx/work/impl/constraints/controllers/a;

    .line 835
    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    iget-object v1, v0, Landroidx/work/impl/constraints/trackers/a;->c:Ljava/lang/Object;

    .line 842
    monitor-enter v1

    .line 843
    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/constraints/trackers/a;->d:Ljava/util/LinkedHashSet;

    .line 845
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 848
    move-result p0

    .line 849
    if-eqz p0, :cond_b

    .line 851
    iget-object p0, v0, Landroidx/work/impl/constraints/trackers/a;->d:Ljava/util/LinkedHashSet;

    .line 853
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 856
    move-result p0

    .line 857
    if-eqz p0, :cond_b

    .line 859
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 862
    move-result-object p0

    .line 863
    sget v2, Landroidx/work/impl/constraints/trackers/d;->a:I

    .line 865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    iget-object p0, v0, Landroidx/work/impl/constraints/trackers/a;->b:Landroid/content/Context;

    .line 870
    iget-object v0, v0, Landroidx/work/impl/constraints/trackers/a;->f:Landroidx/appcompat/app/f0;

    .line 872
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    goto :goto_6

    .line 876
    :catchall_0
    move-exception p0

    .line 877
    goto :goto_7

    .line 878
    :cond_b
    :goto_6
    monitor-exit v1

    .line 879
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 881
    return-object p0

    .line 882
    :goto_7
    monitor-exit v1

    .line 883
    throw p0

    .line 884
    :pswitch_18
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 886
    check-cast v0, Landroidx/navigation/compose/w;

    .line 888
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 890
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 892
    sget-object v1, Landroidx/work/impl/constraints/j;->a:Ljava/lang/Object;

    .line 894
    monitor-enter v1

    .line 895
    :try_start_1
    sget-object v4, Landroidx/work/impl/constraints/j;->b:Ljava/util/LinkedHashMap;

    .line 897
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_c

    .line 906
    invoke-static {}, Landroidx/work/z;->a()Landroidx/work/z;

    .line 909
    move-result-object v0

    .line 910
    sget v4, Landroidx/work/impl/constraints/n;->a:I

    .line 912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    sget-object v0, Landroidx/work/impl/constraints/j;->INSTANCE:Landroidx/work/impl/constraints/j;

    .line 917
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 920
    sput-object v2, Landroidx/work/impl/constraints/j;->e:Ljava/lang/Boolean;

    .line 922
    sput-object v2, Landroidx/work/impl/constraints/j;->c:Landroid/net/NetworkCapabilities;

    .line 924
    sput-boolean v3, Landroidx/work/impl/constraints/j;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 926
    goto :goto_8

    .line 927
    :catchall_1
    move-exception p0

    .line 928
    goto :goto_9

    .line 929
    :cond_c
    :goto_8
    monitor-exit v1

    .line 930
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 932
    return-object p0

    .line 933
    :goto_9
    monitor-exit v1

    .line 934
    throw p0

    .line 935
    :pswitch_19
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 937
    check-cast v0, Landroidx/window/layout/p;

    .line 939
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 941
    check-cast p0, Landroidx/window/layout/n;

    .line 943
    iget-object v0, v0, Landroidx/window/layout/p;->a:Landroidx/window/layout/adapter/a;

    .line 945
    invoke-interface {v0, p0}, Landroidx/window/layout/adapter/a;->a(Landroidx/core/util/Consumer;)V

    .line 948
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 950
    return-object p0

    .line 951
    :pswitch_1a
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 953
    check-cast v0, Ljava/util/List;

    .line 955
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 957
    check-cast p0, Landroidx/paging/u1;

    .line 959
    sget-object v1, Landroidx/paging/f2;->Companion:Landroidx/paging/e2;

    .line 961
    new-instance v4, Landroidx/paging/h7;

    .line 963
    invoke-direct {v4, v3, v0}, Landroidx/paging/h7;-><init>(ILjava/util/List;)V

    .line 966
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    invoke-static {v0, v3, v3, p0, v2}, Landroidx/paging/e2;->a(Ljava/util/List;IILandroidx/paging/u1;Landroidx/paging/u1;)Landroidx/paging/f2;

    .line 976
    move-result-object p0

    .line 977
    return-object p0

    .line 978
    :pswitch_1b
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 980
    check-cast v0, Lkotlinx/coroutines/rx2/i;

    .line 982
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 984
    check-cast p0, Landroidx/paging/x0;

    .line 986
    new-instance v1, Landroidx/paging/m1;

    .line 988
    invoke-virtual {p0}, Landroidx/paging/x0;->e()Landroidx/paging/j0;

    .line 991
    move-result-object p0

    .line 992
    invoke-direct {v1, v0, p0}, Landroidx/paging/m1;-><init>(Lkotlinx/coroutines/rx2/i;Landroidx/paging/j0;)V

    .line 995
    return-object v1

    .line 996
    :pswitch_1c
    iget-object v0, p0, Landroidx/navigation/fragment/g;->b:Ljava/lang/Object;

    .line 998
    check-cast v0, Landroidx/navigation/s;

    .line 1000
    iget-object p0, p0, Landroidx/navigation/fragment/g;->c:Ljava/lang/Object;

    .line 1002
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1004
    iget-object v1, v0, Landroidx/navigation/s;->f:Lkotlinx/coroutines/flow/r2;

    .line 1006
    iget-object v1, v1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 1008
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Ljava/lang/Iterable;

    .line 1014
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    move-result-object v1

    .line 1018
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_e

    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Landroidx/navigation/o;

    .line 1030
    invoke-static {}, Landroidx/navigation/fragment/FragmentNavigator;->n()Z

    .line 1033
    move-result v3

    .line 1034
    if-eqz v3, :cond_d

    .line 1036
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1039
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1042
    :cond_d
    invoke-virtual {v0, v2}, Landroidx/navigation/s;->c(Landroidx/navigation/o;)V

    .line 1045
    goto :goto_a

    .line 1046
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1048
    return-object p0

    .line 6
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
