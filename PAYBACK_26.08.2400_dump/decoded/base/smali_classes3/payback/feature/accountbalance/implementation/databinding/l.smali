.class public final Lpayback/feature/accountbalance/implementation/databinding/l;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final p:Lde/payback/core/ui/widget/EmptyViewLegacy;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public s:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

.field public final t:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 12
    const/4 v4, 0x2

    .line 13
    aget-object v4, v0, v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v5, 0x0

    .line 18
    aget-object v0, v0, v5

    .line 20
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    invoke-direct {p0, v1, p1, v2}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->p:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 27
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    const-wide/16 v2, -0x1

    .line 33
    iput-wide v2, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 35
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->p:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 53
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->t:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 61
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/databinding/l;->l()V

    .line 64
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
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->s:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 13
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x53

    .line 20
    const-wide/16 v9, 0x47

    .line 22
    const-wide/16 v11, 0x4b

    .line 24
    const-wide/16 v13, 0x63

    .line 26
    const/4 v15, 0x0

    .line 27
    move-wide/from16 v16, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v6, :cond_6

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

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
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->f:Lde/payback/core/ui/ext/a;

    .line 55
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 57
    const/16 v18, 0x4

    .line 59
    aget-object v6, v6, v18

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v5, v15

    .line 73
    :goto_1
    and-long v18, v2, v11

    .line 75
    cmp-long v6, v18, v16

    .line 77
    if-eqz v6, :cond_3

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->d:Lde/payback/core/ui/ext/a;

    .line 83
    sget-object v18, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 85
    const/16 v19, 0x2

    .line 87
    aget-object v18, v18, v19

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v6

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v6, v4

    .line 105
    :goto_2
    xor-int/lit8 v18, v6, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v6, v4

    .line 109
    move/from16 v18, v6

    .line 111
    :goto_3
    and-long v19, v2, v9

    .line 113
    cmp-long v19, v19, v16

    .line 115
    if-eqz v19, :cond_4

    .line 117
    if-eqz v0, :cond_4

    .line 119
    move/from16 v19, v4

    .line 121
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->b:Lde/payback/core/ui/ext/a;

    .line 123
    sget-object v20, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 125
    aget-object v19, v20, v19

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move/from16 v19, v4

    .line 144
    move/from16 v4, v19

    .line 146
    :goto_4
    and-long v19, v2, v7

    .line 148
    cmp-long v19, v19, v16

    .line 150
    if-eqz v19, :cond_5

    .line 152
    if-eqz v0, :cond_5

    .line 154
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->e:Lde/payback/core/ui/ext/a;

    .line 156
    sget-object v15, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 158
    const/16 v19, 0x3

    .line 160
    aget-object v15, v15, v19

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 170
    move-object v15, v0

    .line 171
    check-cast v15, Ljava/lang/String;

    .line 173
    :cond_5
    move-object v0, v5

    .line 174
    move v5, v4

    .line 175
    move v4, v6

    .line 176
    move-object v6, v0

    .line 177
    move/from16 v0, v18

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move/from16 v19, v4

    .line 182
    move-object v6, v15

    .line 183
    move/from16 v0, v19

    .line 185
    move v4, v0

    .line 186
    move v5, v4

    .line 187
    :goto_5
    and-long/2addr v11, v2

    .line 188
    cmp-long v11, v11, v16

    .line 190
    if-eqz v11, :cond_7

    .line 192
    iget-object v11, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->p:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 194
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 197
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 202
    :cond_7
    and-long/2addr v7, v2

    .line 203
    cmp-long v0, v7, v16

    .line 205
    if-eqz v0, :cond_8

    .line 207
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->p:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 209
    invoke-virtual {v0, v15}, Lde/payback/core/ui/widget/EmptyViewLegacy;->setBody(Ljava/lang/CharSequence;)V

    .line 212
    :cond_8
    and-long v7, v2, v13

    .line 214
    cmp-long v0, v7, v16

    .line 216
    if-eqz v0, :cond_9

    .line 218
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->p:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 220
    invoke-virtual {v0, v6}, Lde/payback/core/ui/widget/EmptyViewLegacy;->setHeadLine(Ljava/lang/CharSequence;)V

    .line 223
    :cond_9
    const-wide/16 v6, 0x40

    .line 225
    and-long/2addr v6, v2

    .line 226
    cmp-long v0, v6, v16

    .line 228
    if-eqz v0, :cond_a

    .line 230
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 232
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->t:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 234
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 237
    :cond_a
    and-long/2addr v2, v9

    .line 238
    cmp-long v0, v2, v16

    .line 240
    if-eqz v0, :cond_b

    .line 242
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/l;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 244
    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 247
    :cond_b
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

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
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->showEmptyScreen:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->emptyBody:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->emptyHeadline:I

    .line 77
    if-ne p2, p1, :cond_5

    .line 79
    monitor-enter p0

    .line 80
    :try_start_4
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

    .line 82
    const-wide/16 v0, 0x20

    .line 84
    or-long/2addr p1, v0

    .line 85
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/l;->u:J

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
