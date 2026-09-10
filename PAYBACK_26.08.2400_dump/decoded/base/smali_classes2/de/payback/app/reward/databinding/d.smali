.class public final Lde/payback/app/reward/databinding/d;
.super Lde/payback/app/reward/databinding/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public final y:Lde/payback/app/reward/generated/callback/a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/reward/databinding/d;->A:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0229

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a0047

    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a0377

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0a0473

    .line 32
    const/16 v2, 0x8

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/reward/databinding/d;->A:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v1, v0, v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    const/4 v1, 0x4

    .line 17
    aget-object v1, v0, v1

    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroid/widget/Button;

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object v1, v0, v1

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x5

    .line 29
    aget-object v1, v0, v1

    .line 31
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 33
    const/4 v1, 0x7

    .line 34
    aget-object v1, v0, v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/16 v1, 0x8

    .line 41
    aget-object v1, v0, v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v3, v0, v1

    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Landroid/widget/TextView;

    .line 51
    const/4 v12, 0x1

    .line 52
    aget-object v3, v0, v12

    .line 54
    move-object v11, v3

    .line 55
    check-cast v11, Landroid/widget/TextView;

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v3 .. v11}, Lde/payback/app/reward/databinding/c;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 63
    const-wide/16 p0, -0x1

    .line 65
    iput-wide p0, v3, Lde/payback/app/reward/databinding/d;->z:J

    .line 67
    iget-object p0, v3, Lde/payback/app/reward/databinding/c;->q:Landroid/widget/Button;

    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object p0, v3, Lde/payback/app/reward/databinding/c;->r:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    aget-object p1, v0, p0

    .line 80
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object p1, v3, Lde/payback/app/reward/databinding/c;->t:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    iget-object p1, v3, Lde/payback/app/reward/databinding/c;->u:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 98
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 100
    invoke-direct {p1, v3, v12, p0}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 103
    iput-object p1, v3, Lde/payback/app/reward/databinding/d;->x:Lde/payback/app/reward/generated/callback/a;

    .line 105
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 107
    invoke-direct {p1, v3, v1, p0}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 110
    iput-object p1, v3, Lde/payback/app/reward/databinding/d;->y:Lde/payback/app/reward/generated/callback/a;

    .line 112
    invoke-virtual {v3}, Lde/payback/app/reward/databinding/d;->l()V

    .line 115
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lde/payback/app/reward/databinding/d;->z:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lde/payback/app/reward/databinding/d;->z:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->v:Lde/payback/app/reward/ui/drawer/RewardDrawerViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v11, 0x47

    .line 20
    const-wide/16 v13, 0x53

    .line 22
    if-eqz v6, :cond_8

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lde/payback/app/reward/ui/drawer/b0;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 38
    and-long v16, v2, v13

    .line 40
    cmp-long v16, v16, v4

    .line 42
    if-eqz v16, :cond_1

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move-wide/from16 v16, v4

    .line 48
    iget-object v4, v0, Lde/payback/app/reward/ui/drawer/b0;->g:Lde/payback/core/ui/ext/a;

    .line 50
    sget-object v5, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 52
    const/16 v18, 0x4

    .line 54
    aget-object v5, v5, v18

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-wide/from16 v16, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_1
    and-long v18, v2, v11

    .line 72
    cmp-long v5, v18, v16

    .line 74
    const-wide/16 v18, 0x63

    .line 76
    const v7, 0x7f141356

    .line 79
    const/4 v8, 0x2

    .line 80
    if-eqz v5, :cond_2

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v5, v0, Lde/payback/app/reward/ui/drawer/b0;->e:Lde/payback/core/ui/ext/a;

    .line 86
    sget-object v20, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 88
    aget-object v20, v20, v8

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    const-wide/16 v20, 0x4b

    .line 102
    const-string v9, "{%1}"

    .line 104
    const-string v10, "%s%s"

    .line 106
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->g()I

    .line 109
    move-result v22

    .line 110
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v22

    .line 114
    move-wide/from16 v23, v11

    .line 116
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v0, Lde/payback/app/reward/ui/drawer/b0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 122
    move-wide/from16 v25, v13

    .line 124
    invoke-virtual {v12, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    invoke-static {v5, v9, v11}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    const-string v9, "{%2}"

    .line 146
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->h()I

    .line 149
    move-result v11

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v12, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v12

    .line 162
    filled-new-array {v11, v12}, [Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    move-result-object v11

    .line 170
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    invoke-static {v5, v9, v10}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-wide/from16 v23, v11

    .line 181
    move-wide/from16 v25, v13

    .line 183
    const-wide/16 v20, 0x4b

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_2
    and-long v9, v2, v20

    .line 188
    cmp-long v9, v9, v16

    .line 190
    if-eqz v9, :cond_5

    .line 192
    if-eqz v0, :cond_5

    .line 194
    const-string v9, "%s\u200a%s"

    .line 196
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->g()I

    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    iget-object v11, v0, Lde/payback/app/reward/ui/drawer/b0;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 210
    invoke-virtual {v11, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    filled-new-array {v10, v12}, [Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->h()I

    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v11, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    filled-new-array {v12, v7}, [Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->i()Ljava/lang/String;

    .line 257
    move-result-object v8

    .line 258
    const-string v9, "{%1}"

    .line 260
    const/4 v11, 0x6

    .line 261
    invoke-static {v8, v9, v6, v6, v11}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->i()Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    const-string v12, "{%2}"

    .line 271
    invoke-static {v9, v12, v6, v6, v11}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 274
    move-result v6

    .line 275
    invoke-virtual {v0}, Lde/payback/app/reward/ui/drawer/b0;->i()Ljava/lang/String;

    .line 278
    move-result-object v9

    .line 279
    const-string v11, "{%1}"

    .line 281
    invoke-static {v9, v11, v10}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v9

    .line 285
    const-string v11, "{%2}"

    .line 287
    invoke-static {v9, v11, v7}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v9

    .line 291
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const/16 v11, 0x21

    .line 300
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 302
    const/4 v13, -0x1

    .line 303
    if-eq v8, v13, :cond_3

    .line 305
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 307
    invoke-direct {v14, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 313
    move-result v22

    .line 314
    add-int v15, v22, v8

    .line 316
    invoke-interface {v9, v14, v8, v15, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    :cond_3
    if-eq v6, v13, :cond_6

    .line 321
    if-eq v8, v13, :cond_4

    .line 323
    if-ge v8, v6, :cond_4

    .line 325
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 328
    move-result v8

    .line 329
    add-int/2addr v6, v8

    .line 330
    :cond_4
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 332
    invoke-direct {v8, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 335
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 338
    move-result v7

    .line 339
    add-int/2addr v7, v6

    .line 340
    invoke-interface {v9, v8, v6, v7, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 343
    goto :goto_3

    .line 344
    :cond_5
    const/4 v9, 0x0

    .line 345
    :cond_6
    :goto_3
    and-long v6, v2, v18

    .line 347
    cmp-long v6, v6, v16

    .line 349
    if-eqz v6, :cond_7

    .line 351
    if-eqz v0, :cond_7

    .line 353
    iget-object v0, v0, Lde/payback/app/reward/ui/drawer/b0;->h:Lde/payback/core/ui/ext/a;

    .line 355
    sget-object v6, Lde/payback/app/reward/ui/drawer/b0;->j:[Lkotlin/reflect/f;

    .line 357
    const/4 v7, 0x5

    .line 358
    aget-object v6, v6, v7

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 368
    move-object v15, v0

    .line 369
    check-cast v15, Ljava/lang/String;

    .line 371
    goto :goto_5

    .line 372
    :cond_7
    :goto_4
    const/4 v15, 0x0

    .line 373
    goto :goto_5

    .line 374
    :cond_8
    move-wide/from16 v16, v4

    .line 376
    move-wide/from16 v23, v11

    .line 378
    move-wide/from16 v25, v13

    .line 380
    const-wide/16 v18, 0x63

    .line 382
    const-wide/16 v20, 0x4b

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    goto :goto_4

    .line 388
    :goto_5
    const-wide/16 v6, 0x40

    .line 390
    and-long/2addr v6, v2

    .line 391
    cmp-long v0, v6, v16

    .line 393
    if-eqz v0, :cond_9

    .line 395
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->q:Landroid/widget/Button;

    .line 397
    iget-object v6, v1, Lde/payback/app/reward/databinding/d;->y:Lde/payback/app/reward/generated/callback/a;

    .line 399
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->u:Landroid/widget/TextView;

    .line 404
    iget-object v6, v1, Lde/payback/app/reward/databinding/d;->x:Lde/payback/app/reward/generated/callback/a;

    .line 406
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_9
    and-long v6, v2, v18

    .line 411
    cmp-long v0, v6, v16

    .line 413
    if-eqz v0, :cond_a

    .line 415
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->q:Landroid/widget/Button;

    .line 417
    invoke-static {v0, v15}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 420
    :cond_a
    and-long v6, v2, v25

    .line 422
    cmp-long v0, v6, v16

    .line 424
    if-eqz v0, :cond_b

    .line 426
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->r:Landroid/widget/TextView;

    .line 428
    invoke-static {v0, v4}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 431
    :cond_b
    and-long v6, v2, v20

    .line 433
    cmp-long v0, v6, v16

    .line 435
    if-eqz v0, :cond_c

    .line 437
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->t:Landroid/widget/TextView;

    .line 439
    invoke-static {v0, v9}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 442
    :cond_c
    and-long v2, v2, v23

    .line 444
    cmp-long v0, v2, v16

    .line 446
    if-eqz v0, :cond_d

    .line 448
    iget-object v0, v1, Lde/payback/app/reward/databinding/c;->u:Landroid/widget/TextView;

    .line 450
    invoke-static {v0, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 453
    :cond_d
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    const-wide/16 v0, 0x40

    .line 4
    :try_start_0
    iput-wide v0, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    check-cast p3, Lde/payback/app/reward/ui/drawer/b0;

    .line 6
    sget p1, Lde/payback/app/reward/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    sget p1, Lde/payback/app/reward/a;->rewardHeaderHeadline:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    sget p1, Lde/payback/app/reward/a;->rewardHeaderSubline:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    sget p1, Lde/payback/app/reward/a;->rewardCategoryHeader:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    sget p1, Lde/payback/app/reward/a;->rewardActionButton:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lde/payback/app/reward/databinding/d;->z:J

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
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method
