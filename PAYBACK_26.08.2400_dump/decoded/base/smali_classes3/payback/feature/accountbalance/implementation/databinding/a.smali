.class public final Lpayback/feature/accountbalance/implementation/databinding/a;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/implementation/generated/callback/a;


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final p:Landroidx/recyclerview/widget/RecyclerView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/Button;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

.field public w:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

.field public final x:Lde/payback/core/ui/widget/EmptyViewLegacy;

.field public final y:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final z:Landroidx/appcompat/app/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/accountbalance/implementation/databinding/a;->B:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a0093

    .line 11
    const/16 v2, 0x9

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    const v1, 0x7f0a046d

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    const v1, 0x7f0a003e

    .line 27
    const/16 v2, 0xb

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    const v1, 0x7f0a003d

    .line 35
    const/16 v2, 0xc

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    sget-object v1, Lpayback/feature/accountbalance/implementation/databinding/a;->B:Landroid/util/SparseIntArray;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v1, v0, v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/16 v3, 0xc

    .line 17
    aget-object v3, v0, v3

    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 21
    const/16 v3, 0xb

    .line 23
    aget-object v3, v0, v3

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 27
    const/4 v3, 0x6

    .line 28
    aget-object v3, v0, v3

    .line 30
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const/4 v4, 0x4

    .line 33
    aget-object v4, v0, v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 37
    const/4 v5, 0x5

    .line 38
    aget-object v6, v0, v5

    .line 40
    check-cast v6, Landroid/widget/Button;

    .line 42
    const/4 v7, 0x3

    .line 43
    aget-object v7, v0, v7

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 47
    const/4 v8, 0x1

    .line 48
    aget-object v9, v0, v8

    .line 50
    check-cast v9, Landroid/widget/TextView;

    .line 52
    const/16 v10, 0x9

    .line 54
    aget-object v10, v0, v10

    .line 56
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    const/16 v10, 0xa

    .line 60
    aget-object v10, v0, v10

    .line 62
    check-cast v10, Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 64
    invoke-direct {p0, v2, p1, v8}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object v3, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->r:Landroid/widget/TextView;

    .line 73
    iput-object v6, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->s:Landroid/widget/Button;

    .line 75
    iput-object v7, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->t:Landroid/widget/TextView;

    .line 77
    iput-object v9, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->u:Landroid/widget/TextView;

    .line 79
    iput-object v10, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->v:Lde/payback/core/ui/ds/topappbar/TopAppBarView;

    .line 81
    const-wide/16 v10, -0x1

    .line 83
    iput-wide v10, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    const/4 v1, 0x0

    .line 104
    aget-object v1, v0, v1

    .line 106
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    const/4 v1, 0x7

    .line 112
    aget-object v1, v0, v1

    .line 114
    check-cast v1, Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 116
    iput-object v1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->x:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    const/16 v1, 0x8

    .line 123
    aget-object v0, v0, v1

    .line 125
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 127
    iput-object v0, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->y:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 135
    new-instance p1, Landroidx/appcompat/app/b;

    .line 137
    invoke-direct {p1, v5, p0}, Landroidx/appcompat/app/b;-><init>(ILjava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->z:Landroidx/appcompat/app/b;

    .line 142
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/databinding/a;->l()V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->w:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;->onContactCustomerSupportClicked()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->w:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/AccountBalanceDetailLegacyViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x2b

    .line 20
    const-wide/16 v9, 0x33

    .line 22
    const-wide/16 v11, 0x23

    .line 24
    const-wide/16 v13, 0x27

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
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

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
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->d:Lde/payback/core/ui/ext/a;

    .line 55
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 57
    const/4 v15, 0x1

    .line 58
    aget-object v6, v6, v15

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v5, v5, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 68
    move-object v15, v5

    .line 69
    check-cast v15, Ljava/lang/String;

    .line 71
    :cond_1
    and-long v5, v2, v11

    .line 73
    cmp-long v5, v5, v16

    .line 75
    if-eqz v5, :cond_2

    .line 77
    if-eqz v0, :cond_2

    .line 79
    iget-boolean v5, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->b:Z

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v4

    .line 83
    :goto_1
    and-long v18, v2, v9

    .line 85
    cmp-long v6, v18, v16

    .line 87
    if-eqz v6, :cond_3

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v6, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->c:Lde/payback/core/ui/ext/a;

    .line 93
    sget-object v18, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 95
    aget-object v18, v18, v4

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v6, v4

    .line 113
    :goto_2
    and-long v18, v2, v7

    .line 115
    cmp-long v18, v18, v16

    .line 117
    if-eqz v18, :cond_5

    .line 119
    if-eqz v0, :cond_4

    .line 121
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->e:Lde/payback/core/ui/ext/a;

    .line 123
    sget-object v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;->f:[Lkotlin/reflect/f;

    .line 125
    const/16 v18, 0x2

    .line 127
    aget-object v4, v4, v18

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v4

    .line 143
    :cond_4
    xor-int/lit8 v0, v4, 0x1

    .line 145
    move/from16 v20, v4

    .line 147
    move v4, v0

    .line 148
    move/from16 v0, v20

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v0, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v0, v4

    .line 154
    move v5, v0

    .line 155
    move v6, v5

    .line 156
    :goto_3
    and-long/2addr v7, v2

    .line 157
    cmp-long v7, v7, v16

    .line 159
    if-eqz v7, :cond_7

    .line 161
    iget-object v7, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 166
    iget-object v7, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 171
    iget-object v7, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->u:Landroid/widget/TextView;

    .line 173
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 176
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->x:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 178
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 181
    :cond_7
    and-long v7, v2, v11

    .line 183
    cmp-long v0, v7, v16

    .line 185
    if-eqz v0, :cond_8

    .line 187
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->r:Landroid/widget/TextView;

    .line 189
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 192
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->s:Landroid/widget/Button;

    .line 194
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 197
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->t:Landroid/widget/TextView;

    .line 199
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 202
    :cond_8
    const-wide/16 v4, 0x20

    .line 204
    and-long/2addr v4, v2

    .line 205
    cmp-long v0, v4, v16

    .line 207
    if-eqz v0, :cond_9

    .line 209
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->r:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v4

    .line 215
    const v5, 0x7f140121

    .line 218
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->s:Landroid/widget/Button;

    .line 227
    iget-object v4, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->z:Landroidx/appcompat/app/b;

    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_9
    and-long v4, v2, v13

    .line 234
    cmp-long v0, v4, v16

    .line 236
    if-eqz v0, :cond_a

    .line 238
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->u:Landroid/widget/TextView;

    .line 240
    invoke-static {v0, v15}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 243
    :cond_a
    and-long/2addr v2, v9

    .line 244
    cmp-long v0, v2, v16

    .line 246
    if-eqz v0, :cond_b

    .line 248
    iget-object v0, v1, Lpayback/feature/accountbalance/implementation/databinding/a;->y:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 250
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 253
    :cond_b
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

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
    const-wide/16 v0, 0x20

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

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
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/u;

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
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->totalPointsAmount:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->emptyAccountDetails:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->showProgress:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/a;->A:J

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
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method
