.class public final synthetic Lpayback/feature/accountbalance/implementation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/accountbalance/implementation/ui/b;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/b;->b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/b;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const-string v2, "Required value was null."

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/b;->b:Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/n0;

    .line 18
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 20
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/ui/m0;

    .line 22
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->B:Lpayback/core/navigation/api/Navigator;

    .line 24
    const-string v2, "pushPermissionCenterRouter"

    .line 26
    const-string v3, "navigator"

    .line 28
    if-eqz v0, :cond_2

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->C:Lpayback/feature/push/implementation/router/a;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/m0;

    .line 38
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/m0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1}, Lpayback/feature/push/implementation/router/a;->b(Ljava/lang/String;)Lpayback/core/navigation/api/a;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v1, p0, p1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 55
    throw v6

    .line 56
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 59
    throw v6

    .line 60
    :cond_2
    if-eqz v1, :cond_4

    .line 62
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->C:Lpayback/feature/push/implementation/router/a;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Lpayback/feature/push/implementation/router/a;->a()Lpayback/core/navigation/api/a;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p0, p1}, Lpayback/core/navigation/api/Navigator;->e(Landroid/content/Context;Lpayback/core/navigation/api/a;)Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 83
    throw v6

    .line 84
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 87
    throw v6

    .line 88
    :pswitch_0
    check-cast p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;

    .line 90
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 92
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->J:Lkotlin/o;

    .line 94
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/i0;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->b:Ljava/util/List;

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v1, v6

    .line 106
    :goto_1
    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iput-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/i0;->n:Ljava/util/List;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t0;->d()V

    .line 116
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    if-eqz p1, :cond_6

    .line 124
    iget-boolean v5, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;->c:Z

    .line 126
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 129
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 135
    :goto_2
    return-object v6

    .line 136
    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    .line 138
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 140
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 146
    if-eq p1, v4, :cond_8

    .line 148
    const/4 v0, 0x6

    .line 149
    if-eq p1, v0, :cond_8

    .line 151
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 162
    move-result-object p0

    .line 163
    const/4 p1, 0x3

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    :pswitch_2
    check-cast p1, Lde/payback/core/android/bottomsheet/a;

    .line 172
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 174
    if-eqz p1, :cond_a

    .line 176
    iget-object v0, p1, Lde/payback/core/android/bottomsheet/a;->a:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 178
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 181
    move-result-object v2

    .line 182
    const/high16 v4, 0x42c80000    # 100.0f

    .line 184
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/af;->a(F)I

    .line 187
    move-result v4

    .line 188
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 191
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    move-result-object v2

    .line 195
    iget-boolean v4, p1, Lde/payback/core/android/bottomsheet/a;->b:Z

    .line 197
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 200
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 203
    move-result-object v2

    .line 204
    iget-boolean v4, p1, Lde/payback/core/android/bottomsheet/a;->d:Z

    .line 206
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    .line 209
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 212
    move-result-object v2

    .line 213
    iget p1, p1, Lde/payback/core/android/bottomsheet/a;->e:F

    .line 215
    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(F)V

    .line 218
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 225
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0}, Lde/payback/core/android/bottomsheet/BottomSheetState;->getValue()I

    .line 232
    move-result v2

    .line 233
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 236
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 239
    move-result-object p0

    .line 240
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->p:Landroid/view/View;

    .line 242
    sget-object p1, Lde/payback/core/android/bottomsheet/BottomSheetState;->HIDDEN:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 244
    if-eq v0, p1, :cond_9

    .line 246
    move v1, v3

    .line 247
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-static {v2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 256
    :goto_4
    return-object v6

    .line 257
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 259
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 261
    if-eqz p1, :cond_b

    .line 263
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result p1

    .line 267
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 276
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p0

    .line 279
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result p1

    .line 287
    const/4 v0, 0x5

    .line 288
    if-eqz p1, :cond_c

    .line 290
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 297
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 304
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 307
    move-result-object p0

    .line 308
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->p:Landroid/view/View;

    .line 310
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 317
    move-result-object p1

    .line 318
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 320
    if-ne p1, v0, :cond_e

    .line 322
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 325
    move-result-object p1

    .line 326
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    .line 328
    if-eqz v0, :cond_d

    .line 330
    const/4 p1, -0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    .line 334
    :goto_5
    if-eqz p1, :cond_e

    .line 336
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 343
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 350
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 353
    move-result-object p0

    .line 354
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->p:Landroid/view/View;

    .line 356
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 359
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p0

    .line 362
    :pswitch_5
    check-cast p1, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 364
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->H:Landroidx/lifecycle/a2;

    .line 371
    invoke-virtual {p0}, Landroidx/lifecycle/a2;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;

    .line 377
    invoke-virtual {p0}, Lde/payback/core/android/bottomsheet/BottomSheetViewModel;->getUpdateStateLiveEvent()Lde/payback/core/android/lifecycle/SingleLiveEvent;

    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0, p1}, Lde/payback/core/android/lifecycle/SingleLiveEvent;->l(Ljava/lang/Object;)V

    .line 384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    return-object p0

    .line 387
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 389
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 391
    if-nez p1, :cond_f

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v0

    .line 398
    if-eq v0, v5, :cond_12

    .line 400
    :goto_7
    if-nez p1, :cond_10

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 406
    move-result v0

    .line 407
    const/4 v1, 0x2

    .line 408
    if-eq v0, v1, :cond_12

    .line 410
    :goto_8
    if-nez p1, :cond_11

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_13

    .line 419
    :cond_12
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->w()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 426
    :cond_13
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    return-object p0

    .line 429
    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    .line 431
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->Companion:Lpayback/feature/accountbalance/implementation/ui/d;

    .line 433
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/AccountBalanceListActivity;->v()Lpayback/feature/accountbalance/implementation/databinding/e;

    .line 436
    move-result-object p0

    .line 437
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/e;->s:Landroidx/viewpager2/widget/ViewPager2;

    .line 439
    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 442
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
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
