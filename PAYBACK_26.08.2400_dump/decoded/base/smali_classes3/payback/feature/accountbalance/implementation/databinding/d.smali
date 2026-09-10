.class public final Lpayback/feature/accountbalance/implementation/databinding/d;
.super Landroidx/databinding/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public r:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/databinding/c;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/k;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 5
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->p:Landroid/widget/TextView;

    .line 7
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 14

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->r:Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/AccountBalanceLegendItemViewModel;

    .line 11
    const-wide/16 v5, 0x1f

    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 16
    const-wide/16 v6, 0x17

    .line 18
    const-wide/16 v8, 0x1b

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v5, :cond_3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v4}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v10

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/k;->r(ILandroidx/databinding/a;)V

    .line 37
    and-long v11, v0, v8

    .line 39
    cmp-long v11, v11, v2

    .line 41
    if-eqz v11, :cond_1

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget-object v11, v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->c:Lde/payback/core/ui/ext/a;

    .line 47
    sget-object v12, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->d:[Lkotlin/reflect/f;

    .line 49
    const/4 v13, 0x1

    .line 50
    aget-object v12, v12, v13

    .line 52
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v11, v11, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 60
    check-cast v11, Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v11, v10

    .line 64
    :goto_1
    and-long v12, v0, v6

    .line 66
    cmp-long v12, v12, v2

    .line 68
    if-eqz v12, :cond_2

    .line 70
    if-eqz v4, :cond_2

    .line 72
    iget-object v4, v4, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->b:Lde/payback/core/ui/ext/a;

    .line 74
    sget-object v10, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;->d:[Lkotlin/reflect/f;

    .line 76
    aget-object v5, v10, v5

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object v4, v4, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 86
    move-object v10, v4

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 89
    :cond_2
    move-object v4, v10

    .line 90
    move-object v10, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v4, v10

    .line 93
    :goto_2
    and-long/2addr v8, v0

    .line 94
    cmp-long v5, v8, v2

    .line 96
    if-eqz v5, :cond_4

    .line 98
    iget-object v5, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->p:Landroid/widget/TextView;

    .line 100
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    :cond_4
    and-long/2addr v0, v6

    .line 104
    cmp-long v0, v0, v2

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->q:Landroid/widget/TextView;

    .line 110
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/cf;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 113
    :cond_5
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

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
    const-wide/16 v0, 0x10

    .line 4
    :try_start_0
    iput-wide v0, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

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
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/accountbalancedetails/item/h;

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
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    or-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->headline:I

    .line 26
    if-ne p2, p1, :cond_2

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 31
    const-wide/16 v0, 0x4

    .line 33
    or-long/2addr p1, v0

    .line 34
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

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
    sget p1, Lpayback/feature/accountbalance/implementation/f;->body:I

    .line 43
    if-ne p2, p1, :cond_3

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

    .line 48
    const-wide/16 v0, 0x8

    .line 50
    or-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lpayback/feature/accountbalance/implementation/databinding/d;->s:J

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
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
