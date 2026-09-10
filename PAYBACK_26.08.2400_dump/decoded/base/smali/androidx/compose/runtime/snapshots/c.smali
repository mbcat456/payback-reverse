.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final n:[I


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:Landroidx/collection/w0;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/q;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/compose/runtime/snapshots/c;->n:[I

    .line 6
    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/q;)V

    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Landroidx/compose/runtime/snapshots/q;->Companion:Landroidx/compose/runtime/snapshots/o;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p1, Landroidx/compose/runtime/snapshots/q;->e:Landroidx/compose/runtime/snapshots/q;

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 17
    sget-object p1, Landroidx/compose/runtime/snapshots/c;->n:[I

    .line 19
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 24
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Landroidx/collection/w0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 3
    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    .line 16
    if-ltz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 31
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-wide v3, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 36
    const-wide/16 v9, 0x1

    .line 38
    add-long v5, v3, v9

    .line 40
    sput-wide v5, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 42
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 44
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/q;)V

    .line 61
    new-instance v2, Landroidx/compose/runtime/snapshots/d;

    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Landroidx/compose/runtime/snapshots/t;->c(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/t;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 96
    if-nez p0, :cond_3

    .line 98
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 100
    if-nez p0, :cond_3

    .line 102
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    sget-wide v3, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 109
    add-long v5, v3, v9

    .line 111
    sput-wide v5, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 113
    invoke-virtual {v8, v3, v4}, Landroidx/compose/runtime/snapshots/i;->s(J)V

    .line 116
    sget-object p2, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 132
    move-result-object p2

    .line 133
    add-long/2addr p0, v9

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/t;->c(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/q;)V

    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_3
    return-object v2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->c(J)Landroidx/compose/runtime/snapshots/q;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/q;->a(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 8
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->l()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    .line 3
    return p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, v0, Landroidx/compose/runtime/snapshots/c;->l:I

    .line 19
    if-nez v1, :cond_8

    .line 21
    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 23
    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 31
    iget-boolean v2, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 37
    invoke-static {v2}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 55
    if-ltz v5, :cond_7

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 72
    if-eqz v10, :cond_6

    .line 74
    sub-int v10, v7, v5

    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    const/16 v11, 0x8

    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 86
    const-wide/16 v13, 0xff

    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 91
    cmp-long v13, v13, v15

    .line 93
    if-gez v13, :cond_4

    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 100
    check-cast v13, Landroidx/compose/runtime/snapshots/k0;

    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/k0;->d()Landroidx/compose/runtime/snapshots/m0;

    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 108
    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/m0;->a:J

    .line 110
    cmp-long v16, v14, v2

    .line 112
    if-eqz v16, :cond_2

    .line 114
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 126
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 128
    const-wide/16 v14, 0x0

    .line 130
    iput-wide v14, v13, Landroidx/compose/runtime/snapshots/m0;->a:J

    .line 132
    :cond_3
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->a()V

    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->v()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/k0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/collection/l1;->a:Landroidx/collection/w0;

    .line 9
    new-instance v0, Landroidx/collection/w0;

    .line 11
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->k:[I

    .line 9
    aget v2, v2, v1

    .line 11
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/t;->t(I)V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V

    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->g:I

    .line 3
    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;
    .locals 11

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->d:I

    .line 16
    if-ltz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 35
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v4, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 40
    const-wide/16 v9, 0x1

    .line 42
    add-long v6, v4, v9

    .line 44
    sput-wide v6, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 46
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 48
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 54
    new-instance v3, Landroidx/compose/runtime/snapshots/e;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Landroidx/compose/runtime/snapshots/t;->c(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/t;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 81
    if-nez p0, :cond_3

    .line 83
    iget-boolean p0, v8, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 85
    if-nez p0, :cond_3

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 90
    move-result-wide p0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    sget-wide v0, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 94
    add-long v4, v0, v9

    .line 96
    sput-wide v4, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 98
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(J)V

    .line 101
    sget-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit v2

    .line 114
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 117
    move-result-object v0

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, p0, p1, v1, v2}, Landroidx/compose/runtime/snapshots/t;->c(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/q;)V

    .line 130
    return-object v3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_3
    return-object v3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method

.method public final v()V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->A(J)V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long v7, v3, v5

    .line 29
    sput-wide v7, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 31
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/i;->s(J)V

    .line 34
    sget-object v3, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/t;->c(Landroidx/compose/runtime/snapshots/q;JJ)Landroidx/compose/runtime/snapshots/q;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/i;->r(Landroidx/compose/runtime/snapshots/q;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    return-void
.end method

.method public w()Landroidx/compose/runtime/snapshots/l;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 10
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->j:Landroidx/compose/runtime/snapshots/b;

    .line 12
    iget-wide v1, v1, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 14
    sget-object v4, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 16
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/q;->c(J)Landroidx/compose/runtime/snapshots/q;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/snapshots/t;->a(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/q;)Ljava/util/HashMap;

    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 29
    sget-object v7, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/t;->b(Landroidx/compose/runtime/snapshots/i;)V

    .line 35
    if-eqz v3, :cond_3

    .line 37
    iget v2, v3, Landroidx/collection/k1;->d:I

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v8, Landroidx/compose/runtime/snapshots/t;->j:Landroidx/compose/runtime/snapshots/b;

    .line 44
    sget-wide v1, Landroidx/compose/runtime/snapshots/t;->e:J

    .line 46
    sget-object v5, Landroidx/compose/runtime/snapshots/t;->d:Landroidx/compose/runtime/snapshots/q;

    .line 48
    iget-wide v9, v8, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 50
    invoke-virtual {v5, v9, v10}, Landroidx/compose/runtime/snapshots/q;->c(J)Landroidx/compose/runtime/snapshots/q;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/c;->z(JLandroidx/collection/w0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/l;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Landroidx/compose/runtime/snapshots/k;->INSTANCE:Landroidx/compose/runtime/snapshots/k;

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-nez v2, :cond_2

    .line 66
    monitor-exit v7

    .line 67
    return-object v1

    .line 68
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->b()V

    .line 71
    iget-object v1, v8, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 73
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 75
    invoke-static {v8, v2}, Landroidx/compose/runtime/snapshots/t;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/c;->B(Landroidx/collection/w0;)V

    .line 81
    iput-object v6, v8, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 83
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->h:Ljava/util/List;

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_c

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->b()V

    .line 92
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->j:Landroidx/compose/runtime/snapshots/b;

    .line 94
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 96
    sget-object v5, Landroidx/compose/runtime/snapshots/t;->a:Landroidx/compose/material3/o4;

    .line 98
    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/t;->u(Landroidx/compose/runtime/snapshots/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v4}, Landroidx/collection/k1;->c()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    sget-object v1, Landroidx/compose/runtime/snapshots/t;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    move-object v2, v1

    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v1

    .line 115
    move-object v1, v6

    .line 116
    :goto_2
    monitor-exit v7

    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, Landroidx/compose/runtime/snapshots/c;->m:Z

    .line 120
    if-eqz v1, :cond_5

    .line 122
    new-instance v5, Landroidx/compose/runtime/collection/f;

    .line 124
    invoke-direct {v5, v1}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/k1;)V

    .line 127
    invoke-virtual {v1}, Landroidx/collection/k1;->b()Z

    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_5

    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_3
    if-ge v8, v7, :cond_5

    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 146
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    if-eqz v3, :cond_6

    .line 154
    invoke-virtual {v3}, Landroidx/collection/k1;->c()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    new-instance v5, Landroidx/compose/runtime/collection/f;

    .line 162
    invoke-direct {v5, v3}, Landroidx/compose/runtime/collection/f;-><init>(Landroidx/collection/k1;)V

    .line 165
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    :goto_4
    if-ge v8, v7, :cond_6

    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 178
    invoke-interface {v9, v5, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    sget-object v2, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 186
    monitor-enter v2

    .line 187
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->p()V

    .line 190
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->e()V

    .line 193
    const/4 v5, 0x7

    .line 194
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 199
    const/16 v13, 0x8

    .line 201
    if-eqz v1, :cond_a

    .line 203
    iget-object v14, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 205
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 207
    array-length v15, v1

    .line 208
    add-int/lit8 v15, v15, -0x2

    .line 210
    if-ltz v15, :cond_a

    .line 212
    const/4 v4, 0x0

    .line 213
    const-wide/16 v16, 0x80

    .line 215
    :goto_5
    aget-wide v7, v1, v4

    .line 217
    const-wide/16 v18, 0xff

    .line 219
    not-long v9, v7

    .line 220
    shl-long/2addr v9, v5

    .line 221
    and-long/2addr v9, v7

    .line 222
    and-long/2addr v9, v11

    .line 223
    cmp-long v9, v9, v11

    .line 225
    if-eqz v9, :cond_9

    .line 227
    sub-int v9, v4, v15

    .line 229
    not-int v9, v9

    .line 230
    ushr-int/lit8 v9, v9, 0x1f

    .line 232
    rsub-int/lit8 v9, v9, 0x8

    .line 234
    const/4 v10, 0x0

    .line 235
    :goto_6
    if-ge v10, v9, :cond_8

    .line 237
    and-long v20, v7, v18

    .line 239
    cmp-long v20, v20, v16

    .line 241
    if-gez v20, :cond_7

    .line 243
    shl-int/lit8 v20, v4, 0x3

    .line 245
    add-int v20, v20, v10

    .line 247
    aget-object v20, v14, v20

    .line 249
    check-cast v20, Landroidx/compose/runtime/snapshots/k0;

    .line 251
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/t;->p(Landroidx/compose/runtime/snapshots/k0;)V

    .line 254
    goto :goto_7

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_b

    .line 257
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    if-ne v9, v13, :cond_b

    .line 263
    :cond_9
    if-eq v4, v15, :cond_b

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const-wide/16 v16, 0x80

    .line 270
    const-wide/16 v18, 0xff

    .line 272
    :cond_b
    if-eqz v3, :cond_f

    .line 274
    iget-object v1, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 276
    iget-object v3, v3, Landroidx/collection/k1;->a:[J

    .line 278
    array-length v4, v3

    .line 279
    add-int/lit8 v4, v4, -0x2

    .line 281
    if-ltz v4, :cond_f

    .line 283
    const/4 v7, 0x0

    .line 284
    :goto_8
    aget-wide v8, v3, v7

    .line 286
    not-long v14, v8

    .line 287
    shl-long/2addr v14, v5

    .line 288
    and-long/2addr v14, v8

    .line 289
    and-long/2addr v14, v11

    .line 290
    cmp-long v10, v14, v11

    .line 292
    if-eqz v10, :cond_e

    .line 294
    sub-int v10, v7, v4

    .line 296
    not-int v10, v10

    .line 297
    ushr-int/lit8 v10, v10, 0x1f

    .line 299
    rsub-int/lit8 v10, v10, 0x8

    .line 301
    const/4 v14, 0x0

    .line 302
    :goto_9
    if-ge v14, v10, :cond_d

    .line 304
    and-long v20, v8, v18

    .line 306
    cmp-long v15, v20, v16

    .line 308
    if-gez v15, :cond_c

    .line 310
    shl-int/lit8 v15, v7, 0x3

    .line 312
    add-int/2addr v15, v14

    .line 313
    aget-object v15, v1, v15

    .line 315
    check-cast v15, Landroidx/compose/runtime/snapshots/k0;

    .line 317
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/t;->p(Landroidx/compose/runtime/snapshots/k0;)V

    .line 320
    :cond_c
    shr-long/2addr v8, v13

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    if-ne v10, v13, :cond_f

    .line 326
    :cond_e
    if-eq v7, v4, :cond_f

    .line 328
    add-int/lit8 v7, v7, 0x1

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 333
    if-eqz v1, :cond_10

    .line 335
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x0

    .line 340
    :goto_a
    if-ge v4, v3, :cond_10

    .line 342
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Landroidx/compose/runtime/snapshots/k0;

    .line 348
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/t;->p(Landroidx/compose/runtime/snapshots/k0;)V

    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    iput-object v6, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    monitor-exit v2

    .line 357
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->INSTANCE:Landroidx/compose/runtime/snapshots/k;

    .line 359
    return-object v0

    .line 360
    :goto_b
    monitor-exit v2

    .line 361
    throw v0

    .line 362
    :goto_c
    monitor-exit v7

    .line 363
    throw v0
.end method

.method public x()Landroidx/collection/w0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 3
    return-object p0
.end method

.method public y()Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final z(JLandroidx/collection/w0;Ljava/util/HashMap;Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/l;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/q;->i(J)Landroidx/compose/runtime/snapshots/q;

    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/c;->j:Landroidx/compose/runtime/snapshots/q;

    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/q;->f(Landroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/q;

    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 29
    iget-object v7, v3, Landroidx/collection/k1;->a:[J

    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 34
    if-ltz v8, :cond_12

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 41
    const/16 v16, 0x0

    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 46
    shl-long v9, v9, v17

    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long v9, v9, v17

    .line 56
    cmp-long v9, v9, v17

    .line 58
    if-eqz v9, :cond_10

    .line 60
    sub-int v9, v11, v8

    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 65
    const/16 v10, 0x8

    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 69
    move/from16 v17, v10

    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_f

    .line 74
    const-wide/16 v18, 0xff

    .line 76
    and-long v18, v14, v18

    .line 78
    const-wide/16 v20, 0x80

    .line 80
    cmp-long v18, v18, v20

    .line 82
    if-gez v18, :cond_e

    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 86
    add-int v18, v18, v10

    .line 88
    aget-object v18, v6, v18

    .line 90
    move-object/from16 v19, v6

    .line 92
    move-object/from16 v6, v18

    .line 94
    check-cast v6, Landroidx/compose/runtime/snapshots/k0;

    .line 96
    move-object/from16 v18, v7

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/snapshots/k0;->d()Landroidx/compose/runtime/snapshots/m0;

    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 104
    move-object/from16 v21, v12

    .line 106
    move-object/from16 v10, p5

    .line 108
    invoke-static {v7, v1, v2, v10}, Landroidx/compose/runtime/snapshots/t;->r(Landroidx/compose/runtime/snapshots/m0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/m0;

    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 114
    move-object/from16 v22, v13

    .line 116
    move-wide/from16 v23, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v22, v13

    .line 121
    move-wide/from16 v23, v14

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Landroidx/compose/runtime/snapshots/t;->r(Landroidx/compose/runtime/snapshots/m0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/m0;

    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-wide v14, v13, Landroidx/compose/runtime/snapshots/m0;->a:J

    .line 136
    const-wide/16 v25, 0x1

    .line 138
    cmp-long v14, v14, v25

    .line 140
    if-nez v14, :cond_3

    .line 142
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 152
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/q;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Landroidx/compose/runtime/snapshots/t;->r(Landroidx/compose/runtime/snapshots/m0;JLandroidx/compose/runtime/snapshots/q;)Landroidx/compose/runtime/snapshots/m0;

    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_c

    .line 168
    if-eqz v4, :cond_4

    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Landroidx/compose/runtime/snapshots/m0;

    .line 176
    if-nez v7, :cond_5

    .line 178
    :cond_4
    invoke-interface {v6, v13, v12, v5}, Landroidx/compose/runtime/snapshots/k0;->f(Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;Landroidx/compose/runtime/snapshots/m0;)Landroidx/compose/runtime/snapshots/m0;

    .line 181
    move-result-object v7

    .line 182
    :cond_5
    if-nez v7, :cond_6

    .line 184
    new-instance v1, Landroidx/compose/runtime/snapshots/j;

    .line 186
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/j;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    .line 189
    return-object v1

    .line 190
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d

    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 202
    if-nez v21, :cond_7

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v5, v21

    .line 212
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/snapshots/m0;->c(J)Landroidx/compose/runtime/snapshots/m0;

    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lkotlin/Pair;

    .line 222
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    if-nez v22, :cond_8

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 235
    move-object v13, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object/from16 v13, v22

    .line 239
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    move-object v12, v5

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    if-nez v21, :cond_a

    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 251
    move-object v12, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object/from16 v12, v21

    .line 255
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 263
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/m0;->c(J)Landroidx/compose/runtime/snapshots/m0;

    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lkotlin/Pair;

    .line 277
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    move-object v5, v7

    .line 281
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    :goto_7
    move-object/from16 v13, v22

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/t;->q()V

    .line 290
    throw v16

    .line 291
    :cond_d
    :goto_8
    move-object/from16 v12, v21

    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object/from16 v25, v5

    .line 296
    move-object/from16 v19, v6

    .line 298
    move-object/from16 v18, v7

    .line 300
    move/from16 v20, v10

    .line 302
    move-object/from16 v21, v12

    .line 304
    move-object/from16 v22, v13

    .line 306
    move-wide/from16 v23, v14

    .line 308
    move-object/from16 v10, p5

    .line 310
    :goto_9
    shr-long v14, v23, v17

    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 317
    move-object/from16 v6, v19

    .line 319
    move-object/from16 v5, v25

    .line 321
    goto/16 :goto_1

    .line 323
    :cond_f
    move-object/from16 v10, p5

    .line 325
    move-object/from16 v25, v5

    .line 327
    move-object/from16 v19, v6

    .line 329
    move-object/from16 v18, v7

    .line 331
    move-object/from16 v21, v12

    .line 333
    move-object/from16 v22, v13

    .line 335
    move/from16 v5, v17

    .line 337
    if-ne v9, v5, :cond_13

    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move-object/from16 v10, p5

    .line 342
    move-object/from16 v25, v5

    .line 344
    move-object/from16 v19, v6

    .line 346
    move-object/from16 v18, v7

    .line 348
    :goto_a
    if-eq v11, v8, :cond_11

    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 352
    move-object/from16 v7, v18

    .line 354
    move-object/from16 v6, v19

    .line 356
    move-object/from16 v5, v25

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_11
    move-object v9, v12

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/16 v16, 0x0

    .line 364
    move-object/from16 v9, v16

    .line 366
    move-object v13, v9

    .line 367
    :goto_b
    move-object v12, v9

    .line 368
    :cond_13
    if-eqz v12, :cond_14

    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->v()V

    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v4, :cond_14

    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lkotlin/Pair;

    .line 386
    invoke-virtual {v6}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Landroidx/compose/runtime/snapshots/k0;

    .line 392
    invoke-virtual {v6}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 398
    iput-wide v1, v6, Landroidx/compose/runtime/snapshots/m0;->a:J

    .line 400
    sget-object v8, Landroidx/compose/runtime/snapshots/t;->c:Ljava/lang/Object;

    .line 402
    monitor-enter v8

    .line 403
    :try_start_0
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/k0;->d()Landroidx/compose/runtime/snapshots/m0;

    .line 406
    move-result-object v9

    .line 407
    iput-object v9, v6, Landroidx/compose/runtime/snapshots/m0;->b:Landroidx/compose/runtime/snapshots/m0;

    .line 409
    invoke-interface {v7, v6}, Landroidx/compose/runtime/snapshots/k0;->c(Landroidx/compose/runtime/snapshots/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit v8

    .line 413
    add-int/lit8 v5, v5, 0x1

    .line 415
    goto :goto_c

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v8

    .line 418
    throw v0

    .line 419
    :cond_14
    if-eqz v13, :cond_17

    .line 421
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 424
    move-result v1

    .line 425
    const/4 v10, 0x0

    .line 426
    :goto_d
    if-ge v10, v1, :cond_15

    .line 428
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroidx/compose/runtime/snapshots/k0;

    .line 434
    invoke-virtual {v3, v2}, Landroidx/collection/w0;->l(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 439
    goto :goto_d

    .line 440
    :cond_15
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 442
    if-nez v1, :cond_16

    .line 444
    goto :goto_e

    .line 445
    :cond_16
    invoke-static {v1, v13}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    move-result-object v13

    .line 449
    :goto_e
    iput-object v13, v0, Landroidx/compose/runtime/snapshots/c;->i:Ljava/util/ArrayList;

    .line 451
    :cond_17
    sget-object v0, Landroidx/compose/runtime/snapshots/k;->INSTANCE:Landroidx/compose/runtime/snapshots/k;

    .line 453
    return-object v0
.end method
