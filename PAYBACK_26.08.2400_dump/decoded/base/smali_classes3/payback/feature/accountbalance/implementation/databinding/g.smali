.class public final Lpayback/feature/accountbalance/implementation/databinding/g;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/implementation/generated/callback/a;


# static fields
.field public static final B:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Lpayback/feature/accountbalance/implementation/databinding/j;

.field public final u:Landroid/widget/TextView;

.field public v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

.field public w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

.field public final x:Landroid/widget/ImageView;

.field public final y:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final z:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;-><init>(I)V

    .line 8
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/g;->B:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 10
    const-string v1, "account_balance_transaction_legacy_item"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    filled-new-array {v2}, [I

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f0d0024

    .line 24
    filled-new-array {v3}, [I

    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 30
    check-cast v4, [[Ljava/lang/String;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 35
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, [[I

    .line 39
    aput-object v2, v1, v5

    .line 41
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, [[I

    .line 45
    aput-object v3, v0, v5

    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/g;->C:Landroid/util/SparseIntArray;

    .line 54
    const v1, 0x7f0a0093

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    const v1, 0x7f0a046d

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    const v1, 0x7f0a0144

    .line 71
    const/16 v2, 0x8

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    const v1, 0x7f0a047f

    .line 79
    const/16 v2, 0x9

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lpayback/feature/accountbalance/implementation/databinding/g;->B:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/implementation/databinding/g;->C:Landroid/util/SparseIntArray;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    aget-object v1, v0, v1

    .line 14
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    const/16 v1, 0x8

    .line 18
    aget-object v1, v0, v1

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v2, v0, v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 27
    const/4 v3, 0x7

    .line 28
    aget-object v3, v0, v3

    .line 30
    check-cast v3, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 32
    const/16 v4, 0x9

    .line 34
    aget-object v4, v0, v4

    .line 36
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    const/4 v5, 0x5

    .line 39
    aget-object v6, v0, v5

    .line 41
    check-cast v6, Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 43
    const/4 v7, 0x2

    .line 44
    aget-object v8, v0, v7

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {p0, v9, p1, v7}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->p:Landroid/view/View;

    .line 54
    iput-object v2, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->q:Landroid/widget/TextView;

    .line 56
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->r:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 58
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object v6, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->t:Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 62
    iput-object v8, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->u:Landroid/widget/TextView;

    .line 64
    const-wide/16 v3, -0x1

    .line 66
    iput-wide v3, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 68
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    aget-object v1, v0, v1

    .line 74
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    const/4 v1, 0x1

    .line 80
    aget-object v1, v0, v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->x:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    const/4 v1, 0x4

    .line 90
    aget-object v0, v0, v1

    .line 92
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 94
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->y:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 96
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    if-eqz v6, :cond_0

    .line 101
    iput-object p0, v6, Landroidx/databinding/k;->j:Landroidx/databinding/k;

    .line 103
    :cond_0
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 109
    new-instance p1, Landroidx/appcompat/app/b;

    .line 111
    invoke-direct {p1, v5, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 114
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->z:Landroidx/appcompat/app/b;

    .line 116
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/databinding/g;->l()V

    .line 119
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->getTransactionOwnerDetails()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->w:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;

    .line 13
    iget-object v6, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->v:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 15
    const-wide/16 v7, 0x204

    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v7, v7, v4

    .line 20
    const-wide/16 v8, 0x3fa

    .line 22
    and-long/2addr v8, v2

    .line 23
    cmp-long v8, v8, v4

    .line 25
    const-wide/16 v11, 0x24a

    .line 27
    const-wide/16 v13, 0x22a

    .line 29
    const-wide/16 v15, 0x28a

    .line 31
    const-wide/16 v17, 0x30a

    .line 33
    move-wide/from16 v19, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v8, :cond_6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v4

    .line 48
    :goto_0
    const/4 v8, 0x1

    .line 49
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 52
    and-long v21, v2, v17

    .line 54
    cmp-long v21, v21, v19

    .line 56
    if-eqz v21, :cond_1

    .line 58
    if-eqz v6, :cond_1

    .line 60
    const/16 v21, 0x0

    .line 62
    iget-object v5, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->b:Lde/payback/core/ui/ext/a;

    .line 64
    sget-object v22, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 66
    aget-object v22, v22, v21

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v21, 0x0

    .line 85
    move/from16 v5, v21

    .line 87
    :goto_1
    and-long v22, v2, v15

    .line 89
    cmp-long v22, v22, v19

    .line 91
    if-eqz v22, :cond_2

    .line 93
    if-eqz v6, :cond_2

    .line 95
    move/from16 v22, v8

    .line 97
    iget-object v8, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->c:Lde/payback/core/ui/ext/a;

    .line 99
    sget-object v23, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 101
    aget-object v22, v23, v22

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v8, v8, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v8, v4

    .line 115
    :goto_2
    and-long v22, v2, v13

    .line 117
    cmp-long v22, v22, v19

    .line 119
    if-eqz v22, :cond_3

    .line 121
    if-eqz v6, :cond_3

    .line 123
    const-wide/16 v22, 0x21a

    .line 125
    iget-object v9, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->g:Lde/payback/core/ui/ext/a;

    .line 127
    sget-object v10, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 129
    const/16 v24, 0x5

    .line 131
    aget-object v10, v10, v24

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v9, v9, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 141
    check-cast v9, Ljava/lang/Number;

    .line 143
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v9

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-wide/16 v22, 0x21a

    .line 150
    move/from16 v9, v21

    .line 152
    :goto_3
    and-long v24, v2, v11

    .line 154
    cmp-long v10, v24, v19

    .line 156
    if-eqz v10, :cond_4

    .line 158
    if-eqz v6, :cond_4

    .line 160
    iget-object v10, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->d:Lde/payback/core/ui/ext/a;

    .line 162
    sget-object v24, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 164
    const/16 v25, 0x2

    .line 166
    aget-object v24, v24, v25

    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v10, v10, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 176
    check-cast v10, Ljava/lang/String;

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move-object v10, v4

    .line 180
    :goto_4
    and-long v24, v2, v22

    .line 182
    cmp-long v24, v24, v19

    .line 184
    if-eqz v24, :cond_5

    .line 186
    if-eqz v6, :cond_5

    .line 188
    iget-object v6, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->h:Lde/payback/core/ui/ext/a;

    .line 190
    sget-object v21, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 192
    const/16 v24, 0x6

    .line 194
    aget-object v21, v21, v24

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 204
    check-cast v6, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v6

    .line 210
    move/from16 v26, v6

    .line 212
    move v6, v5

    .line 213
    move/from16 v5, v26

    .line 215
    goto :goto_5

    .line 216
    :cond_5
    move v6, v5

    .line 217
    move/from16 v5, v21

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/16 v21, 0x0

    .line 222
    const-wide/16 v22, 0x21a

    .line 224
    move-object v8, v4

    .line 225
    move-object v10, v8

    .line 226
    move/from16 v5, v21

    .line 228
    move v6, v5

    .line 229
    move v9, v6

    .line 230
    :goto_5
    and-long/2addr v15, v2

    .line 231
    cmp-long v15, v15, v19

    .line 233
    if-eqz v15, :cond_7

    .line 235
    iget-object v15, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->q:Landroid/widget/TextView;

    .line 237
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    :cond_7
    const-wide/16 v15, 0x200

    .line 242
    and-long/2addr v15, v2

    .line 243
    cmp-long v8, v15, v19

    .line 245
    if-eqz v8, :cond_8

    .line 247
    iget-object v8, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->x:Landroid/widget/ImageView;

    .line 249
    iget-object v15, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->z:Landroidx/appcompat/app/b;

    .line 251
    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_8
    and-long v15, v2, v22

    .line 256
    cmp-long v8, v15, v19

    .line 258
    if-eqz v8, :cond_9

    .line 260
    iget-object v8, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->x:Landroid/widget/ImageView;

    .line 262
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 265
    :cond_9
    and-long/2addr v13, v2

    .line 266
    cmp-long v5, v13, v19

    .line 268
    if-eqz v5, :cond_b

    .line 270
    iget-object v5, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->x:Landroid/widget/ImageView;

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    if-nez v9, :cond_a

    .line 277
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 284
    :cond_b
    :goto_6
    and-long v4, v2, v17

    .line 286
    cmp-long v4, v4, v19

    .line 288
    if-eqz v4, :cond_c

    .line 290
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->y:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 292
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 295
    :cond_c
    if-eqz v7, :cond_d

    .line 297
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->t:Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 299
    invoke-virtual {v4, v0}, Lpayback/feature/accountbalance/implementation/databinding/j;->s(Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/AccountBalanceTransactionItemLegacyViewModel;)V

    .line 302
    :cond_d
    and-long/2addr v2, v11

    .line 303
    cmp-long v0, v2, v19

    .line 305
    if-eqz v0, :cond_e

    .line 307
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->u:Landroid/widget/TextView;

    .line 309
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 312
    :cond_e
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/g;->t:Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 314
    invoke-virtual {v0}, Landroidx/databinding/k;->h()V

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->t:Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 18
    invoke-virtual {p0}, Landroidx/databinding/k;->j()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x200

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->t:Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/k;->l()V

    .line 12
    invoke-virtual {p0}, Landroidx/databinding/k;->p()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final o(IILjava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 10
    sget p1, Lpayback/feature/accountbalance/implementation/f;->_all:I

    .line 12
    if-ne p2, p1, :cond_1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 17
    const-wide/16 v1, 0x2

    .line 19
    or-long/2addr p1, v1

    .line 20
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_1
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerRevealIconVisibility:I

    .line 29
    if-ne p2, p1, :cond_2

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 34
    const-wide/16 v1, 0x10

    .line 36
    or-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    throw p1

    .line 44
    :cond_2
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionOwnerRevealIcon:I

    .line 46
    if-ne p2, p1, :cond_3

    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 51
    const-wide/16 v1, 0x20

    .line 53
    or-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    throw p1

    .line 61
    :cond_3
    sget p1, Lpayback/feature/accountbalance/implementation/f;->transactionBranchLocation:I

    .line 63
    if-ne p2, p1, :cond_4

    .line 65
    monitor-enter p0

    .line 66
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 68
    const-wide/16 v1, 0x40

    .line 70
    or-long/2addr p1, v1

    .line 71
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 77
    throw p1

    .line 78
    :cond_4
    sget p1, Lpayback/feature/accountbalance/implementation/f;->interjetText:I

    .line 80
    if-ne p2, p1, :cond_5

    .line 82
    monitor-enter p0

    .line 83
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 85
    const-wide/16 v1, 0x80

    .line 87
    or-long/2addr p1, v1

    .line 88
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 90
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :catchall_4
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 94
    throw p1

    .line 95
    :cond_5
    sget p1, Lpayback/feature/accountbalance/implementation/f;->loading:I

    .line 97
    if-ne p2, p1, :cond_7

    .line 99
    monitor-enter p0

    .line 100
    :try_start_5
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 102
    const-wide/16 v1, 0x100

    .line 104
    or-long/2addr p1, v1

    .line 105
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 107
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :catchall_5
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 111
    throw p1

    .line 112
    :cond_6
    check-cast p3, Lpayback/feature/accountbalance/implementation/databinding/j;

    .line 114
    sget p1, Lpayback/feature/accountbalance/implementation/f;->_all:I

    .line 116
    if-ne p2, p1, :cond_7

    .line 118
    monitor-enter p0

    .line 119
    :try_start_6
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 121
    const-wide/16 v1, 0x1

    .line 123
    or-long/2addr p1, v1

    .line 124
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/g;->A:J

    .line 126
    monitor-exit p0

    .line 127
    return v0

    .line 128
    :catchall_6
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 130
    throw p1

    .line 131
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 132
    return p0
.end method
