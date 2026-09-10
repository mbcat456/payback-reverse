.class public final Landroidx/compose/ui/layout/z0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/node/z0;

.field public b:Landroidx/compose/runtime/r;

.field public c:Landroidx/compose/ui/layout/r2;

.field public d:I

.field public e:I

.field public final f:Landroidx/collection/v0;

.field public final g:Landroidx/collection/v0;

.field public final h:Landroidx/compose/ui/layout/r0;

.field public final i:Landroidx/compose/ui/layout/o0;

.field public final j:Landroidx/collection/v0;

.field public final k:Landroidx/compose/ui/layout/q2;

.field public final l:Landroidx/collection/v0;

.field public final m:Landroidx/compose/runtime/collection/c;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/z0;Landroidx/compose/ui/layout/r2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/z0;->c:Landroidx/compose/ui/layout/r2;

    .line 8
    sget-object p1, Landroidx/collection/i1;->EmptyGroup:[J

    .line 10
    new-instance p1, Landroidx/collection/v0;

    .line 12
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 17
    new-instance p1, Landroidx/collection/v0;

    .line 19
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->g:Landroidx/collection/v0;

    .line 24
    new-instance p1, Landroidx/compose/ui/layout/r0;

    .line 26
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/r0;-><init>(Landroidx/compose/ui/layout/z0;)V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->h:Landroidx/compose/ui/layout/r0;

    .line 31
    new-instance p1, Landroidx/compose/ui/layout/o0;

    .line 33
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/o0;-><init>(Landroidx/compose/ui/layout/z0;)V

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->i:Landroidx/compose/ui/layout/o0;

    .line 38
    new-instance p1, Landroidx/collection/v0;

    .line 40
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 45
    new-instance p1, Landroidx/compose/ui/layout/q2;

    .line 47
    invoke-direct {p1}, Landroidx/compose/ui/layout/q2;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->k:Landroidx/compose/ui/layout/q2;

    .line 52
    new-instance p1, Landroidx/collection/v0;

    .line 54
    invoke-direct {p1}, Landroidx/collection/v0;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->l:Landroidx/collection/v0;

    .line 59
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 61
    const/16 p2, 0x10

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->m:Landroidx/compose/runtime/collection/c;

    .line 71
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 73
    iput-object p1, p0, Landroidx/compose/ui/layout/z0;->p:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public static final c(Landroidx/compose/ui/layout/z0;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z0;->h()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/node/z0;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget v3, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 19
    if-lez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 24
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/collection/n0;

    .line 33
    iget-object v3, v3, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 35
    check-cast v3, Landroidx/compose/runtime/collection/c;

    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/collection/n0;

    .line 47
    iget-object v4, v4, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 51
    iget v4, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 53
    iget v5, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 55
    sub-int/2addr v4, v5

    .line 56
    if-lt v3, v4, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 61
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 64
    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 69
    iget v4, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    iput v4, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 75
    iget-object v4, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 77
    invoke-virtual {v4, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/ui/layout/p0;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/layout/z0;->e(Landroidx/compose/ui/layout/p0;)V

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/collection/n0;

    .line 94
    iget-object v1, v1, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 98
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 100
    iget v4, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 102
    sub-int/2addr v1, v4

    .line 103
    iget v4, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 105
    sub-int/2addr v1, v4

    .line 106
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/layout/z0;->k(II)V

    .line 109
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/z0;->g(I)V

    .line 112
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->m:Landroidx/compose/runtime/collection/c;

    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->i(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 120
    const/4 p0, 0x6

    .line 121
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/node/z0;->Y(Landroidx/compose/ui/node/z0;ZI)V

    .line 124
    :cond_4
    return-void
.end method

.method public static e(Landroidx/compose/ui/layout/p0;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v2, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 14
    iget-object v2, v1, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 16
    invoke-virtual {v2}, Landroidx/collection/k1;->c()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v1, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 25
    sget-object v4, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 27
    new-instance v4, Landroidx/collection/w0;

    .line 29
    invoke-direct {v4}, Landroidx/collection/w0;-><init>()V

    .line 32
    iput-object v4, v1, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 34
    iget-object v4, v1, Landroidx/compose/runtime/internal/m;->c:Landroidx/compose/runtime/collection/c;

    .line 36
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->h()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->b()V

    .line 44
    iget-object v0, v0, Landroidx/compose/runtime/g2;->a:Landroidx/compose/runtime/t;

    .line 46
    iput-object v3, v0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v1, v0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 52
    iput-object v2, v1, Landroidx/compose/runtime/internal/m;->k:Landroidx/collection/k1;

    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, v0, Landroidx/compose/runtime/t;->w:I

    .line 57
    :cond_1
    iput-object v3, p0, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->dispose()V

    .line 66
    :cond_2
    iput-object v3, p0, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 6
    iput-boolean v1, v2, Landroidx/compose/ui/node/z0;->q:Z

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 10
    iget-object v3, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Landroidx/collection/v0;->a:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 35
    if-eqz v10, :cond_2

    .line 37
    sub-int v10, v7, v5

    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 42
    const/16 v11, 0x8

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 49
    const-wide/16 v13, 0xff

    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 54
    cmp-long v13, v13, v15

    .line 56
    if-gez v13, :cond_0

    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 63
    check-cast v13, Landroidx/compose/ui/layout/p0;

    .line 65
    iget-object v13, v13, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 67
    if-eqz v13, :cond_0

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/t;->dispose()V

    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/z0;->S()V

    .line 86
    iput-boolean v6, v2, Landroidx/compose/ui/node/z0;->q:Z

    .line 88
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 91
    iget-object v1, v0, Landroidx/compose/ui/layout/z0;->g:Landroidx/collection/v0;

    .line 93
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 96
    iput v6, v0, Landroidx/compose/ui/layout/z0;->o:I

    .line 98
    iput v6, v0, Landroidx/compose/ui/layout/z0;->n:I

    .line 100
    iget-object v1, v0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 102
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/layout/z0;->h()V

    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/z0;->j(Z)V

    .line 5
    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/p0;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 29
    const/4 v5, 0x1

    .line 30
    iput-boolean v5, p0, Landroidx/compose/ui/node/z0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->c()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 40
    new-instance p2, Landroidx/compose/ui/graphics/a;

    .line 42
    const/16 v5, 0x1c

    .line 44
    invoke-direct {p2, v5}, Landroidx/compose/ui/graphics/a;-><init>(I)V

    .line 47
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/g2;->e(Landroidx/compose/runtime/i3;)Z

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iput-object v2, p1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_3
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 71
    throw p0

    .line 72
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Landroidx/compose/ui/layout/k2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Landroidx/compose/ui/layout/u0;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/v0;

    .line 17
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/v0;-><init>(Landroidx/compose/ui/layout/z0;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Landroidx/compose/ui/layout/z0;->n:I

    .line 8
    iget-object v3, v0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 13
    move-result-object v4

    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Landroidx/collection/n0;

    .line 17
    iget-object v6, v5, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/compose/runtime/collection/c;

    .line 21
    iget v6, v6, Landroidx/compose/runtime/collection/c;->c:I

    .line 23
    iget v7, v0, Landroidx/compose/ui/layout/z0;->o:I

    .line 25
    sub-int/2addr v6, v7

    .line 26
    const/4 v7, 0x1

    .line 27
    sub-int/2addr v6, v7

    .line 28
    if-gt v1, v6, :cond_8

    .line 30
    iget-object v8, v0, Landroidx/compose/ui/layout/z0;->k:Landroidx/compose/ui/layout/q2;

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/layout/q2;->clear()V

    .line 35
    iget-object v9, v8, Landroidx/compose/ui/layout/q2;->a:Landroidx/collection/r0;

    .line 37
    iget-object v10, v0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 39
    if-gt v1, v6, :cond_0

    .line 41
    move v11, v1

    .line 42
    :goto_0
    invoke-virtual {v5, v11}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Landroidx/compose/ui/node/z0;

    .line 48
    invoke-virtual {v10, v12}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast v12, Landroidx/compose/ui/layout/p0;

    .line 57
    iget-object v12, v12, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;

    .line 59
    invoke-virtual {v9, v12}, Landroidx/collection/r0;->b(Ljava/lang/Object;)Z

    .line 62
    if-eq v11, v6, :cond_0

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/layout/z0;->c:Landroidx/compose/ui/layout/r2;

    .line 69
    invoke-interface {v5, v8}, Landroidx/compose/ui/layout/r2;->b(Landroidx/compose/ui/layout/q2;)V

    .line 72
    sget-object v5, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v8, 0x0

    .line 89
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 92
    move-result-object v11

    .line 93
    move v12, v2

    .line 94
    :goto_2
    if-lt v6, v1, :cond_7

    .line 96
    :try_start_0
    move-object v13, v4

    .line 97
    check-cast v13, Landroidx/collection/n0;

    .line 99
    invoke-virtual {v13, v6}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Landroidx/compose/ui/node/z0;

    .line 105
    invoke-virtual {v10, v13}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    check-cast v14, Landroidx/compose/ui/layout/p0;

    .line 114
    iget-object v15, v14, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;

    .line 116
    invoke-virtual {v9, v15}, Landroidx/collection/g1;->a(Ljava/lang/Object;)Z

    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_5

    .line 122
    move/from16 v16, v7

    .line 124
    iget v7, v0, Landroidx/compose/ui/layout/z0;->n:I

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    iput v7, v0, Landroidx/compose/ui/layout/z0;->n:I

    .line 130
    iget-object v7, v14, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 132
    check-cast v7, Landroidx/compose/runtime/v3;

    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 146
    iget-object v7, v13, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 148
    iget-object v13, v7, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 150
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 152
    iput-object v2, v13, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 154
    iget-object v7, v7, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 156
    if-eqz v7, :cond_2

    .line 158
    iput-object v2, v7, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v14, v2}, Landroidx/compose/ui/layout/z0;->m(Landroidx/compose/ui/layout/p0;Z)V

    .line 164
    iget-boolean v2, v14, Landroidx/compose/ui/layout/p0;->h:Z

    .line 166
    if-eqz v2, :cond_3

    .line 168
    move/from16 v2, v16

    .line 170
    move v12, v2

    .line 171
    :goto_3
    const/4 v7, 0x0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move/from16 v2, v16

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    move v7, v2

    .line 179
    move/from16 v2, v16

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v2, v7

    .line 183
    iput-boolean v2, v3, Landroidx/compose/ui/node/z0;->q:Z

    .line 185
    invoke-virtual {v10, v13}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v2, v14, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 190
    if-eqz v2, :cond_6

    .line 192
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->dispose()V

    .line 195
    :cond_6
    const/4 v2, 0x1

    .line 196
    invoke-virtual {v3, v6, v2}, Landroidx/compose/ui/node/z0;->T(II)V

    .line 199
    const/4 v7, 0x0

    .line 200
    iput-boolean v7, v3, Landroidx/compose/ui/node/z0;->q:Z

    .line 202
    :goto_4
    iget-object v13, v0, Landroidx/compose/ui/layout/z0;->g:Landroidx/collection/v0;

    .line 204
    invoke-virtual {v13, v15}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 209
    move/from16 v17, v7

    .line 211
    move v7, v2

    .line 212
    move/from16 v2, v17

    .line 214
    goto :goto_2

    .line 215
    :goto_5
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 218
    throw v0

    .line 219
    :cond_7
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 222
    move v2, v12

    .line 223
    goto :goto_6

    .line 224
    :cond_8
    move v7, v2

    .line 225
    :goto_6
    if-eqz v2, :cond_9

    .line 227
    sget-object v1, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->f()V

    .line 235
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/layout/z0;->h()V

    .line 238
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/n0;

    .line 9
    iget-object v0, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 13
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 17
    iget v2, v1, Landroidx/collection/v0;->e:I

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget v1, v1, Landroidx/collection/v0;->e:I

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 54
    :goto_0
    iget v1, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 56
    sub-int v1, v0, v1

    .line 58
    iget v2, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    if-ltz v1, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 66
    const-string v2, ". Reusable children "

    .line 68
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ". Precomposed children "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 96
    iget v1, v0, Landroidx/collection/v0;->e:I

    .line 98
    iget v2, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 100
    if-ne v1, v2, :cond_2

    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Incorrect state. Precomposed children "

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget p0, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string p0, ". Map size "

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p0, v0, Landroidx/collection/v0;->e:I

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/z0;->j(Z)V

    .line 5
    return-void
.end method

.method public final j(Z)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroidx/collection/n0;

    .line 18
    iget-object v2, v2, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 22
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 24
    iget v3, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 26
    if-eq v3, v2, :cond_4

    .line 28
    iput v2, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 30
    sget-object v3, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 50
    move-result-object v5

    .line 51
    :goto_1
    if-ge v0, v2, :cond_3

    .line 53
    :try_start_0
    move-object v6, v1

    .line 54
    check-cast v6, Landroidx/collection/n0;

    .line 56
    invoke-virtual {v6, v0}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/node/z0;

    .line 62
    iget-object v7, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 64
    invoke-virtual {v7, v6}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/ui/layout/p0;

    .line 70
    if-eqz v7, :cond_2

    .line 72
    iget-object v8, v7, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 74
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 76
    invoke-virtual {v8}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 88
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->G:Landroidx/compose/ui/node/e1;

    .line 90
    iget-object v8, v6, Landroidx/compose/ui/node/e1;->p:Landroidx/compose/ui/node/g2;

    .line 92
    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 94
    iput-object v9, v8, Landroidx/compose/ui/node/g2;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 96
    iget-object v6, v6, Landroidx/compose/ui/node/e1;->q:Landroidx/compose/ui/node/v1;

    .line 98
    if-eqz v6, :cond_1

    .line 100
    iput-object v9, v6, Landroidx/compose/ui/node/v1;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 102
    :cond_1
    invoke-virtual {p0, v7, p1}, Landroidx/compose/ui/layout/z0;->m(Landroidx/compose/ui/layout/p0;Z)V

    .line 105
    sget-object v6, Landroidx/compose/ui/layout/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 107
    iput-object v6, v7, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :goto_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 118
    throw p0

    .line 119
    :cond_3
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 122
    iget-object p1, p0, Landroidx/compose/ui/layout/z0;->g:Landroidx/collection/v0;

    .line 124
    invoke-virtual {p1}, Landroidx/collection/v0;->a()V

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z0;->h()V

    .line 130
    return-void
.end method

.method public final k(II)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/node/z0;->q:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/z0;->N(III)V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/node/z0;->q:Z

    .line 12
    return-void
.end method

.method public final l(Ljava/lang/Object;Lkotlin/jvm/functions/n;Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->J()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/z0;->h()V

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->g:Landroidx/collection/v0;

    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->l:Landroidx/collection/v0;

    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/layout/z0;->j:Landroidx/collection/v0;

    .line 28
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/z0;->o(Ljava/lang/Object;)Landroidx/compose/ui/node/z0;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/collection/n0;

    .line 47
    iget-object v4, v4, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroidx/compose/runtime/collection/c;

    .line 51
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/collection/n0;

    .line 61
    iget-object v0, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/compose/runtime/collection/c;

    .line 65
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 67
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/layout/z0;->k(II)V

    .line 70
    iget v0, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 72
    add-int/2addr v0, v3

    .line 73
    iput v0, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/collection/n0;

    .line 82
    iget-object v2, v2, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroidx/compose/runtime/collection/c;

    .line 86
    iget v2, v2, Landroidx/compose/runtime/collection/c;->c:I

    .line 88
    new-instance v4, Landroidx/compose/ui/node/z0;

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/z0;-><init>(I)V

    .line 94
    iput-boolean v3, v0, Landroidx/compose/ui/node/z0;->q:Z

    .line 96
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/z0;->C(ILandroidx/compose/ui/node/z0;)V

    .line 99
    const/4 v2, 0x0

    .line 100
    iput-boolean v2, v0, Landroidx/compose/ui/node/z0;->q:Z

    .line 102
    iget v0, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 107
    move-object v2, v4

    .line 108
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_2
    check-cast v2, Landroidx/compose/ui/node/z0;

    .line 113
    invoke-virtual {p0, v2, p1, p3, p2}, Landroidx/compose/ui/layout/z0;->n(Landroidx/compose/ui/node/z0;Ljava/lang/Object;ZLkotlin/jvm/functions/n;)V

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Landroidx/compose/ui/layout/p0;Z)V
    .locals 2

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean v0, p1, Landroidx/compose/ui/layout/p0;->h:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 25
    :goto_0
    iget-object v0, p1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/layout/z0;->e(Landroidx/compose/ui/layout/p0;)V

    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    iget-object p0, p1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 37
    if-eqz p0, :cond_5

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->o()V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getOutOfFrameExecutor()Landroidx/compose/ui/node/m3;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    new-instance p2, Landroidx/compose/ui/layout/w0;

    .line 57
    invoke-direct {p2, p1}, Landroidx/compose/ui/layout/w0;-><init>(Landroidx/compose/ui/layout/p0;)V

    .line 60
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lkotlin/collections/ArrayDeque;

    .line 64
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/platform/q;

    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_4
    iget-boolean p0, p1, Landroidx/compose/ui/layout/p0;->h:Z

    .line 93
    if-nez p0, :cond_5

    .line 95
    iget-object p0, p1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 97
    if-eqz p0, :cond_5

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->o()V

    .line 102
    :cond_5
    return-void
.end method

.method public final n(Landroidx/compose/ui/node/z0;Ljava/lang/Object;ZLkotlin/jvm/functions/n;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/ui/layout/p0;

    .line 12
    sget-object v3, Landroidx/compose/ui/layout/l;->INSTANCE:Landroidx/compose/ui/layout/l;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/runtime/internal/e;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, v1, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;

    .line 24
    iput-object v3, v1, Landroidx/compose/ui/layout/p0;->b:Lkotlin/jvm/functions/n;

    .line 26
    iput-object v2, v1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 28
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, v1, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/p0;

    .line 41
    iget-object p2, v1, Landroidx/compose/ui/layout/p0;->b:Lkotlin/jvm/functions/n;

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq p2, p4, :cond_1

    .line 47
    move p2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p2, v0

    .line 50
    :goto_0
    iget-object v4, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 52
    if-eqz v4, :cond_4

    .line 54
    if-eqz p2, :cond_2

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/layout/z0;->e(Landroidx/compose/ui/layout/p0;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/layout/z0;->d(Landroidx/compose/ui/layout/p0;Z)V

    .line 66
    :cond_4
    :goto_1
    iget-object v4, v1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 68
    if-eqz v4, :cond_6

    .line 70
    iget-object v5, v4, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v4, v4, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 75
    iget v4, v4, Landroidx/collection/v0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-lez v4, :cond_5

    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move v4, v0

    .line 82
    :goto_2
    monitor-exit v5

    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v5

    .line 86
    throw p0

    .line 87
    :cond_6
    move v4, v3

    .line 88
    :goto_3
    if-nez p2, :cond_8

    .line 90
    if-nez v4, :cond_8

    .line 92
    iget-boolean p2, v1, Landroidx/compose/ui/layout/p0;->d:Z

    .line 94
    if-eqz p2, :cond_7

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    return-void

    .line 98
    :cond_8
    :goto_5
    iput-object p4, v1, Landroidx/compose/ui/layout/p0;->b:Lkotlin/jvm/functions/n;

    .line 100
    iget-object p2, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 102
    if-nez p2, :cond_9

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 107
    invoke-static {p2}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 110
    :goto_6
    sget-object p2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_a

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 124
    move-result-object v2

    .line 125
    :cond_a
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 128
    move-result-object p4

    .line 129
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 131
    iput-boolean v3, v4, Landroidx/compose/ui/node/z0;->q:Z

    .line 133
    iget-object v5, v1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 135
    iget-object v6, p0, Landroidx/compose/ui/layout/z0;->b:Landroidx/compose/runtime/r;

    .line 137
    if-eqz v6, :cond_13

    .line 139
    if-eqz v5, :cond_c

    .line 141
    iget v7, v5, Landroidx/compose/runtime/t;->w:I

    .line 143
    const/4 v8, 0x3

    .line 144
    if-ne v7, v8, :cond_b

    .line 146
    move v7, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v7, v0

    .line 149
    :goto_7
    if-eqz v7, :cond_e

    .line 151
    goto :goto_8

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto/16 :goto_d

    .line 155
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 157
    sget-object v5, Landroidx/compose/ui/platform/e8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 159
    new-instance v5, Landroidx/compose/ui/node/n4;

    .line 161
    invoke-direct {v5, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 164
    new-instance p1, Landroidx/compose/runtime/t;

    .line 166
    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 169
    :goto_9
    move-object v5, p1

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/e8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 173
    new-instance v5, Landroidx/compose/ui/node/n4;

    .line 175
    invoke-direct {v5, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 178
    new-instance p1, Landroidx/compose/runtime/t;

    .line 180
    invoke-direct {p1, v6, v5}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V

    .line 183
    goto :goto_9

    .line 184
    :cond_e
    :goto_a
    iput-object v5, v1, Landroidx/compose/ui/layout/p0;->c:Landroidx/compose/runtime/t;

    .line 186
    iget-object p1, v1, Landroidx/compose/ui/layout/p0;->b:Lkotlin/jvm/functions/n;

    .line 188
    iget-object p0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 190
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->a(Landroidx/compose/ui/node/z0;)Landroidx/compose/ui/node/p3;

    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getOutOfFrameExecutor()Landroidx/compose/ui/node/m3;

    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_f

    .line 200
    iput-boolean v0, v1, Landroidx/compose/ui/layout/p0;->h:Z

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    iput-boolean v3, v1, Landroidx/compose/ui/layout/p0;->h:Z

    .line 205
    new-instance p0, Landroidx/compose/ui/layout/y0;

    .line 207
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/layout/y0;-><init>(Landroidx/compose/ui/layout/p0;Lkotlin/jvm/functions/n;)V

    .line 210
    new-instance p1, Landroidx/compose/runtime/internal/e;

    .line 212
    const v6, 0x5ad8c84e

    .line 215
    invoke-direct {p1, v6, v3, p0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 218
    :goto_b
    if-eqz p3, :cond_11

    .line 220
    iget-boolean p0, v1, Landroidx/compose/ui/layout/p0;->e:Z

    .line 222
    if-eqz p0, :cond_10

    .line 224
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->l()Z

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->s()V

    .line 230
    invoke-virtual {v5, v3, p1}, Landroidx/compose/runtime/t;->n(ZLkotlin/jvm/functions/n;)Landroidx/compose/runtime/g2;

    .line 233
    move-result-object p0

    .line 234
    iput-object p0, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 236
    goto :goto_c

    .line 237
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->l()Z

    .line 240
    move-result p0

    .line 241
    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/t;->n(ZLkotlin/jvm/functions/n;)Landroidx/compose/runtime/g2;

    .line 244
    move-result-object p0

    .line 245
    iput-object p0, v1, Landroidx/compose/ui/layout/p0;->f:Landroidx/compose/runtime/g2;

    .line 247
    goto :goto_c

    .line 248
    :cond_11
    iget-boolean p0, v1, Landroidx/compose/ui/layout/p0;->e:Z

    .line 250
    if-eqz p0, :cond_12

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->l()Z

    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->s()V

    .line 258
    iget-object p0, v5, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 260
    iput v0, p0, Landroidx/compose/runtime/o0;->z:I

    .line 262
    iput-boolean v3, p0, Landroidx/compose/runtime/o0;->y:Z

    .line 264
    iget-object p3, v5, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/r;

    .line 266
    invoke-virtual {p3, v5, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V

    .line 269
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->a()V

    .line 272
    goto :goto_c

    .line 273
    :cond_12
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/t;->A(Lkotlin/jvm/functions/n;)V

    .line 276
    :goto_c
    iput-boolean v0, v1, Landroidx/compose/ui/layout/p0;->e:Z

    .line 278
    iput-boolean v0, v4, Landroidx/compose/ui/node/z0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    invoke-static {p2, p4, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 283
    iput-boolean v0, v1, Landroidx/compose/ui/layout/p0;->d:Z

    .line 285
    return-void

    .line 286
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 288
    invoke-static {p0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 291
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 293
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 296
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_d
    invoke-static {p2, p4, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 300
    throw p0
.end method

.method public final o(Ljava/lang/Object;)Landroidx/compose/ui/node/z0;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/z0;->a:Landroidx/compose/ui/node/z0;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/z0;->p()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/collection/n0;

    .line 15
    iget-object v1, v0, Landroidx/collection/n0;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/runtime/collection/c;

    .line 19
    iget v1, v1, Landroidx/compose/runtime/collection/c;->c:I

    .line 21
    iget v2, p0, Landroidx/compose/ui/layout/z0;->o:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 26
    sub-int v2, v1, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    move v4, v1

    .line 31
    :goto_0
    iget-object v5, p0, Landroidx/compose/ui/layout/z0;->f:Landroidx/collection/v0;

    .line 33
    const/4 v6, -0x1

    .line 34
    if-lt v4, v2, :cond_2

    .line 36
    invoke-virtual {v0, v4}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/compose/ui/node/z0;

    .line 42
    invoke-virtual {v5, v7}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    check-cast v7, Landroidx/compose/ui/layout/p0;

    .line 51
    iget-object v7, v7, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;

    .line 53
    invoke-static {v7, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    move v7, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_1
    if-ne v7, v6, :cond_6

    .line 67
    :goto_2
    if-lt v1, v2, :cond_5

    .line 69
    invoke-virtual {v0, v1}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/node/z0;

    .line 75
    invoke-virtual {v5, v4}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast v4, Landroidx/compose/ui/layout/p0;

    .line 84
    iget-object v8, v4, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;

    .line 86
    sget-object v9, Landroidx/compose/ui/layout/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/ng;

    .line 88
    if-eq v8, v9, :cond_4

    .line 90
    iget-object v9, p0, Landroidx/compose/ui/layout/z0;->c:Landroidx/compose/ui/layout/r2;

    .line 92
    invoke-interface {v9, p1, v8}, Landroidx/compose/ui/layout/r2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iput-object p1, v4, Landroidx/compose/ui/layout/p0;->a:Ljava/lang/Object;

    .line 104
    move v4, v1

    .line 105
    move v7, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v4, v1

    .line 108
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 110
    :goto_5
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    if-eq v4, v2, :cond_8

    .line 114
    invoke-virtual {p0, v4, v2}, Landroidx/compose/ui/layout/z0;->k(II)V

    .line 117
    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 119
    add-int/2addr p1, v6

    .line 120
    iput p1, p0, Landroidx/compose/ui/layout/z0;->n:I

    .line 122
    invoke-virtual {v0, v2}, Landroidx/collection/n0;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 128
    invoke-virtual {v5, p0}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p1, Landroidx/compose/ui/layout/p0;

    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, Landroidx/compose/ui/layout/p0;->g:Landroidx/compose/runtime/p1;

    .line 145
    iput-boolean v3, p1, Landroidx/compose/ui/layout/p0;->e:Z

    .line 147
    iput-boolean v3, p1, Landroidx/compose/ui/layout/p0;->d:Z

    .line 149
    return-object p0
.end method
