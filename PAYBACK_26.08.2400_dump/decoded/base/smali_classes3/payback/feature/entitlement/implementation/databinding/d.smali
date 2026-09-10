.class public final Lpayback/feature/entitlement/implementation/databinding/d;
.super Lpayback/feature/entitlement/implementation/databinding/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/implementation/generated/callback/a;


# static fields
.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final u:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/entitlement/implementation/databinding/d;->w:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0a039a

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
    sget-object v1, Lpayback/feature/entitlement/implementation/databinding/d;->w:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v2, v1}, Landroidx/databinding/k;->n(Landroid/view/View;ILcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v3, v0, v3

    .line 17
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v3, v0, v3

    .line 22
    check-cast v3, Landroid/webkit/WebView;

    .line 24
    invoke-direct {p0, v2, p1, v1, v3}, Lpayback/feature/entitlement/implementation/databinding/c;-><init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/ImageView;Landroid/webkit/WebView;)V

    .line 27
    const-wide/16 v3, -0x1

    .line 29
    iput-wide v3, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 31
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/databinding/c;->p:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 39
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    iput-object v0, p0, Lpayback/feature/entitlement/implementation/databinding/d;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/databinding/c;->q:Landroid/webkit/WebView;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Landroidx/databinding/k;->q(Landroid/view/View;)V

    .line 54
    new-instance p1, Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, v0, p0}, Lcom/urbanairship/messagecenter/ui/widget/q;-><init>(ILjava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->u:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 62
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/databinding/d;->l()V

    .line 65
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/databinding/c;->r:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;->onRefresh()V

    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/databinding/c;->r:Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/EntitlementPermissionDetailViewModel;

    .line 13
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 18
    const-wide/16 v7, 0x27

    .line 20
    const-wide/16 v9, 0x33

    .line 22
    const-wide/16 v11, 0x2b

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v6, :cond_5

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v13

    .line 39
    :goto_0
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 42
    and-long v16, v2, v11

    .line 44
    cmp-long v6, v16, v4

    .line 46
    if-eqz v6, :cond_2

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v6, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->c:Lde/payback/core/ui/ext/a;

    .line 52
    sget-object v16, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 54
    aget-object v16, v16, v14

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 64
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v6, v15

    .line 72
    :goto_1
    xor-int/lit8 v16, v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v6, v15

    .line 76
    move/from16 v16, v6

    .line 78
    :goto_2
    and-long v17, v2, v9

    .line 80
    cmp-long v17, v17, v4

    .line 82
    if-eqz v17, :cond_3

    .line 84
    if-eqz v0, :cond_3

    .line 86
    iget-object v13, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->b:Lde/payback/core/ui/ext/a;

    .line 88
    sget-object v17, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 90
    aget-object v17, v17, v15

    .line 92
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v13, v13, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 100
    check-cast v13, Ljava/lang/String;

    .line 102
    :cond_3
    and-long v17, v2, v7

    .line 104
    cmp-long v17, v17, v4

    .line 106
    if-eqz v17, :cond_4

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, v0, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->d:Lde/payback/core/ui/ext/a;

    .line 112
    sget-object v15, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;->e:[Lkotlin/reflect/f;

    .line 114
    const/16 v17, 0x2

    .line 116
    aget-object v15, v15, v17

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, v0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v15

    .line 132
    :cond_4
    move v0, v15

    .line 133
    move v15, v6

    .line 134
    move v6, v0

    .line 135
    move/from16 v0, v16

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move v0, v15

    .line 139
    move v6, v0

    .line 140
    :goto_3
    and-long/2addr v11, v2

    .line 141
    cmp-long v11, v11, v4

    .line 143
    if-eqz v11, :cond_6

    .line 145
    iget-object v11, v1, Lpayback/feature/entitlement/implementation/databinding/c;->p:Landroid/widget/ImageView;

    .line 147
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 150
    iget-object v11, v1, Lpayback/feature/entitlement/implementation/databinding/c;->q:Landroid/webkit/WebView;

    .line 152
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wd;->f(Landroid/view/View;Z)V

    .line 155
    :cond_6
    const-wide/16 v11, 0x20

    .line 157
    and-long/2addr v11, v2

    .line 158
    cmp-long v0, v11, v4

    .line 160
    if-eqz v0, :cond_7

    .line 162
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/databinding/d;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    iget-object v11, v1, Lpayback/feature/entitlement/implementation/databinding/d;->u:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 166
    invoke-virtual {v0, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 169
    :cond_7
    and-long/2addr v7, v2

    .line 170
    cmp-long v0, v7, v4

    .line 172
    if-eqz v0, :cond_8

    .line 174
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/databinding/d;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 176
    invoke-virtual {v0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 179
    :cond_8
    and-long/2addr v2, v9

    .line 180
    cmp-long v0, v2, v4

    .line 182
    if-eqz v0, :cond_9

    .line 184
    iget-object v0, v1, Lpayback/feature/entitlement/implementation/databinding/c;->q:Landroid/webkit/WebView;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    if-eqz v13, :cond_9

    .line 191
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 193
    invoke-virtual {v13, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "text/html"

    .line 206
    const-string v3, "base64"

    .line 208
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_9
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

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
    iput-wide v0, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

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
    check-cast p3, Lpayback/feature/entitlement/implementation/ui/permissioncenter/permissiondetail/n;

    .line 6
    sget p1, Lpayback/feature/entitlement/implementation/a;->_all:I

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

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
    sget p1, Lpayback/feature/entitlement/implementation/a;->loading:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

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
    sget p1, Lpayback/feature/entitlement/implementation/a;->showError:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

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
    sget p1, Lpayback/feature/entitlement/implementation/a;->legalText:I

    .line 60
    if-ne p2, p1, :cond_4

    .line 62
    monitor-enter p0

    .line 63
    :try_start_3
    iget-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

    .line 65
    const-wide/16 v0, 0x10

    .line 67
    or-long/2addr p1, v0

    .line 68
    iput-wide p1, p0, Lpayback/feature/entitlement/implementation/databinding/d;->v:J

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
