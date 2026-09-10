.class public final Lpayback/feature/fuelandgo/implementation/databinding/c;
.super Lpayback/feature/fuelandgo/implementation/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/fuelandgo/implementation/generated/callback/a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lde/payback/app/reward/generated/callback/a;

.field public final x:Lde/payback/app/reward/generated/callback/a;

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/databinding/c;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a03e0

    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a03d1

    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a03d0

    .line 25
    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/fuelandgo/implementation/databinding/c;->z:Landroid/util/SparseIntArray;

    .line 3
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    aget-object v1, v0, v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/widget/TextView;

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v3, v0, v1

    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Landroid/widget/TextView;

    .line 22
    const/4 v11, 0x1

    .line 23
    aget-object v3, v0, v11

    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroid/widget/ImageView;

    .line 28
    const/4 v12, 0x4

    .line 29
    aget-object v3, v0, v12

    .line 31
    move-object v9, v3

    .line 32
    check-cast v9, Landroid/widget/Button;

    .line 34
    const/4 v3, 0x5

    .line 35
    aget-object v3, v0, v3

    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, Landroid/widget/Button;

    .line 40
    const/16 v3, 0x8

    .line 42
    aget-object v3, v0, v3

    .line 44
    check-cast v3, Landroid/widget/Space;

    .line 46
    const/4 v3, 0x7

    .line 47
    aget-object v3, v0, v3

    .line 49
    check-cast v3, Landroid/widget/Space;

    .line 51
    const/4 v3, 0x6

    .line 52
    aget-object v3, v0, v3

    .line 54
    check-cast v3, Landroid/widget/Space;

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v3 .. v10}, Lpayback/feature/fuelandgo/implementation/databinding/b;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;)V

    .line 62
    const-wide/16 p0, -0x1

    .line 64
    iput-wide p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 66
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/b;->p:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/b;->q:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/b;->r:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/b;->s:Landroid/widget/Button;

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/b;->t:Landroid/widget/Button;

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    aget-object p0, v0, p0

    .line 94
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3, v5}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 102
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 104
    invoke-direct {p0, v3, v1, v12}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 107
    iput-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/c;->w:Lde/payback/app/reward/generated/callback/a;

    .line 109
    new-instance p0, Lde/payback/app/reward/generated/callback/a;

    .line 111
    invoke-direct {p0, v3, v11, v12}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 114
    iput-object p0, v3, Lpayback/feature/fuelandgo/implementation/databinding/c;->x:Lde/payback/app/reward/generated/callback/a;

    .line 116
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/databinding/c;->l()V

    .line 119
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
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/databinding/b;->u:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->onSecondaryActionClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/databinding/b;->u:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;->onPrimaryActionClicked()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->u:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel;

    .line 13
    const-wide/16 v6, 0x1ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v9, 0x183

    .line 20
    const-wide/16 v11, 0x107

    .line 22
    const-wide/16 v13, 0x143

    .line 24
    const-wide/16 v15, 0x10b

    .line 26
    const-wide/16 v17, 0x123

    .line 28
    move-wide/from16 v19, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v6, :cond_8

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 46
    and-long v21, v2, v17

    .line 48
    cmp-long v6, v21, v19

    .line 50
    if-eqz v6, :cond_1

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v6, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->e:Lde/payback/core/ui/ext/a;

    .line 56
    sget-object v21, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 58
    const/16 v22, 0x3

    .line 60
    aget-object v21, v21, v22

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_1
    and-long v21, v2, v15

    .line 76
    cmp-long v21, v21, v19

    .line 78
    if-eqz v21, :cond_2

    .line 80
    if-eqz v0, :cond_2

    .line 82
    move/from16 v21, v4

    .line 84
    iget-object v4, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->c:Lde/payback/core/ui/ext/a;

    .line 86
    sget-object v22, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 88
    const/16 v23, 0x1

    .line 90
    aget-object v22, v22, v23

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move/from16 v21, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_2
    and-long v22, v2, v13

    .line 108
    cmp-long v22, v22, v19

    .line 110
    const/16 v23, 0x4

    .line 112
    if-eqz v22, :cond_3

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-object v5, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->f:Lde/payback/core/ui/ext/a;

    .line 118
    sget-object v24, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 120
    aget-object v24, v24, v23

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v5, 0x0

    .line 134
    :goto_3
    and-long v24, v2, v11

    .line 136
    cmp-long v24, v24, v19

    .line 138
    if-eqz v24, :cond_4

    .line 140
    if-eqz v0, :cond_4

    .line 142
    const-wide/16 v24, 0x113

    .line 144
    iget-object v7, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->b:Lde/payback/core/ui/ext/a;

    .line 146
    sget-object v8, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 148
    aget-object v8, v8, v21

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v7, v7, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 158
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const-wide/16 v24, 0x113

    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_4
    and-long v26, v2, v9

    .line 166
    cmp-long v8, v26, v19

    .line 168
    if-eqz v8, :cond_6

    .line 170
    if-eqz v0, :cond_6

    .line 172
    iget-object v8, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->f:Lde/payback/core/ui/ext/a;

    .line 174
    sget-object v26, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 176
    aget-object v23, v26, v23

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v8, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 186
    check-cast v8, Ljava/lang/String;

    .line 188
    if-eqz v8, :cond_5

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 196
    :cond_5
    const/16 v8, 0x8

    .line 198
    move/from16 v21, v8

    .line 200
    :cond_6
    and-long v26, v2, v24

    .line 202
    cmp-long v8, v26, v19

    .line 204
    if-eqz v8, :cond_7

    .line 206
    if-eqz v0, :cond_7

    .line 208
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/ui/error/x;->d:Lde/payback/core/ui/ext/a;

    .line 210
    sget-object v8, Lpayback/feature/fuelandgo/implementation/ui/error/x;->g:[Lkotlin/reflect/f;

    .line 212
    const/16 v22, 0x2

    .line 214
    aget-object v8, v8, v22

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 226
    move-object v8, v5

    .line 227
    move-object v5, v0

    .line 228
    move-object v0, v4

    .line 229
    move/from16 v4, v21

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v0, v4

    .line 233
    move-object v8, v5

    .line 234
    move/from16 v4, v21

    .line 236
    const/4 v5, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move/from16 v21, v4

    .line 240
    const-wide/16 v24, 0x113

    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    :goto_5
    and-long v21, v2, v24

    .line 249
    cmp-long v21, v21, v19

    .line 251
    if-eqz v21, :cond_9

    .line 253
    move-wide/from16 v21, v9

    .line 255
    iget-object v9, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->p:Landroid/widget/TextView;

    .line 257
    invoke-static {v9, v5}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    move-wide/from16 v21, v9

    .line 263
    :goto_6
    and-long v9, v2, v15

    .line 265
    cmp-long v5, v9, v19

    .line 267
    if-eqz v5, :cond_a

    .line 269
    iget-object v5, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->q:Landroid/widget/TextView;

    .line 271
    invoke-static {v5, v0}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 274
    :cond_a
    and-long v9, v2, v11

    .line 276
    cmp-long v0, v9, v19

    .line 278
    if-eqz v0, :cond_b

    .line 280
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->r:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_b
    const-wide/16 v9, 0x100

    .line 287
    and-long/2addr v9, v2

    .line 288
    cmp-long v0, v9, v19

    .line 290
    if-eqz v0, :cond_c

    .line 292
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->s:Landroid/widget/Button;

    .line 294
    iget-object v5, v1, Lpayback/feature/fuelandgo/implementation/databinding/c;->x:Lde/payback/app/reward/generated/callback/a;

    .line 296
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->t:Landroid/widget/Button;

    .line 301
    iget-object v5, v1, Lpayback/feature/fuelandgo/implementation/databinding/c;->w:Lde/payback/app/reward/generated/callback/a;

    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :cond_c
    and-long v9, v2, v17

    .line 308
    cmp-long v0, v9, v19

    .line 310
    if-eqz v0, :cond_d

    .line 312
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->s:Landroid/widget/Button;

    .line 314
    invoke-static {v0, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 317
    :cond_d
    and-long v5, v2, v13

    .line 319
    cmp-long v0, v5, v19

    .line 321
    if-eqz v0, :cond_e

    .line 323
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->t:Landroid/widget/Button;

    .line 325
    invoke-static {v0, v8}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 328
    :cond_e
    and-long v2, v2, v21

    .line 330
    cmp-long v0, v2, v19

    .line 332
    if-eqz v0, :cond_f

    .line 334
    iget-object v0, v1, Lpayback/feature/fuelandgo/implementation/databinding/b;->t:Landroid/widget/Button;

    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_f
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

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
    const-wide/16 v0, 0x100

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

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
    goto/16 :goto_0

    .line 5
    :cond_0
    check-cast p3, Lpayback/feature/fuelandgo/implementation/ui/error/x;

    .line 7
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->_all:I

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p1, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    or-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 20
    monitor-exit p0

    .line 21
    return p3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_1
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->errorDrawable:I

    .line 27
    if-ne p2, p1, :cond_2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 32
    const-wide/16 v0, 0x4

    .line 34
    or-long/2addr p1, v0

    .line 35
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 37
    monitor-exit p0

    .line 38
    return p3

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw p1

    .line 42
    :cond_2
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->headlineText:I

    .line 44
    if-ne p2, p1, :cond_3

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 49
    const-wide/16 v0, 0x8

    .line 51
    or-long/2addr p1, v0

    .line 52
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 54
    monitor-exit p0

    .line 55
    return p3

    .line 56
    :catchall_2
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw p1

    .line 59
    :cond_3
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->descriptionText:I

    .line 61
    if-ne p2, p1, :cond_4

    .line 63
    monitor-enter p0

    .line 64
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 66
    const-wide/16 v0, 0x10

    .line 68
    or-long/2addr p1, v0

    .line 69
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 71
    monitor-exit p0

    .line 72
    return p3

    .line 73
    :catchall_3
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 75
    throw p1

    .line 76
    :cond_4
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->primaryActionText:I

    .line 78
    if-ne p2, p1, :cond_5

    .line 80
    monitor-enter p0

    .line 81
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 83
    const-wide/16 v0, 0x20

    .line 85
    or-long/2addr p1, v0

    .line 86
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 88
    monitor-exit p0

    .line 89
    return p3

    .line 90
    :catchall_4
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 92
    throw p1

    .line 93
    :cond_5
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->secondaryActionText:I

    .line 95
    if-ne p2, p1, :cond_6

    .line 97
    monitor-enter p0

    .line 98
    :try_start_5
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 100
    const-wide/16 v0, 0x40

    .line 102
    or-long/2addr p1, v0

    .line 103
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 105
    monitor-exit p0

    .line 106
    return p3

    .line 107
    :catchall_5
    move-exception p1

    .line 108
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 109
    throw p1

    .line 110
    :cond_6
    sget p1, Lpayback/feature/fuelandgo/implementation/a;->secondaryActionVisibility:I

    .line 112
    if-ne p2, p1, :cond_7

    .line 114
    monitor-enter p0

    .line 115
    :try_start_6
    iget-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 117
    const-wide/16 v0, 0x80

    .line 119
    or-long/2addr p1, v0

    .line 120
    iput-wide p1, p0, Lpayback/feature/fuelandgo/implementation/databinding/c;->y:J

    .line 122
    monitor-exit p0

    .line 123
    return p3

    .line 124
    :catchall_6
    move-exception p1

    .line 125
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 128
    return p0
.end method
