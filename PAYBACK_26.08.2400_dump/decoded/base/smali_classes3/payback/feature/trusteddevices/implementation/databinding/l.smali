.class public final Lpayback/feature/trusteddevices/implementation/databinding/l;
.super Lpayback/feature/trusteddevices/implementation/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/a;
.implements Lpayback/feature/trusteddevices/implementation/generated/callback/b;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final u:Lde/payback/app/reward/generated/callback/a;

.field public final v:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public final w:Lde/payback/app/reward/generated/callback/a;

.field public final x:Lcom/journeyapps/barcodescanner/g;

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
    sput-object v0, Lpayback/feature/trusteddevices/implementation/databinding/l;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a04ba

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0a04bd

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0a04f1

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0a04be

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    sget-object v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->z:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v3, v0, v1

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 14
    const/4 v3, 0x4

    .line 15
    aget-object v3, v0, v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 19
    const/4 v3, 0x6

    .line 20
    aget-object v3, v0, v3

    .line 22
    check-cast v3, Landroid/widget/TextView;

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v3, v0, v3

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object v5, v0, v4

    .line 32
    check-cast v5, Landroid/widget/ImageButton;

    .line 34
    const/4 v6, 0x5

    .line 35
    aget-object v7, v0, v6

    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 39
    invoke-direct {p0, v2, p1, v3, v5}, Lpayback/feature/trusteddevices/implementation/databinding/k;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    .line 42
    new-instance v3, Lcom/journeyapps/barcodescanner/g;

    .line 44
    const/16 v5, 0xa

    .line 46
    invoke-direct {v3, v5, p0}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 49
    iput-object v3, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->x:Lcom/journeyapps/barcodescanner/g;

    .line 51
    const-wide/16 v7, -0x1

    .line 53
    iput-wide v7, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 58
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    iput-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/k;->p:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/k;->q:Landroid/widget/ImageButton;

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 78
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 80
    invoke-direct {p1, p0, v1, v6}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 83
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->u:Lde/payback/app/reward/generated/callback/a;

    .line 85
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 87
    const/16 v0, 0x9

    .line 89
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 92
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->v:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 94
    new-instance p1, Lde/payback/app/reward/generated/callback/a;

    .line 96
    invoke-direct {p1, p0, v4, v6}, Lde/payback/app/reward/generated/callback/a;-><init>(Ljava/lang/Object;II)V

    .line 99
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->w:Lde/payback/app/reward/generated/callback/a;

    .line 101
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/databinding/l;->l()V

    .line 104
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/k;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onEditPhoneNumberClicked()V

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/k;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onEditPhoneNumberClicked()V

    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/databinding/k;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;->onRefresh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/k;->r:Lpayback/feature/trusteddevices/implementation/ui/backup/overview/BackupOverviewViewModel;

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
    const-wide/16 v11, 0x27

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v6, :cond_4

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v14

    .line 38
    :goto_0
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 41
    and-long v15, v2, v11

    .line 43
    cmp-long v6, v15, v4

    .line 45
    if-eqz v6, :cond_1

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v6, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->d:Lde/payback/core/ui/ext/a;

    .line 51
    sget-object v15, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 53
    const/16 v16, 0x2

    .line 55
    aget-object v15, v15, v16

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v13

    .line 73
    :goto_1
    and-long v15, v2, v9

    .line 75
    cmp-long v15, v15, v4

    .line 77
    if-eqz v15, :cond_2

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v15, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->c:Lde/payback/core/ui/ext/a;

    .line 83
    sget-object v16, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 85
    const/16 v17, 0x1

    .line 87
    aget-object v16, v16, v17

    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v15, v15, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 97
    check-cast v15, Ljava/lang/String;

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v15, v14

    .line 101
    :goto_2
    and-long v16, v2, v7

    .line 103
    cmp-long v16, v16, v4

    .line 105
    if-eqz v16, :cond_3

    .line 107
    if-eqz v0, :cond_3

    .line 109
    iget-object v0, v0, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->b:Lde/payback/core/ui/ext/a;

    .line 111
    sget-object v16, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;->f:[Lkotlin/reflect/f;

    .line 113
    aget-object v13, v16, v13

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 125
    move v13, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v13, v6

    .line 128
    move-object v0, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move-object v0, v14

    .line 131
    move-object v15, v0

    .line 132
    :goto_3
    const-wide/16 v16, 0x20

    .line 134
    and-long v16, v2, v16

    .line 136
    cmp-long v6, v16, v4

    .line 138
    if-eqz v6, :cond_5

    .line 140
    iget-object v6, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 142
    move-wide/from16 v16, v4

    .line 144
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->v:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 146
    invoke-virtual {v6, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 149
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/k;->p:Landroid/widget/TextView;

    .line 151
    iget-object v5, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->w:Lde/payback/app/reward/generated/callback/a;

    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/k;->p:Landroid/widget/TextView;

    .line 158
    iget-object v5, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->x:Lcom/journeyapps/barcodescanner/g;

    .line 160
    invoke-static {v4, v14, v5}, Landroidx/databinding/adapters/d;->c(Landroid/widget/TextView;Landroidx/databinding/adapters/c;Landroidx/databinding/e;)V

    .line 163
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/k;->q:Landroid/widget/ImageButton;

    .line 165
    iget-object v5, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->u:Lde/payback/app/reward/generated/callback/a;

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move-wide/from16 v16, v4

    .line 173
    :goto_4
    and-long v4, v2, v11

    .line 175
    cmp-long v4, v4, v16

    .line 177
    if-eqz v4, :cond_6

    .line 179
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/l;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 181
    invoke-virtual {v4, v13}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 184
    :cond_6
    and-long v4, v2, v7

    .line 186
    cmp-long v4, v4, v16

    .line 188
    if-eqz v4, :cond_7

    .line 190
    iget-object v4, v1, Lpayback/feature/trusteddevices/implementation/databinding/k;->p:Landroid/widget/TextView;

    .line 192
    invoke-static {v4, v0}, Landroidx/databinding/adapters/d;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 195
    :cond_7
    and-long/2addr v2, v9

    .line 196
    cmp-long v0, v2, v16

    .line 198
    if-eqz v0, :cond_8

    .line 200
    sget v0, Landroidx/databinding/k;->k:I

    .line 202
    const/4 v2, 0x4

    .line 203
    if-lt v0, v2, :cond_8

    .line 205
    iget-object v0, v1, Lpayback/feature/trusteddevices/implementation/databinding/k;->p:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    :cond_8
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
    iput-wide v0, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
    check-cast p3, Lpayback/feature/trusteddevices/implementation/ui/backup/overview/m;

    .line 6
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->phoneText:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
    sget p1, Lpayback/feature/trusteddevices/implementation/a;->phoneContentDescription:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/trusteddevices/implementation/databinding/l;->y:J

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
