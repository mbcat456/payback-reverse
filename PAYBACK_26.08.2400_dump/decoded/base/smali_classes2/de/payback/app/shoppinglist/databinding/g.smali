.class public final Lde/payback/app/shoppinglist/databinding/g;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/app/shoppinglist/generated/callback/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final p:Landroid/widget/CheckBox;

.field public final q:Landroidx/appcompat/widget/AppCompatTextView;

.field public r:Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

.field public final s:Lcom/google/android/material/card/MaterialCardView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Lde/payback/app/reward/generated/callback/a;

.field public final v:Lde/payback/app/reward/generated/callback/a;

.field public w:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Landroid/widget/CheckBox;

    .line 12
    const/4 v4, 0x3

    .line 13
    aget-object v4, v0, v4

    .line 15
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {p0, v1, p1, v5}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 21
    iput-object v3, p0, Lde/payback/app/shoppinglist/databinding/g;->p:Landroid/widget/CheckBox;

    .line 23
    iput-object v4, p0, Lde/payback/app/shoppinglist/databinding/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    iput-wide v3, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v3, v0, v3

    .line 32
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    iput-object v3, p0, Lde/payback/app/shoppinglist/databinding/g;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    aget-object v0, v0, v5

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p0, Lde/payback/app/shoppinglist/databinding/g;->t:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lde/payback/app/shoppinglist/databinding/g;->p:Landroid/widget/CheckBox;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lde/payback/app/shoppinglist/databinding/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 61
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 63
    invoke-direct {p1, p0, v5, v5}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 66
    iput-object p1, p0, Lde/payback/app/shoppinglist/databinding/g;->u:Lde/payback/app/reward/generated/callback/a;

    .line 68
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 70
    invoke-direct {p1, p0, v2, v5}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 73
    iput-object p1, p0, Lde/payback/app/shoppinglist/databinding/g;->v:Lde/payback/app/reward/generated/callback/a;

    .line 75
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/databinding/g;->l()V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/g;->r:Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->onTextClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lde/payback/app/shoppinglist/databinding/g;->r:Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;->onCheckBoxClicked()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 25

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lde/payback/app/shoppinglist/databinding/g;->r:Lde/payback/app/shoppinglist/item/ShoppingItemViewModel;

    .line 13
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0x87

    .line 20
    const-wide/16 v11, 0xc3

    .line 22
    const/4 v13, 0x1

    .line 23
    const-wide/16 v14, 0xb3

    .line 25
    const/16 v16, 0x0

    .line 27
    move-wide/from16 v17, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_10

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lde/payback/app/shoppinglist/item/d;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v0, v16

    .line 43
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 46
    and-long v5, v2, v14

    .line 48
    cmp-long v5, v5, v17

    .line 50
    if-eqz v5, :cond_1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v5, v0, Lde/payback/app/shoppinglist/item/d;->c:Lde/payback/core/ui/ext/a;

    .line 56
    sget-object v6, Lde/payback/app/shoppinglist/item/d;->d:[Lkotlin/reflect/f;

    .line 58
    aget-object v6, v6, v13

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/item/d;->g()Lde/payback/app/shoppinglist/database/model/a;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v5, v4

    .line 80
    move-object/from16 v6, v16

    .line 82
    :goto_1
    and-long v19, v2, v11

    .line 84
    cmp-long v19, v19, v17

    .line 86
    if-eqz v19, :cond_4

    .line 88
    if-eqz v0, :cond_4

    .line 90
    const-wide/16 v19, 0x8b

    .line 92
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/item/d;->g()Lde/payback/app/shoppinglist/database/model/a;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 98
    iget-object v7, v7, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v7, v16

    .line 103
    :goto_2
    sget-object v8, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->DONE:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 105
    if-ne v7, v8, :cond_3

    .line 107
    const v7, 0x7f04015c

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const v7, 0x7f040151

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-wide/16 v19, 0x8b

    .line 117
    move v7, v4

    .line 118
    :goto_3
    and-long v21, v2, v9

    .line 120
    cmp-long v8, v21, v17

    .line 122
    move-wide/from16 v21, v9

    .line 124
    if-eqz v8, :cond_b

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/item/d;->g()Lde/payback/app/shoppinglist/database/model/a;

    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_5

    .line 134
    iget-object v9, v9, Lde/payback/app/shoppinglist/database/model/a;->b:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v9, v16

    .line 139
    :goto_4
    sget-object v10, Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;->DONE:Lde/payback/app/shoppinglist/database/converter/ShoppingItemStatus;

    .line 141
    if-ne v9, v10, :cond_6

    .line 143
    move v9, v13

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    move v9, v4

    .line 146
    :goto_5
    if-eqz v8, :cond_8

    .line 148
    if-eqz v9, :cond_7

    .line 150
    const-wide/16 v23, 0xa00

    .line 152
    :goto_6
    or-long v2, v2, v23

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    const-wide/16 v23, 0x500

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_7
    iget-object v8, v1, Lde/payback/app/shoppinglist/databinding/g;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    if-eqz v9, :cond_9

    .line 162
    const v10, 0x7f060450

    .line 165
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 172
    move-result v8

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    const v10, 0x7f060451

    .line 177
    goto :goto_8

    .line 178
    :goto_9
    iget-object v10, v1, Lde/payback/app/shoppinglist/databinding/g;->p:Landroid/widget/CheckBox;

    .line 180
    if-eqz v9, :cond_a

    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    move-result-object v10

    .line 186
    move-wide/from16 v23, v11

    .line 188
    const v11, 0x7f08037a

    .line 191
    :goto_a
    invoke-static {v10, v11}, Lcom/google/firebase/firestore/index/d;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    move-result-object v10

    .line 195
    goto :goto_b

    .line 196
    :cond_a
    move-wide/from16 v23, v11

    .line 198
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v10

    .line 202
    const v11, 0x7f08037b

    .line 205
    goto :goto_a

    .line 206
    :cond_b
    move-wide/from16 v23, v11

    .line 208
    move v8, v4

    .line 209
    move v9, v8

    .line 210
    move-object/from16 v10, v16

    .line 212
    :goto_b
    and-long v11, v2, v19

    .line 214
    cmp-long v11, v11, v17

    .line 216
    if-eqz v11, :cond_f

    .line 218
    if-eqz v0, :cond_f

    .line 220
    const-string v11, ""

    .line 222
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/item/d;->g()Lde/payback/app/shoppinglist/database/model/a;

    .line 225
    move-result-object v12

    .line 226
    if-nez v12, :cond_d

    .line 228
    :cond_c
    :goto_c
    move-object/from16 v16, v11

    .line 230
    goto :goto_d

    .line 231
    :cond_d
    iget-object v12, v12, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 233
    invoke-static {v12}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_c

    .line 239
    invoke-virtual {v0}, Lde/payback/app/shoppinglist/item/d;->g()Lde/payback/app/shoppinglist/database/model/a;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 245
    iget-object v0, v0, Lde/payback/app/shoppinglist/database/model/a;->d:Ljava/lang/String;

    .line 247
    if-nez v0, :cond_e

    .line 249
    goto :goto_c

    .line 250
    :cond_e
    move-object/from16 v16, v0

    .line 252
    :cond_f
    :goto_d
    move-object/from16 v0, v16

    .line 254
    goto :goto_e

    .line 255
    :cond_10
    move-wide/from16 v21, v9

    .line 257
    move-wide/from16 v23, v11

    .line 259
    const-wide/16 v19, 0x8b

    .line 261
    move v5, v4

    .line 262
    move v7, v5

    .line 263
    move v8, v7

    .line 264
    move v9, v8

    .line 265
    move-object/from16 v0, v16

    .line 267
    move-object v6, v0

    .line 268
    move-object v10, v6

    .line 269
    :goto_e
    and-long v11, v2, v21

    .line 271
    cmp-long v11, v11, v17

    .line 273
    if-eqz v11, :cond_11

    .line 275
    iget-object v11, v1, Lde/payback/app/shoppinglist/databinding/g;->s:Lcom/google/android/material/card/MaterialCardView;

    .line 277
    invoke-virtual {v11, v8}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 280
    iget-object v8, v1, Lde/payback/app/shoppinglist/databinding/g;->p:Landroid/widget/CheckBox;

    .line 282
    invoke-virtual {v8, v10}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object v8, v1, Lde/payback/app/shoppinglist/databinding/g;->p:Landroid/widget/CheckBox;

    .line 287
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 290
    move-result v10

    .line 291
    if-eq v10, v9, :cond_11

    .line 293
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    :cond_11
    const-wide/16 v8, 0x80

    .line 298
    and-long/2addr v8, v2

    .line 299
    cmp-long v8, v8, v17

    .line 301
    if-eqz v8, :cond_12

    .line 303
    iget-object v8, v1, Lde/payback/app/shoppinglist/databinding/g;->t:Landroid/widget/FrameLayout;

    .line 305
    iget-object v9, v1, Lde/payback/app/shoppinglist/databinding/g;->u:Lde/payback/app/reward/generated/callback/a;

    .line 307
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v8, v1, Lde/payback/app/shoppinglist/databinding/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 312
    iget-object v9, v1, Lde/payback/app/shoppinglist/databinding/g;->v:Lde/payback/app/reward/generated/callback/a;

    .line 314
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :cond_12
    and-long v8, v2, v19

    .line 319
    cmp-long v8, v8, v17

    .line 321
    if-eqz v8, :cond_13

    .line 323
    iget-object v8, v1, Lde/payback/app/shoppinglist/databinding/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 325
    invoke-static {v8, v0}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    :cond_13
    and-long v8, v2, v23

    .line 330
    cmp-long v0, v8, v17

    .line 332
    if-eqz v0, :cond_14

    .line 334
    iget-object v0, v1, Lde/payback/app/shoppinglist/databinding/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->d(Landroid/widget/TextView;I)V

    .line 339
    :cond_14
    and-long/2addr v2, v14

    .line 340
    cmp-long v0, v2, v17

    .line 342
    if-eqz v0, :cond_16

    .line 344
    iget-object v0, v1, Lde/payback/app/shoppinglist/databinding/g;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v5, :cond_16

    .line 362
    if-eqz v6, :cond_16

    .line 364
    instance-of v1, v0, Landroidx/fragment/app/c0;

    .line 366
    if-eqz v1, :cond_16

    .line 368
    check-cast v0, Landroidx/fragment/app/c0;

    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    new-instance v1, Landroidx/fragment/app/a;

    .line 379
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 382
    sget-object v0, Lde/payback/app/shoppinglist/edit/h;->Companion:Lde/payback/app/shoppinglist/edit/b;

    .line 384
    iget-object v2, v6, Lde/payback/app/shoppinglist/database/model/a;->a:Ljava/lang/Long;

    .line 386
    if-eqz v2, :cond_15

    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 391
    move-result-wide v2

    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance v0, Lde/payback/app/shoppinglist/edit/h;

    .line 397
    invoke-direct {v0}, Lde/payback/app/shoppinglist/edit/h;-><init>()V

    .line 400
    new-instance v5, Landroid/os/Bundle;

    .line 402
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v6, "PARAM_SHOPPING_ITEM_ID"

    .line 407
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 410
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 413
    const-class v2, Lde/payback/app/shoppinglist/edit/h;

    .line 415
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v4, v0, v2, v13}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 422
    invoke-virtual {v1}, Landroidx/fragment/app/a;->e()I

    .line 425
    return-void

    .line 426
    :cond_15
    const-string v0, "Required value was null."

    .line 428
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 431
    :cond_16
    return-void

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x80

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p3, Lde/payback/app/shoppinglist/item/d;

    .line 6
    sget p1, Lde/payback/app/shoppinglist/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 19
    monitor-exit p0

    .line 20
    return p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    sget p1, Lde/payback/app/shoppinglist/a;->shoppingItemDone:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 36
    monitor-exit p0

    .line 37
    return p3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Lde/payback/app/shoppinglist/a;->shoppingItemText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 53
    monitor-exit p0

    .line 54
    return p3

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    throw p1

    .line 58
    :cond_3
    sget p1, Lde/payback/app/shoppinglist/a;->shoppingItem:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 70
    monitor-exit p0

    .line 71
    return p3

    .line 72
    :catchall_3
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    throw p1

    .line 75
    :cond_4
    sget p1, Lde/payback/app/shoppinglist/a;->showEditShoppingItem:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 87
    monitor-exit p0

    .line 88
    return p3

    .line 89
    :catchall_4
    move-exception p1

    .line 90
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 91
    throw p1

    .line 92
    :cond_5
    sget p1, Lde/payback/app/shoppinglist/a;->shoppingItemTextColorAttr:I

    .line 94
    if-ne p2, p1, :cond_6

    .line 96
    monitor-enter p0

    .line 97
    :try_start_5
    iget-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 99
    const-wide/16 v0, 0x40

    .line 101
    or-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lde/payback/app/shoppinglist/databinding/g;->w:J

    .line 104
    monitor-exit p0

    .line 105
    return p3

    .line 106
    :catchall_5
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method
