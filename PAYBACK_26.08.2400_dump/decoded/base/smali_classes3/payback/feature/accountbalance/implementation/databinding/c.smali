.class public final Lpayback/feature/accountbalance/implementation/databinding/c;
.super Lpayback/feature/accountbalance/implementation/databinding/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final v:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Lcom/google/android/material/card/MaterialCardView;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/c;->v:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0037

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Lpayback/feature/accountbalance/implementation/databinding/c;->v:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v3, v0, v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 24
    invoke-direct {p0, v2, p1, v1, v3}, Lpayback/feature/accountbalance/implementation/databinding/b;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    iput-wide v3, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 31
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/b;->p:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/b;->q:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 44
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/databinding/c;->l()V

    .line 57
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/b;->r:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceDetailItemViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x4b

    .line 20
    const-wide/16 v9, 0x47

    .line 22
    const-wide/16 v11, 0x53

    .line 24
    const-wide/16 v13, 0x63

    .line 26
    const/4 v15, 0x0

    .line 27
    move-wide/from16 v16, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_5

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v15

    .line 42
    :goto_0
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 45
    and-long v5, v2, v13

    .line 47
    cmp-long v5, v5, v16

    .line 49
    if-eqz v5, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->b:Lde/payback/core/ui/ext/a;

    .line 55
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->f:[Lkotlin/reflect/f;

    .line 57
    aget-object v6, v6, v4

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v15

    .line 71
    :goto_1
    and-long v18, v2, v11

    .line 73
    cmp-long v6, v18, v16

    .line 75
    if-eqz v6, :cond_2

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->e:Lde/payback/core/ui/ext/a;

    .line 81
    sget-object v18, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->f:[Lkotlin/reflect/f;

    .line 83
    const/16 v19, 0x3

    .line 85
    aget-object v18, v18, v19

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100
    move-result v6

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v6, v4

    .line 103
    :goto_2
    and-long v18, v2, v9

    .line 105
    cmp-long v18, v18, v16

    .line 107
    if-eqz v18, :cond_3

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->c:Lde/payback/core/ui/ext/a;

    .line 113
    sget-object v18, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->f:[Lkotlin/reflect/f;

    .line 115
    const/16 v19, 0x1

    .line 117
    aget-object v18, v18, v19

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v4

    .line 133
    :cond_3
    and-long v18, v2, v7

    .line 135
    cmp-long v18, v18, v16

    .line 137
    if-eqz v18, :cond_4

    .line 139
    if-eqz v0, :cond_4

    .line 141
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->d:Lde/payback/core/ui/ext/a;

    .line 143
    sget-object v18, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;->f:[Lkotlin/reflect/f;

    .line 145
    const/16 v19, 0x2

    .line 147
    aget-object v18, v18, v19

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 159
    move-object/from16 v20, v5

    .line 161
    move v5, v4

    .line 162
    move v4, v6

    .line 163
    move-object/from16 v6, v20

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v0, v5

    .line 167
    move v5, v4

    .line 168
    move v4, v6

    .line 169
    move-object v6, v0

    .line 170
    move-object v0, v15

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v5, v4

    .line 173
    move-object v0, v15

    .line 174
    move-object v6, v0

    .line 175
    :goto_3
    and-long/2addr v7, v2

    .line 176
    cmp-long v7, v7, v16

    .line 178
    if-eqz v7, :cond_6

    .line 180
    sget v7, Landroidx/databinding/k;->k:I

    .line 182
    const/4 v8, 0x4

    .line 183
    if-lt v7, v8, :cond_6

    .line 185
    iget-object v7, v1, Lpayback/feature/accountbalance/implementation/databinding/b;->p:Landroid/widget/ImageView;

    .line 187
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    :cond_6
    and-long v7, v2, v11

    .line 192
    cmp-long v0, v7, v16

    .line 194
    if-eqz v0, :cond_8

    .line 196
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/b;->p:Landroid/widget/ImageView;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    if-nez v4, :cond_7

    .line 203
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :cond_8
    :goto_4
    and-long v7, v2, v13

    .line 212
    cmp-long v0, v7, v16

    .line 214
    if-eqz v0, :cond_9

    .line 216
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/b;->q:Landroid/widget/TextView;

    .line 218
    invoke-static {v0, v6}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    :cond_9
    and-long/2addr v2, v9

    .line 222
    cmp-long v0, v2, v16

    .line 224
    if-eqz v0, :cond_a

    .line 226
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/c;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->c(Landroid/content/Context;I)I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 245
    :cond_a
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/d;

    .line 6
    sget p1, Lpayback/feature/accountbalance/implementation/f;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->tileBackgroundColorAttr:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->imageContentDescription:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->imageResourceId:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->text:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/c;->u:J

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
