.class public final synthetic Landroidx/media3/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/i;->a:I

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/i;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/ui/i;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Landroidx/media3/ui/i;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;

    .line 14
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterDialogFragment;->x0:Landroidx/lifecycle/a2;

    .line 16
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;

    .line 22
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/list/remove/ConfirmDeregisterViewModel;->onPositiveClicked()V

    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;

    .line 28
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationDialogFragment;->y0:Landroidx/lifecycle/a2;

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;

    .line 36
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/management/deactivate/ConfirmDeactivationViewModel;->onPositiveClicked()V

    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;

    .line 42
    iget-object p0, p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedFragment;->g0:Landroidx/lifecycle/a2;

    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;

    .line 50
    invoke-virtual {p0}, Lpayback/feature/openapp/implementation/ui/feed/OpenAppFeedViewModel;->onTopAppBarTextClicked()V

    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 56
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 58
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->x()Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListViewModel;->navigateToPushNotifications()V

    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p0, Lde/payback/app/snack/ShowSnackbarEvent$Action;

    .line 68
    iget-object p0, p0, Lde/payback/app/snack/ShowSnackbarEvent$Action;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Lde/payback/app/reward/ui/drawer/g;

    .line 76
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/g;->u:Lde/payback/app/reward/databinding/b;

    .line 78
    iget-object p0, p0, Lde/payback/app/reward/databinding/b;->s:Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;

    .line 80
    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerCategorySliderItemViewModel;->onCategorySliderItemClicked()V

    .line 85
    :cond_0
    return-void

    .line 86
    :pswitch_5
    check-cast p0, Lde/payback/app/reward/ui/drawer/c;

    .line 88
    iget-object p0, p0, Lde/payback/app/reward/ui/drawer/c;->u:Lde/payback/app/reward/databinding/a;

    .line 90
    iget-object p0, p0, Lde/payback/app/reward/databinding/a;->r:Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;

    .line 92
    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Lde/payback/app/reward/ui/drawer/RewardDrawerBannerSliderItemViewModel;->onBannerSliderItemClicked()V

    .line 97
    :cond_1
    return-void

    .line 98
    :pswitch_6
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 100
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->b:Lcom/urbanairship/messagecenter/ui/view/r;

    .line 102
    if-eqz p0, :cond_2

    .line 104
    check-cast p0, Lcom/google/android/play/core/integrity/z;

    .line 106
    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcom/urbanairship/messagecenter/ui/r;

    .line 110
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/r;->b0:Lkotlin/o;

    .line 112
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/String;

    .line 118
    if-eqz p1, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->loadMessage(Ljava/lang/String;)V

    .line 127
    :cond_2
    return-void

    .line 128
    :pswitch_7
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/j;

    .line 130
    sget p1, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->c:I

    .line 132
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 134
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 136
    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/urbanairship/messagecenter/ui/widget/a;->o()Z

    .line 141
    move-result p1

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move p1, v2

    .line 144
    :goto_0
    if-eqz p1, :cond_4

    .line 146
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 148
    if-eqz p0, :cond_5

    .line 150
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 155
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->a()I

    .line 158
    move-result p1

    .line 159
    new-instance v0, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 161
    invoke-direct {v0, v2}, Lcom/urbanairship/messagecenter/ui/widget/e;-><init>(Z)V

    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 166
    invoke-virtual {v1, v2, p1, v0}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 171
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->o()Z

    .line 176
    move-result p0

    .line 177
    invoke-virtual {p1, v0, p0}, Lcom/journeyapps/barcodescanner/g;->k(Ljava/util/List;Z)V

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->N0:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 183
    if-eqz p0, :cond_5

    .line 185
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->h:Ljava/util/LinkedHashSet;

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 190
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->d:Landroidx/recyclerview/widget/e;

    .line 192
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 200
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->a()I

    .line 203
    move-result v0

    .line 204
    new-instance v1, Lcom/urbanairship/messagecenter/ui/widget/e;

    .line 206
    invoke-direct {v1, v3}, Lcom/urbanairship/messagecenter/ui/widget/e;-><init>(Z)V

    .line 209
    iget-object v3, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/u0;

    .line 211
    invoke-virtual {v3, v2, v0, v1}, Landroidx/recyclerview/widget/u0;->d(IILjava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/widget/a;->e:Lcom/journeyapps/barcodescanner/g;

    .line 216
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/widget/a;->o()Z

    .line 223
    move-result p0

    .line 224
    invoke-virtual {v0, p1, p0}, Lcom/journeyapps/barcodescanner/g;->k(Ljava/util/List;Z)V

    .line 227
    :cond_5
    :goto_1
    return-void

    .line 228
    :pswitch_8
    check-cast p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 230
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a:Lcom/urbanairship/messagecenter/ui/view/i;

    .line 232
    if-eqz p0, :cond_6

    .line 234
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/c;

    .line 236
    new-instance v0, Lcom/urbanairship/messagecenter/p2;

    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-direct {v0, v1}, Lcom/urbanairship/messagecenter/p2;-><init>(I)V

    .line 242
    invoke-direct {p1, v0}, Lcom/urbanairship/messagecenter/ui/view/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 245
    check-cast p0, Lcom/google/android/play/core/appupdate/f;

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/f;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;)V

    .line 250
    :cond_6
    return-void

    .line 251
    :pswitch_9
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterMessageFragment;

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_7

    .line 259
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 262
    move-result-object p0

    .line 263
    if-eqz p0, :cond_7

    .line 265
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 268
    :cond_7
    return-void

    .line 269
    :pswitch_a
    check-cast p0, Lcom/urbanairship/messagecenter/ui/MessageCenterListFragment;

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_8

    .line 277
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_8

    .line 283
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 286
    :cond_8
    return-void

    .line 287
    :pswitch_b
    check-cast p0, Lcom/urbanairship/iam/adapter/modal/ModalActivity;

    .line 289
    sget p1, Lcom/urbanairship/iam/adapter/modal/ModalActivity;->F:I

    .line 291
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 293
    if-eqz p1, :cond_9

    .line 295
    invoke-virtual {p1}, Lcom/google/common/base/s;->G()V

    .line 298
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 301
    return-void

    .line 302
    :pswitch_c
    check-cast p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 304
    sget-object p1, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 306
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 308
    if-eqz p1, :cond_a

    .line 310
    invoke-virtual {p1}, Lcom/google/common/base/s;->G()V

    .line 313
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;

    .line 319
    sget p1, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->F:I

    .line 321
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 323
    if-eqz p1, :cond_b

    .line 325
    invoke-virtual {p1}, Lcom/google/common/base/s;->G()V

    .line 328
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 331
    return-void

    .line 332
    :pswitch_e
    check-cast p0, Lkotlinx/coroutines/channels/w;

    .line 334
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    check-cast p0, Lkotlinx/coroutines/channels/v;

    .line 338
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    return-void

    .line 342
    :pswitch_f
    check-cast p0, Lcom/urbanairship/android/layout/ui/ModalActivity;

    .line 344
    invoke-static {p0}, Lcom/urbanairship/android/layout/ui/ModalActivity;->j(Lcom/urbanairship/android/layout/ui/ModalActivity;)V

    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 350
    return-void

    .line 351
    :pswitch_10
    check-cast p0, Lcom/google/android/material/textfield/u;

    .line 353
    iget-object p1, p0, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    .line 355
    if-nez p1, :cond_c

    .line 357
    goto :goto_3

    .line 358
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 361
    move-result p1

    .line 362
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    .line 364
    if-eqz v0, :cond_d

    .line 366
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 369
    move-result-object v0

    .line 370
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 372
    if-eqz v0, :cond_d

    .line 374
    move v2, v3

    .line 375
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    .line 377
    if-eqz v2, :cond_e

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 383
    goto :goto_2

    .line 384
    :cond_e
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 391
    :goto_2
    if-ltz p1, :cond_f

    .line 393
    iget-object v0, p0, Lcom/google/android/material/textfield/u;->f:Landroid/widget/EditText;

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 398
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->p()V

    .line 401
    :goto_3
    return-void

    .line 402
    :pswitch_11
    check-cast p0, Lcom/google/android/material/textfield/k;

    .line 404
    invoke-virtual {p0}, Lcom/google/android/material/textfield/k;->t()V

    .line 407
    return-void

    .line 408
    :pswitch_12
    check-cast p0, Lcom/google/android/material/textfield/d;

    .line 410
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->i:Landroid/widget/EditText;

    .line 412
    if-nez v0, :cond_10

    .line 414
    goto :goto_4

    .line 415
    :cond_10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_11

    .line 425
    iget-object p1, p0, Lcom/google/android/material/textfield/d;->i:Landroid/widget/EditText;

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 430
    :cond_11
    if-eqz v0, :cond_12

    .line 432
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 435
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/p;->p()V

    .line 438
    :goto_4
    return-void

    .line 439
    :pswitch_13
    check-cast p0, Landroidx/media3/ui/a0;

    .line 441
    invoke-virtual {p0}, Landroidx/media3/ui/a0;->g()V

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 447
    move-result v0

    .line 448
    const v1, 0x7f0a0195

    .line 451
    if-ne v0, v1, :cond_13

    .line 453
    iget-object p0, p0, Landroidx/media3/ui/a0;->r:Landroid/animation/ValueAnimator;

    .line 455
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 458
    goto :goto_5

    .line 459
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 462
    move-result p1

    .line 463
    const v0, 0x7f0a0194

    .line 466
    if-ne p1, v0, :cond_14

    .line 468
    iget-object p0, p0, Landroidx/media3/ui/a0;->s:Landroid/animation/ValueAnimator;

    .line 470
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 473
    :cond_14
    :goto_5
    return-void

    .line 474
    :pswitch_14
    check-cast p0, Landroidx/media3/ui/k;

    .line 476
    iget-object p0, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 478
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 480
    if-eqz p1, :cond_15

    .line 482
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 484
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_15

    .line 490
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 492
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 494
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 497
    move-result-object p1

    .line 498
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 500
    check-cast p1, Landroidx/media3/exoplayer/trackselection/l;

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    new-instance v1, Landroidx/media3/exoplayer/trackselection/k;

    .line 507
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 510
    const/4 p1, 0x3

    .line 511
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/trackselection/k;->b(I)Landroidx/media3/common/z0;

    .line 514
    invoke-virtual {v1}, Landroidx/media3/common/z0;->d()Landroidx/media3/common/z0;

    .line 517
    invoke-virtual {v1}, Landroidx/media3/common/z0;->f()Landroidx/media3/common/z0;

    .line 520
    invoke-virtual {v1}, Landroidx/media3/common/z0;->h()Landroidx/media3/common/z0;

    .line 523
    invoke-virtual {v1}, Landroidx/media3/common/z0;->a()Landroidx/media3/common/a1;

    .line 526
    move-result-object p1

    .line 527
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 529
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->O(Landroidx/media3/common/a1;)V

    .line 532
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 534
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 537
    :cond_15
    return-void

    .line 538
    :pswitch_15
    check-cast p0, Landroidx/media3/ui/q;

    .line 540
    iget-object p1, p0, Landroidx/media3/ui/q;->x:Landroidx/media3/ui/PlayerControlView;

    .line 542
    invoke-virtual {p0}, Landroidx/recyclerview/widget/u1;->c()I

    .line 545
    move-result p0

    .line 546
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView;->G:Landroid/view/View;

    .line 548
    if-nez p0, :cond_16

    .line 550
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->n:Landroidx/media3/ui/o;

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V

    .line 558
    goto :goto_6

    .line 559
    :cond_16
    if-ne p0, v3, :cond_17

    .line 561
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->p:Landroidx/media3/ui/k;

    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    invoke-virtual {p1, p0, v0}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/t0;Landroid/view/View;)V

    .line 569
    goto :goto_6

    .line 570
    :cond_17
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 572
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 575
    :goto_6
    return-void

    .line 576
    :pswitch_16
    check-cast p0, Landroidx/media3/ui/k;

    .line 578
    iget-object p0, p0, Landroidx/media3/ui/k;->g:Landroidx/media3/ui/PlayerControlView;

    .line 580
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 582
    if-eqz p1, :cond_19

    .line 584
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 586
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/e0;->v(I)Z

    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_18

    .line 592
    goto :goto_7

    .line 593
    :cond_18
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 595
    check-cast p1, Landroidx/media3/exoplayer/e0;

    .line 597
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e0;->u()Landroidx/media3/common/a1;

    .line 600
    move-result-object p1

    .line 601
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroidx/media3/common/m0;

    .line 603
    check-cast p1, Landroidx/media3/exoplayer/trackselection/l;

    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    new-instance v1, Landroidx/media3/exoplayer/trackselection/k;

    .line 610
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/trackselection/k;-><init>(Landroidx/media3/exoplayer/trackselection/l;)V

    .line 613
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/k;->b(I)Landroidx/media3/common/z0;

    .line 616
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/z0;->i(IZ)Landroidx/media3/common/z0;

    .line 619
    invoke-virtual {v1}, Landroidx/media3/common/z0;->a()Landroidx/media3/common/a1;

    .line 622
    move-result-object p1

    .line 623
    check-cast v0, Landroidx/media3/exoplayer/e0;

    .line 625
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e0;->O(Landroidx/media3/common/a1;)V

    .line 628
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->m:Landroidx/media3/ui/r;

    .line 630
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    move-result-object v0

    .line 634
    const v1, 0x7f1404f4

    .line 637
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    iget-object p1, p1, Landroidx/media3/ui/r;->e:[Ljava/lang/String;

    .line 643
    aput-object v0, p1, v3

    .line 645
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 647
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 650
    :cond_19
    :goto_7
    return-void

    .line 651
    :pswitch_17
    check-cast p0, Landroidx/media3/ui/PlayerControlView;

    .line 653
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->r0:Z

    .line 655
    xor-int/2addr p1, v3

    .line 656
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->o(Z)V

    .line 659
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
