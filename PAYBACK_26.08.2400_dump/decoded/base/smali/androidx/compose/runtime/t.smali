.class public final Landroidx/compose/runtime/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/o2;
.implements Landroidx/compose/runtime/q;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/r;

.field public final b:Landroidx/compose/runtime/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/collection/z0;

.field public final f:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public final g:Landroidx/collection/v0;

.field public final h:Landroidx/collection/w0;

.field public final i:Landroidx/collection/w0;

.field public final j:Landroidx/collection/v0;

.field public final k:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

.field public final l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

.field public final m:Landroidx/collection/v0;

.field public n:Landroidx/collection/v0;

.field public o:Z

.field public p:Landroidx/compose/runtime/i3;

.field public q:Landroidx/compose/runtime/g2;

.field public r:Landroidx/compose/runtime/t;

.field public s:I

.field public final t:Landroidx/compose/runtime/y;

.field public final u:Landroidx/compose/runtime/internal/m;

.field public final v:Landroidx/compose/runtime/o0;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/a;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/r;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroidx/collection/w0;

    .line 25
    invoke-direct {v0}, Landroidx/collection/w0;-><init>()V

    .line 28
    new-instance v5, Landroidx/collection/z0;

    .line 30
    invoke-direct {v5, v0}, Landroidx/collection/z0;-><init>(Landroidx/collection/w0;)V

    .line 33
    iput-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 35
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 37
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->e()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Landroidx/collection/f0;

    .line 48
    invoke-direct {v1}, Landroidx/collection/f0;-><init>()V

    .line 51
    iput-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/h;->k:Landroidx/collection/f0;

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->g()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->c()V

    .line 62
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 70
    new-instance v1, Landroidx/collection/w0;

    .line 72
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 75
    iput-object v1, p0, Landroidx/compose/runtime/t;->h:Landroidx/collection/w0;

    .line 77
    new-instance v1, Landroidx/collection/w0;

    .line 79
    invoke-direct {v1}, Landroidx/collection/w0;-><init>()V

    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/t;->i:Landroidx/collection/w0;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 90
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 92
    invoke-direct {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;-><init>()V

    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/t;->k:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 97
    new-instance v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 99
    invoke-direct {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;-><init>()V

    .line 102
    iput-object v7, p0, Landroidx/compose/runtime/t;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Landroidx/compose/runtime/t;->m:Landroidx/collection/v0;

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 116
    new-instance v8, Landroidx/compose/runtime/y;

    .line 118
    invoke-direct {v8, p1}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/r;)V

    .line 121
    iput-object v8, p0, Landroidx/compose/runtime/t;->t:Landroidx/compose/runtime/y;

    .line 123
    new-instance v1, Landroidx/compose/runtime/internal/m;

    .line 125
    invoke-direct {v1}, Landroidx/compose/runtime/internal/m;-><init>()V

    .line 128
    iput-object v1, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 130
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 133
    move-result-object v4

    .line 134
    new-instance v1, Landroidx/compose/runtime/o0;

    .line 136
    move-object v9, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v2, p2

    .line 139
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/o0;-><init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/r;Landroidx/compose/runtime/composer/gapbuffer/h;Landroidx/collection/z0;Landroidx/compose/runtime/composer/gapbuffer/changelist/a;Landroidx/compose/runtime/composer/gapbuffer/changelist/a;Landroidx/compose/runtime/y;Landroidx/compose/runtime/t;)V

    .line 142
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->s(Landroidx/compose/runtime/o0;)V

    .line 145
    iput-object v1, v9, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 147
    sget-object p0, Landroidx/compose/runtime/j;->INSTANCE:Landroidx/compose/runtime/j;

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/n;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->l()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->s()V

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 15
    iput v0, v2, Landroidx/compose/runtime/o0;->z:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Landroidx/compose/runtime/o0;->y:Z

    .line 20
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->a()V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1, p0, p1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/t;Lkotlin/jvm/functions/n;)V

    .line 30
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/t;->k:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/t;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 23
    iget-object v1, v0, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 25
    invoke-virtual {v1}, Landroidx/collection/k1;->b()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-virtual {v1, v0, p0}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->a()V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->a()V

    .line 53
    throw p0

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 13
    instance-of v3, v2, Landroidx/collection/w0;

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/t;->h:Landroidx/collection/w0;

    .line 17
    iget-object v5, v0, Landroidx/compose/runtime/t;->i:Landroidx/collection/w0;

    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/t;->m:Landroidx/collection/v0;

    .line 21
    if-eqz v3, :cond_4

    .line 23
    check-cast v2, Landroidx/collection/w0;

    .line 25
    iget-object v3, v2, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 27
    iget-object v2, v2, Landroidx/collection/k1;->a:[J

    .line 29
    array-length v6, v2

    .line 30
    add-int/lit8 v6, v6, -0x2

    .line 32
    if-ltz v6, :cond_6

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    aget-wide v9, v2, v8

    .line 37
    not-long v11, v9

    .line 38
    const/4 v13, 0x7

    .line 39
    shl-long/2addr v11, v13

    .line 40
    and-long/2addr v11, v9

    .line 41
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    and-long/2addr v11, v13

    .line 47
    cmp-long v11, v11, v13

    .line 49
    if-eqz v11, :cond_3

    .line 51
    sub-int v11, v8, v6

    .line 53
    not-int v11, v11

    .line 54
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    const/16 v12, 0x8

    .line 58
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-ge v13, v11, :cond_2

    .line 63
    const-wide/16 v14, 0xff

    .line 65
    and-long/2addr v14, v9

    .line 66
    const-wide/16 v16, 0x80

    .line 68
    cmp-long v14, v14, v16

    .line 70
    if-gez v14, :cond_1

    .line 72
    shl-int/lit8 v14, v8, 0x3

    .line 74
    add-int/2addr v14, v13

    .line 75
    aget-object v14, v3, v14

    .line 77
    check-cast v14, Landroidx/compose/runtime/n2;

    .line 79
    invoke-static {v0, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->e(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v15

    .line 83
    if-nez v15, :cond_1

    .line 85
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 88
    move-result-object v15

    .line 89
    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 91
    if-eq v15, v7, :cond_1

    .line 93
    iget-object v7, v14, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 95
    if-eqz v7, :cond_0

    .line 97
    if-nez p2, :cond_0

    .line 99
    invoke-virtual {v5, v14}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    invoke-virtual {v4, v14}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-ne v11, v12, :cond_6

    .line 112
    :cond_3
    if-eq v8, v6, :cond_6

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    check-cast v2, Landroidx/compose/runtime/n2;

    .line 119
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->e(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 131
    if-eq v0, v1, :cond_6

    .line 133
    iget-object v0, v2, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 135
    if-eqz v0, :cond_5

    .line 137
    if-nez p2, :cond_5

    .line 139
    invoke-virtual {v5, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 146
    :cond_6
    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    instance-of v3, v1, Landroidx/compose/runtime/collection/f;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v14, 0x8

    .line 14
    if-eqz v3, :cond_b

    .line 16
    check-cast v1, Landroidx/compose/runtime/collection/f;

    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/k1;

    .line 20
    iget-object v3, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 24
    array-length v15, v1

    .line 25
    add-int/lit8 v15, v15, -0x2

    .line 27
    if-ltz v15, :cond_a

    .line 29
    const/4 v6, 0x0

    .line 30
    const-wide/16 v16, 0x80

    .line 32
    const-wide/16 v18, 0xff

    .line 34
    :goto_0
    aget-wide v8, v1, v6

    .line 36
    const/4 v7, 0x7

    .line 37
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    not-long v10, v8

    .line 43
    shl-long/2addr v10, v7

    .line 44
    and-long/2addr v10, v8

    .line 45
    and-long v10, v10, v20

    .line 47
    cmp-long v10, v10, v20

    .line 49
    if-eqz v10, :cond_9

    .line 51
    sub-int v10, v6, v15

    .line 53
    not-int v10, v10

    .line 54
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    rsub-int/lit8 v10, v10, 0x8

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_1
    if-ge v11, v10, :cond_8

    .line 61
    and-long v22, v8, v18

    .line 63
    cmp-long v12, v22, v16

    .line 65
    if-gez v12, :cond_7

    .line 67
    shl-int/lit8 v12, v6, 0x3

    .line 69
    add-int/2addr v12, v11

    .line 70
    aget-object v12, v3, v12

    .line 72
    move/from16 v22, v7

    .line 74
    instance-of v7, v12, Landroidx/compose/runtime/n2;

    .line 76
    if-eqz v7, :cond_1

    .line 78
    check-cast v12, Landroidx/compose/runtime/n2;

    .line 80
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 83
    :cond_0
    move-object/from16 v29, v1

    .line 85
    move-wide/from16 v26, v8

    .line 87
    move/from16 p1, v15

    .line 89
    goto/16 :goto_6

    .line 91
    :cond_1
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    .line 94
    invoke-virtual {v4, v12}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_0

    .line 100
    instance-of v12, v7, Landroidx/collection/w0;

    .line 102
    if-eqz v12, :cond_5

    .line 104
    check-cast v7, Landroidx/collection/w0;

    .line 106
    iget-object v12, v7, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 108
    iget-object v7, v7, Landroidx/collection/k1;->a:[J

    .line 110
    array-length v13, v7

    .line 111
    add-int/lit8 v13, v13, -0x2

    .line 113
    if-ltz v13, :cond_0

    .line 115
    move/from16 v25, v14

    .line 117
    move/from16 p1, v15

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_2
    aget-wide v14, v7, v5

    .line 122
    move-wide/from16 v26, v8

    .line 124
    move-object v9, v7

    .line 125
    not-long v7, v14

    .line 126
    shl-long v7, v7, v22

    .line 128
    and-long/2addr v7, v14

    .line 129
    and-long v7, v7, v20

    .line 131
    cmp-long v7, v7, v20

    .line 133
    if-eqz v7, :cond_4

    .line 135
    sub-int v7, v5, v13

    .line 137
    not-int v7, v7

    .line 138
    ushr-int/lit8 v7, v7, 0x1f

    .line 140
    rsub-int/lit8 v7, v7, 0x8

    .line 142
    const/4 v8, 0x0

    .line 143
    :goto_3
    if-ge v8, v7, :cond_3

    .line 145
    and-long v28, v14, v18

    .line 147
    cmp-long v28, v28, v16

    .line 149
    if-gez v28, :cond_2

    .line 151
    shl-int/lit8 v28, v5, 0x3

    .line 153
    add-int v28, v28, v8

    .line 155
    aget-object v28, v12, v28

    .line 157
    move-object/from16 v29, v1

    .line 159
    move-object/from16 v1, v28

    .line 161
    check-cast v1, Landroidx/compose/runtime/e0;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    .line 166
    goto :goto_4

    .line 167
    :cond_2
    move-object/from16 v29, v1

    .line 169
    :goto_4
    shr-long v14, v14, v25

    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 173
    move-object/from16 v1, v29

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v29, v1

    .line 178
    move/from16 v1, v25

    .line 180
    if-ne v7, v1, :cond_6

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move-object/from16 v29, v1

    .line 185
    :goto_5
    if-eq v5, v13, :cond_6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    move-object v7, v9

    .line 190
    move-wide/from16 v8, v26

    .line 192
    move-object/from16 v1, v29

    .line 194
    const/16 v25, 0x8

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 199
    move-wide/from16 v26, v8

    .line 201
    move/from16 p1, v15

    .line 203
    check-cast v7, Landroidx/compose/runtime/e0;

    .line 205
    invoke-virtual {v0, v7, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    .line 208
    :cond_6
    :goto_6
    const/16 v1, 0x8

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    move-object/from16 v29, v1

    .line 213
    move/from16 v22, v7

    .line 215
    move-wide/from16 v26, v8

    .line 217
    move/from16 p1, v15

    .line 219
    move v1, v14

    .line 220
    :goto_7
    shr-long v8, v26, v1

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 224
    move/from16 v15, p1

    .line 226
    move v14, v1

    .line 227
    move/from16 v7, v22

    .line 229
    move-object/from16 v1, v29

    .line 231
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_8
    move-object/from16 v29, v1

    .line 236
    move/from16 v22, v7

    .line 238
    move v1, v14

    .line 239
    move/from16 p1, v15

    .line 241
    if-ne v10, v1, :cond_12

    .line 243
    move/from16 v15, p1

    .line 245
    goto :goto_8

    .line 246
    :cond_9
    move-object/from16 v29, v1

    .line 248
    move/from16 v22, v7

    .line 250
    :goto_8
    if-eq v6, v15, :cond_12

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 254
    move-object/from16 v1, v29

    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v14, 0x8

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_a
    const-wide/16 v16, 0x80

    .line 263
    const-wide/16 v18, 0xff

    .line 265
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    const/16 v22, 0x7

    .line 272
    goto/16 :goto_c

    .line 274
    :cond_b
    const-wide/16 v16, 0x80

    .line 276
    const-wide/16 v18, 0xff

    .line 278
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 283
    const/16 v22, 0x7

    .line 285
    check-cast v1, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_12

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    instance-of v5, v3, Landroidx/compose/runtime/n2;

    .line 303
    if-eqz v5, :cond_d

    .line 305
    check-cast v3, Landroidx/compose/runtime/n2;

    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    .line 316
    invoke-virtual {v4, v3}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_c

    .line 322
    instance-of v6, v3, Landroidx/collection/w0;

    .line 324
    if-eqz v6, :cond_11

    .line 326
    check-cast v3, Landroidx/collection/w0;

    .line 328
    iget-object v6, v3, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 330
    iget-object v3, v3, Landroidx/collection/k1;->a:[J

    .line 332
    array-length v7, v3

    .line 333
    add-int/lit8 v7, v7, -0x2

    .line 335
    if-ltz v7, :cond_c

    .line 337
    const/4 v8, 0x0

    .line 338
    :goto_a
    aget-wide v9, v3, v8

    .line 340
    not-long v11, v9

    .line 341
    shl-long v11, v11, v22

    .line 343
    and-long/2addr v11, v9

    .line 344
    and-long v11, v11, v20

    .line 346
    cmp-long v11, v11, v20

    .line 348
    if-eqz v11, :cond_10

    .line 350
    sub-int v11, v8, v7

    .line 352
    not-int v11, v11

    .line 353
    ushr-int/lit8 v11, v11, 0x1f

    .line 355
    const/16 v25, 0x8

    .line 357
    rsub-int/lit8 v14, v11, 0x8

    .line 359
    const/4 v11, 0x0

    .line 360
    :goto_b
    if-ge v11, v14, :cond_f

    .line 362
    and-long v12, v9, v18

    .line 364
    cmp-long v12, v12, v16

    .line 366
    if-gez v12, :cond_e

    .line 368
    shl-int/lit8 v12, v8, 0x3

    .line 370
    add-int/2addr v12, v11

    .line 371
    aget-object v12, v6, v12

    .line 373
    check-cast v12, Landroidx/compose/runtime/e0;

    .line 375
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    .line 378
    :cond_e
    const/16 v12, 0x8

    .line 380
    shr-long/2addr v9, v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/16 v12, 0x8

    .line 386
    if-ne v14, v12, :cond_c

    .line 388
    :cond_10
    if-eq v8, v7, :cond_c

    .line 390
    add-int/lit8 v8, v8, 0x1

    .line 392
    goto :goto_a

    .line 393
    :cond_11
    check-cast v3, Landroidx/compose/runtime/e0;

    .line 395
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/t;->b(Ljava/lang/Object;Z)V

    .line 398
    goto :goto_9

    .line 399
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 401
    iget-object v3, v0, Landroidx/compose/runtime/t;->h:Landroidx/collection/w0;

    .line 403
    if-eqz v2, :cond_22

    .line 405
    iget-object v2, v0, Landroidx/compose/runtime/t;->i:Landroidx/collection/w0;

    .line 407
    invoke-virtual {v2}, Landroidx/collection/k1;->c()Z

    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_22

    .line 413
    iget-object v4, v1, Landroidx/collection/v0;->a:[J

    .line 415
    array-length v5, v4

    .line 416
    add-int/lit8 v5, v5, -0x2

    .line 418
    if-ltz v5, :cond_21

    .line 420
    const/4 v6, 0x0

    .line 421
    :goto_d
    aget-wide v7, v4, v6

    .line 423
    not-long v9, v7

    .line 424
    shl-long v9, v9, v22

    .line 426
    and-long/2addr v9, v7

    .line 427
    and-long v9, v9, v20

    .line 429
    cmp-long v9, v9, v20

    .line 431
    if-eqz v9, :cond_20

    .line 433
    sub-int v9, v6, v5

    .line 435
    not-int v9, v9

    .line 436
    ushr-int/lit8 v9, v9, 0x1f

    .line 438
    const/16 v25, 0x8

    .line 440
    rsub-int/lit8 v14, v9, 0x8

    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v14, :cond_1f

    .line 445
    and-long v10, v7, v18

    .line 447
    cmp-long v10, v10, v16

    .line 449
    if-gez v10, :cond_1e

    .line 451
    shl-int/lit8 v10, v6, 0x3

    .line 453
    add-int/2addr v10, v9

    .line 454
    iget-object v11, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 456
    aget-object v11, v11, v10

    .line 458
    iget-object v11, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 460
    aget-object v11, v11, v10

    .line 462
    instance-of v12, v11, Landroidx/collection/w0;

    .line 464
    if-eqz v12, :cond_1a

    .line 466
    check-cast v11, Landroidx/collection/w0;

    .line 468
    iget-object v12, v11, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 470
    iget-object v13, v11, Landroidx/collection/k1;->a:[J

    .line 472
    array-length v15, v13

    .line 473
    add-int/lit8 v15, v15, -0x2

    .line 475
    if-ltz v15, :cond_18

    .line 477
    move-wide/from16 p1, v7

    .line 479
    const/4 v0, 0x0

    .line 480
    :goto_f
    aget-wide v7, v13, v0

    .line 482
    move-object/from16 v24, v12

    .line 484
    move-object/from16 v26, v13

    .line 486
    not-long v12, v7

    .line 487
    shl-long v12, v12, v22

    .line 489
    and-long/2addr v12, v7

    .line 490
    and-long v12, v12, v20

    .line 492
    cmp-long v12, v12, v20

    .line 494
    if-eqz v12, :cond_17

    .line 496
    sub-int v12, v0, v15

    .line 498
    not-int v12, v12

    .line 499
    ushr-int/lit8 v12, v12, 0x1f

    .line 501
    const/16 v25, 0x8

    .line 503
    rsub-int/lit8 v12, v12, 0x8

    .line 505
    const/4 v13, 0x0

    .line 506
    :goto_10
    if-ge v13, v12, :cond_16

    .line 508
    and-long v27, v7, v18

    .line 510
    cmp-long v27, v27, v16

    .line 512
    if-gez v27, :cond_15

    .line 514
    shl-int/lit8 v27, v0, 0x3

    .line 516
    move-object/from16 v28, v4

    .line 518
    add-int v4, v27, v13

    .line 520
    aget-object v27, v24, v4

    .line 522
    move-wide/from16 v29, v7

    .line 524
    move-object/from16 v7, v27

    .line 526
    check-cast v7, Landroidx/compose/runtime/n2;

    .line 528
    invoke-virtual {v2, v7}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 531
    move-result v8

    .line 532
    if-nez v8, :cond_13

    .line 534
    invoke-virtual {v3, v7}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_14

    .line 540
    :cond_13
    invoke-virtual {v11, v4}, Landroidx/collection/w0;->m(I)V

    .line 543
    :cond_14
    :goto_11
    const/16 v4, 0x8

    .line 545
    goto :goto_12

    .line 546
    :cond_15
    move-object/from16 v28, v4

    .line 548
    move-wide/from16 v29, v7

    .line 550
    goto :goto_11

    .line 551
    :goto_12
    shr-long v7, v29, v4

    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 555
    move-object/from16 v4, v28

    .line 557
    goto :goto_10

    .line 558
    :cond_16
    move-object/from16 v28, v4

    .line 560
    const/16 v4, 0x8

    .line 562
    if-ne v12, v4, :cond_19

    .line 564
    goto :goto_13

    .line 565
    :cond_17
    move-object/from16 v28, v4

    .line 567
    :goto_13
    if-eq v0, v15, :cond_19

    .line 569
    add-int/lit8 v0, v0, 0x1

    .line 571
    move-object/from16 v12, v24

    .line 573
    move-object/from16 v13, v26

    .line 575
    move-object/from16 v4, v28

    .line 577
    goto :goto_f

    .line 578
    :cond_18
    move-object/from16 v28, v4

    .line 580
    move-wide/from16 p1, v7

    .line 582
    :cond_19
    invoke-virtual {v11}, Landroidx/collection/k1;->b()Z

    .line 585
    move-result v0

    .line 586
    goto :goto_15

    .line 587
    :cond_1a
    move-object/from16 v28, v4

    .line 589
    move-wide/from16 p1, v7

    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    check-cast v11, Landroidx/compose/runtime/n2;

    .line 596
    invoke-virtual {v2, v11}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1c

    .line 602
    invoke-virtual {v3, v11}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 608
    goto :goto_14

    .line 609
    :cond_1b
    const/4 v0, 0x0

    .line 610
    goto :goto_15

    .line 611
    :cond_1c
    :goto_14
    const/4 v0, 0x1

    .line 612
    :goto_15
    if-eqz v0, :cond_1d

    .line 614
    invoke-virtual {v1, v10}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 617
    :cond_1d
    :goto_16
    const/16 v4, 0x8

    .line 619
    goto :goto_17

    .line 620
    :cond_1e
    move-object/from16 v28, v4

    .line 622
    move-wide/from16 p1, v7

    .line 624
    goto :goto_16

    .line 625
    :goto_17
    shr-long v7, p1, v4

    .line 627
    add-int/lit8 v9, v9, 0x1

    .line 629
    move-object/from16 v0, p0

    .line 631
    move-object/from16 v4, v28

    .line 633
    goto/16 :goto_e

    .line 635
    :cond_1f
    move-object/from16 v28, v4

    .line 637
    const/16 v4, 0x8

    .line 639
    if-ne v14, v4, :cond_21

    .line 641
    goto :goto_18

    .line 642
    :cond_20
    move-object/from16 v28, v4

    .line 644
    :goto_18
    if-eq v6, v5, :cond_21

    .line 646
    add-int/lit8 v6, v6, 0x1

    .line 648
    move-object/from16 v0, p0

    .line 650
    move-object/from16 v4, v28

    .line 652
    goto/16 :goto_d

    .line 654
    :cond_21
    invoke-virtual {v2}, Landroidx/collection/w0;->e()V

    .line 657
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t;->k()V

    .line 660
    return-void

    .line 661
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/k1;->c()Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2f

    .line 667
    iget-object v0, v1, Landroidx/collection/v0;->a:[J

    .line 669
    array-length v2, v0

    .line 670
    add-int/lit8 v2, v2, -0x2

    .line 672
    if-ltz v2, :cond_2e

    .line 674
    const/4 v4, 0x0

    .line 675
    :goto_19
    aget-wide v5, v0, v4

    .line 677
    not-long v7, v5

    .line 678
    shl-long v7, v7, v22

    .line 680
    and-long/2addr v7, v5

    .line 681
    and-long v7, v7, v20

    .line 683
    cmp-long v7, v7, v20

    .line 685
    if-eqz v7, :cond_2d

    .line 687
    sub-int v7, v4, v2

    .line 689
    not-int v7, v7

    .line 690
    ushr-int/lit8 v7, v7, 0x1f

    .line 692
    const/16 v25, 0x8

    .line 694
    rsub-int/lit8 v14, v7, 0x8

    .line 696
    const/4 v7, 0x0

    .line 697
    :goto_1a
    if-ge v7, v14, :cond_2c

    .line 699
    and-long v8, v5, v18

    .line 701
    cmp-long v8, v8, v16

    .line 703
    if-gez v8, :cond_2b

    .line 705
    shl-int/lit8 v8, v4, 0x3

    .line 707
    add-int/2addr v8, v7

    .line 708
    iget-object v9, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 710
    aget-object v9, v9, v8

    .line 712
    iget-object v9, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 714
    aget-object v9, v9, v8

    .line 716
    instance-of v10, v9, Landroidx/collection/w0;

    .line 718
    if-eqz v10, :cond_29

    .line 720
    check-cast v9, Landroidx/collection/w0;

    .line 722
    iget-object v10, v9, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 724
    iget-object v11, v9, Landroidx/collection/k1;->a:[J

    .line 726
    array-length v12, v11

    .line 727
    add-int/lit8 v12, v12, -0x2

    .line 729
    if-ltz v12, :cond_27

    .line 731
    move-wide/from16 p1, v5

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_1b
    aget-wide v5, v11, v13

    .line 736
    move-object v15, v10

    .line 737
    move-object/from16 v24, v11

    .line 739
    not-long v10, v5

    .line 740
    shl-long v10, v10, v22

    .line 742
    and-long/2addr v10, v5

    .line 743
    and-long v10, v10, v20

    .line 745
    cmp-long v10, v10, v20

    .line 747
    if-eqz v10, :cond_26

    .line 749
    sub-int v10, v13, v12

    .line 751
    not-int v10, v10

    .line 752
    ushr-int/lit8 v10, v10, 0x1f

    .line 754
    const/16 v25, 0x8

    .line 756
    rsub-int/lit8 v10, v10, 0x8

    .line 758
    const/4 v11, 0x0

    .line 759
    :goto_1c
    if-ge v11, v10, :cond_25

    .line 761
    and-long v26, v5, v18

    .line 763
    cmp-long v26, v26, v16

    .line 765
    if-gez v26, :cond_24

    .line 767
    shl-int/lit8 v26, v13, 0x3

    .line 769
    move-object/from16 v27, v0

    .line 771
    add-int v0, v26, v11

    .line 773
    aget-object v26, v15, v0

    .line 775
    move-wide/from16 v28, v5

    .line 777
    move-object/from16 v5, v26

    .line 779
    check-cast v5, Landroidx/compose/runtime/n2;

    .line 781
    invoke-virtual {v3, v5}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_23

    .line 787
    invoke-virtual {v9, v0}, Landroidx/collection/w0;->m(I)V

    .line 790
    :cond_23
    :goto_1d
    const/16 v0, 0x8

    .line 792
    goto :goto_1e

    .line 793
    :cond_24
    move-object/from16 v27, v0

    .line 795
    move-wide/from16 v28, v5

    .line 797
    goto :goto_1d

    .line 798
    :goto_1e
    shr-long v5, v28, v0

    .line 800
    add-int/lit8 v11, v11, 0x1

    .line 802
    move-object/from16 v0, v27

    .line 804
    goto :goto_1c

    .line 805
    :cond_25
    move-object/from16 v27, v0

    .line 807
    const/16 v0, 0x8

    .line 809
    if-ne v10, v0, :cond_28

    .line 811
    goto :goto_1f

    .line 812
    :cond_26
    move-object/from16 v27, v0

    .line 814
    :goto_1f
    if-eq v13, v12, :cond_28

    .line 816
    add-int/lit8 v13, v13, 0x1

    .line 818
    move-object v10, v15

    .line 819
    move-object/from16 v11, v24

    .line 821
    move-object/from16 v0, v27

    .line 823
    goto :goto_1b

    .line 824
    :cond_27
    move-object/from16 v27, v0

    .line 826
    move-wide/from16 p1, v5

    .line 828
    :cond_28
    invoke-virtual {v9}, Landroidx/collection/k1;->b()Z

    .line 831
    move-result v0

    .line 832
    goto :goto_20

    .line 833
    :cond_29
    move-object/from16 v27, v0

    .line 835
    move-wide/from16 p1, v5

    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    check-cast v9, Landroidx/compose/runtime/n2;

    .line 842
    invoke-virtual {v3, v9}, Landroidx/collection/k1;->a(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    :goto_20
    if-eqz v0, :cond_2a

    .line 848
    invoke-virtual {v1, v8}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 851
    :cond_2a
    :goto_21
    const/16 v0, 0x8

    .line 853
    goto :goto_22

    .line 854
    :cond_2b
    move-object/from16 v27, v0

    .line 856
    move-wide/from16 p1, v5

    .line 858
    goto :goto_21

    .line 859
    :goto_22
    shr-long v5, p1, v0

    .line 861
    add-int/lit8 v7, v7, 0x1

    .line 863
    move-object/from16 v0, v27

    .line 865
    goto/16 :goto_1a

    .line 867
    :cond_2c
    move-object/from16 v27, v0

    .line 869
    const/16 v0, 0x8

    .line 871
    if-ne v14, v0, :cond_2e

    .line 873
    goto :goto_23

    .line 874
    :cond_2d
    move-object/from16 v27, v0

    .line 876
    const/16 v0, 0x8

    .line 878
    :goto_23
    if-eq v4, v2, :cond_2e

    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 882
    move-object/from16 v0, v27

    .line 884
    goto/16 :goto_19

    .line 886
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/t;->k()V

    .line 889
    invoke-virtual {v3}, Landroidx/collection/w0;->e()V

    .line 892
    :cond_2f
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/t;->o:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/t;->t:Landroidx/compose/runtime/y;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->a()V

    .line 9
    return-void
.end method

.method public final dispose()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 6
    iget-boolean v1, v1, Landroidx/compose/runtime/o0;->F:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 12
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/t;->w:I

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_6

    .line 24
    iput v2, p0, Landroidx/compose/runtime/t;->w:I

    .line 26
    sget-object v1, Landroidx/compose/runtime/j;->INSTANCE:Landroidx/compose/runtime/j;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 33
    iget-object v1, v1, Landroidx/compose/runtime/o0;->L:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t;->h(Landroidx/compose/runtime/composer/gapbuffer/changelist/a;)V

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 42
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 48
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    iget-object v4, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 55
    iget-object v4, v4, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 57
    invoke-virtual {v4}, Landroidx/collection/k1;->b()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_5

    .line 63
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 65
    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 67
    iget-object v6, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 72
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 76
    if-nez v1, :cond_4

    .line 78
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 80
    iget-object v5, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 85
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 88
    iget v6, v1, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 90
    new-instance v7, Landroidx/compose/animation/core/l0;

    .line 92
    const/16 v8, 0x11

    .line 94
    invoke-direct {v7, v8, v5}, Landroidx/compose/animation/core/l0;-><init>(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->n(ILkotlin/jvm/functions/n;)V

    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->J()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 106
    iget-object v1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/a;

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/a;->k()V

    .line 111
    iget-object v1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/a;

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()V

    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->c()V

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 126
    throw p0

    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->a()V

    .line 133
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q()V

    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->a()V

    .line 142
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :cond_6
    :goto_4
    monitor-exit v0

    .line 144
    iget-object v0, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/r;

    .line 146
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->y(Landroidx/compose/runtime/t;)V

    .line 149
    return-void

    .line 150
    :goto_5
    monitor-exit v0

    .line 151
    throw p0
.end method

.method public final e(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/runtime/n2;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_0

    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p1, Landroidx/compose/runtime/n2;->b:I

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 13
    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v2, p1, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 29
    if-eqz v2, :cond_4

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->l(Landroidx/compose/runtime/composer/gapbuffer/b;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_4

    .line 42
    iget-object v1, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/t;->u(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/composer/gapbuffer/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 52
    if-eq p1, p2, :cond_2

    .line 54
    iget-object p0, p0, Landroidx/compose/runtime/t;->t:Landroidx/compose/runtime/y;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/y;->a()V

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/t;->r:Landroidx/compose/runtime/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    if-eqz p0, :cond_5

    .line 71
    iget-object p0, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 73
    iget-boolean v0, p0, Landroidx/compose/runtime/o0;->F:Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/o0;->j0(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 85
    return-object p0

    .line 86
    :cond_5
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0

    .line 92
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 94
    return-object p0
.end method

.method public final f()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->k:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t;->h(Landroidx/compose/runtime/composer/gapbuffer/changelist/a;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 17
    iget-object v2, v2, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 19
    invoke-virtual {v2}, Landroidx/collection/k1;->b()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 34
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 51
    throw v1

    .line 52
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    .line 56
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/o0;->A:I

    .line 9
    if-lez v3, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->A()Landroidx/compose/runtime/n2;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget v3, v2, Landroidx/compose/runtime/n2;->b:I

    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/n2;->b:I

    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 27
    if-eqz v3, :cond_2

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v2, Landroidx/compose/runtime/n2;->f:Landroidx/collection/l0;

    .line 33
    if-nez v3, :cond_3

    .line 35
    new-instance v3, Landroidx/collection/l0;

    .line 37
    invoke-direct {v3}, Landroidx/collection/l0;-><init>()V

    .line 40
    iput-object v3, v2, Landroidx/compose/runtime/n2;->f:Landroidx/collection/l0;

    .line 42
    :cond_3
    iget v6, v2, Landroidx/compose/runtime/n2;->e:I

    .line 44
    invoke-virtual {v3, v1}, Landroidx/collection/l0;->c(Ljava/lang/Object;)I

    .line 47
    move-result v7

    .line 48
    if-gez v7, :cond_4

    .line 50
    not-int v7, v7

    .line 51
    const/4 v8, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v8, v3, Landroidx/collection/l0;->c:[I

    .line 55
    aget v8, v8, v7

    .line 57
    :goto_0
    iget-object v9, v3, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 59
    aput-object v1, v9, v7

    .line 61
    iget-object v3, v3, Landroidx/collection/l0;->c:[I

    .line 63
    aput v6, v3, v7

    .line 65
    iget v3, v2, Landroidx/compose/runtime/n2;->e:I

    .line 67
    if-ne v8, v3, :cond_1

    .line 69
    move v3, v4

    .line 70
    :goto_1
    iget-object v6, v0, Landroidx/compose/runtime/t;->t:Landroidx/compose/runtime/y;

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/y;->a()V

    .line 75
    if-nez v3, :cond_c

    .line 77
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/l0;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    move-object v3, v1

    .line 82
    check-cast v3, Landroidx/compose/runtime/snapshots/l0;

    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/l0;->j(I)V

    .line 87
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 89
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    instance-of v3, v1, Landroidx/compose/runtime/e0;

    .line 94
    if-eqz v3, :cond_c

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Landroidx/compose/runtime/e0;

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->n()Landroidx/compose/runtime/d0;

    .line 102
    move-result-object v6

    .line 103
    iget-object v0, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->f(Landroidx/collection/v0;Ljava/lang/Object;)V

    .line 108
    iget-object v7, v6, Landroidx/compose/runtime/d0;->e:Landroidx/collection/l0;

    .line 110
    iget-object v8, v7, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 112
    iget-object v7, v7, Landroidx/collection/l0;->a:[J

    .line 114
    array-length v9, v7

    .line 115
    add-int/lit8 v9, v9, -0x2

    .line 117
    if-ltz v9, :cond_a

    .line 119
    const/4 v10, 0x0

    .line 120
    :goto_2
    aget-wide v11, v7, v10

    .line 122
    not-long v13, v11

    .line 123
    const/4 v15, 0x7

    .line 124
    shl-long/2addr v13, v15

    .line 125
    and-long/2addr v13, v11

    .line 126
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 131
    and-long/2addr v13, v15

    .line 132
    cmp-long v13, v13, v15

    .line 134
    if-eqz v13, :cond_9

    .line 136
    sub-int v13, v10, v9

    .line 138
    not-int v13, v13

    .line 139
    ushr-int/lit8 v13, v13, 0x1f

    .line 141
    const/16 v14, 0x8

    .line 143
    rsub-int/lit8 v13, v13, 0x8

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_3
    if-ge v15, v13, :cond_8

    .line 148
    const-wide/16 v16, 0xff

    .line 150
    and-long v16, v11, v16

    .line 152
    const-wide/16 v18, 0x80

    .line 154
    cmp-long v16, v16, v18

    .line 156
    if-gez v16, :cond_7

    .line 158
    shl-int/lit8 v16, v10, 0x3

    .line 160
    add-int v16, v16, v15

    .line 162
    aget-object v16, v8, v16

    .line 164
    move-object/from16 v5, v16

    .line 166
    check-cast v5, Landroidx/compose/runtime/snapshots/k0;

    .line 168
    move/from16 p0, v14

    .line 170
    instance-of v14, v5, Landroidx/compose/runtime/snapshots/l0;

    .line 172
    if-eqz v14, :cond_6

    .line 174
    move-object v14, v5

    .line 175
    check-cast v14, Landroidx/compose/runtime/snapshots/l0;

    .line 177
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/l0;->j(I)V

    .line 180
    :cond_6
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move/from16 p0, v14

    .line 186
    :goto_4
    shr-long v11, v11, p0

    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 190
    move/from16 v14, p0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move v5, v14

    .line 194
    if-ne v13, v5, :cond_a

    .line 196
    :cond_9
    if-eq v10, v9, :cond_a

    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iget-object v0, v6, Landroidx/compose/runtime/d0;->f:Ljava/lang/Object;

    .line 203
    iget-object v1, v2, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 205
    if-nez v1, :cond_b

    .line 207
    new-instance v1, Landroidx/collection/v0;

    .line 209
    invoke-direct {v1}, Landroidx/collection/v0;-><init>()V

    .line 212
    iput-object v1, v2, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 214
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_c
    :goto_5
    return-void
.end method

.method public final h(Landroidx/compose/runtime/composer/gapbuffer/changelist/a;)V
    .locals 33

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/t;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 15
    iget-object v6, v1, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 17
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 20
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 25
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v4, :cond_1

    .line 28
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, v1, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/m;->a()V

    .line 49
    return-void

    .line 50
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/m;->a()V

    .line 53
    throw v0

    .line 54
    :cond_1
    :try_start_2
    iget-object v4, v1, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 56
    if-eqz v4, :cond_2

    .line 58
    iget-object v6, v4, Landroidx/compose/runtime/g2;->l:Landroidx/compose/runtime/a3;

    .line 60
    if-eqz v6, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v26, v5

    .line 66
    goto/16 :goto_13

    .line 68
    :cond_2
    iget-object v6, v1, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/a;

    .line 70
    :goto_2
    if-eqz v4, :cond_3

    .line 72
    iget-object v4, v4, Landroidx/compose/runtime/g2;->l:Landroidx/compose/runtime/a3;

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_3
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    const-string v4, "Compose:recordChanges"

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-string v4, "Compose:applyChanges"

    .line 87
    :goto_4
    sget-object v7, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    :try_start_3
    iget-object v4, v1, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 97
    if-eqz v4, :cond_5

    .line 99
    iget-object v4, v4, Landroidx/compose/runtime/g2;->k:Landroidx/compose/runtime/internal/m;

    .line 101
    if-nez v4, :cond_6

    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object/from16 v26, v5

    .line 107
    goto/16 :goto_12

    .line 109
    :cond_5
    :goto_5
    move-object v4, v5

    .line 110
    :cond_6
    iget-object v7, v1, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v7}, Landroidx/compose/runtime/composer/gapbuffer/j;->d(Landroidx/compose/runtime/l3;)Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 123
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    const/4 v8, 0x0

    .line 125
    :try_start_4
    invoke-virtual {v0, v6, v7, v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a(Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 128
    const/4 v0, 0x1

    .line 129
    :try_start_5
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/b;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/m;->c()V

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/m;->d()V

    .line 144
    iget-boolean v3, v1, Landroidx/compose/runtime/t;->o:Z

    .line 146
    if-eqz v3, :cond_15

    .line 148
    const-string v3, "Compose:unobserve"

    .line 150
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    :try_start_7
    iput-boolean v8, v1, Landroidx/compose/runtime/t;->o:Z

    .line 155
    iget-object v3, v1, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 157
    iget-object v4, v3, Landroidx/collection/v0;->a:[J

    .line 159
    array-length v6, v4

    .line 160
    add-int/lit8 v6, v6, -0x2

    .line 162
    if-ltz v6, :cond_13

    .line 164
    move v7, v8

    .line 165
    :goto_6
    aget-wide v9, v4, v7

    .line 167
    not-long v11, v9

    .line 168
    const/4 v13, 0x7

    .line 169
    shl-long/2addr v11, v13

    .line 170
    and-long/2addr v11, v9

    .line 171
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 176
    and-long/2addr v11, v14

    .line 177
    cmp-long v11, v11, v14

    .line 179
    if-eqz v11, :cond_12

    .line 181
    sub-int v11, v7, v6

    .line 183
    not-int v11, v11

    .line 184
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    const/16 v12, 0x8

    .line 188
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    move v0, v8

    .line 191
    :goto_7
    if-ge v0, v11, :cond_11

    .line 193
    const-wide/16 v16, 0xff

    .line 195
    and-long v18, v9, v16

    .line 197
    const-wide/16 v20, 0x80

    .line 199
    cmp-long v18, v18, v20

    .line 201
    if-gez v18, :cond_10

    .line 203
    shl-int/lit8 v18, v7, 0x3

    .line 205
    move/from16 v19, v13

    .line 207
    add-int v13, v18, v0

    .line 209
    move-wide/from16 v22, v14

    .line 211
    iget-object v14, v3, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 213
    aget-object v14, v14, v13

    .line 215
    iget-object v14, v3, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 217
    aget-object v14, v14, v13

    .line 219
    instance-of v15, v14, Landroidx/collection/w0;

    .line 221
    if-eqz v15, :cond_d

    .line 223
    check-cast v14, Landroidx/collection/w0;

    .line 225
    iget-object v15, v14, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 227
    iget-object v8, v14, Landroidx/collection/k1;->a:[J

    .line 229
    move/from16 v24, v12

    .line 231
    array-length v12, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    add-int/lit8 v12, v12, -0x2

    .line 234
    move/from16 v25, v0

    .line 236
    move-object/from16 v27, v4

    .line 238
    move-object/from16 v26, v5

    .line 240
    if-ltz v12, :cond_b

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_8
    :try_start_8
    aget-wide v4, v8, v0

    .line 245
    move-wide/from16 v28, v9

    .line 247
    move-object v10, v8

    .line 248
    not-long v8, v4

    .line 249
    shl-long v8, v8, v19

    .line 251
    and-long/2addr v8, v4

    .line 252
    and-long v8, v8, v22

    .line 254
    cmp-long v8, v8, v22

    .line 256
    if-eqz v8, :cond_a

    .line 258
    sub-int v8, v0, v12

    .line 260
    not-int v8, v8

    .line 261
    ushr-int/lit8 v8, v8, 0x1f

    .line 263
    rsub-int/lit8 v8, v8, 0x8

    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_9
    if-ge v9, v8, :cond_9

    .line 268
    and-long v30, v4, v16

    .line 270
    cmp-long v30, v30, v20

    .line 272
    if-gez v30, :cond_7

    .line 274
    shl-int/lit8 v30, v0, 0x3

    .line 276
    move-wide/from16 v31, v4

    .line 278
    add-int v4, v30, v9

    .line 280
    aget-object v5, v15, v4

    .line 282
    check-cast v5, Landroidx/compose/runtime/n2;

    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/n2;->a()Z

    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_8

    .line 290
    invoke-virtual {v14, v4}, Landroidx/collection/w0;->m(I)V

    .line 293
    goto :goto_a

    .line 294
    :catchall_3
    move-exception v0

    .line 295
    goto/16 :goto_e

    .line 297
    :cond_7
    move-wide/from16 v31, v4

    .line 299
    :cond_8
    :goto_a
    shr-long v4, v31, v24

    .line 301
    add-int/lit8 v9, v9, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    move/from16 v4, v24

    .line 306
    if-ne v8, v4, :cond_c

    .line 308
    :cond_a
    if-eq v0, v12, :cond_c

    .line 310
    add-int/lit8 v0, v0, 0x1

    .line 312
    move-object v8, v10

    .line 313
    move-wide/from16 v9, v28

    .line 315
    const/16 v24, 0x8

    .line 317
    goto :goto_8

    .line 318
    :cond_b
    move-wide/from16 v28, v9

    .line 320
    :cond_c
    invoke-virtual {v14}, Landroidx/collection/k1;->b()Z

    .line 323
    move-result v0

    .line 324
    goto :goto_b

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object/from16 v26, v5

    .line 328
    goto/16 :goto_e

    .line 330
    :cond_d
    move/from16 v25, v0

    .line 332
    move-object/from16 v27, v4

    .line 334
    move-object/from16 v26, v5

    .line 336
    move-wide/from16 v28, v9

    .line 338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    check-cast v14, Landroidx/compose/runtime/n2;

    .line 343
    invoke-virtual {v14}, Landroidx/compose/runtime/n2;->a()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_b

    .line 351
    :cond_e
    const/4 v0, 0x0

    .line 352
    :goto_b
    if-eqz v0, :cond_f

    .line 354
    invoke-virtual {v3, v13}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 357
    :cond_f
    const/16 v4, 0x8

    .line 359
    goto :goto_c

    .line 360
    :cond_10
    move/from16 v25, v0

    .line 362
    move-object/from16 v27, v4

    .line 364
    move-object/from16 v26, v5

    .line 366
    move-wide/from16 v28, v9

    .line 368
    move/from16 v19, v13

    .line 370
    move-wide/from16 v22, v14

    .line 372
    move v4, v12

    .line 373
    :goto_c
    shr-long v9, v28, v4

    .line 375
    add-int/lit8 v0, v25, 0x1

    .line 377
    move v12, v4

    .line 378
    move/from16 v13, v19

    .line 380
    move-wide/from16 v14, v22

    .line 382
    move-object/from16 v5, v26

    .line 384
    move-object/from16 v4, v27

    .line 386
    const/4 v8, 0x0

    .line 387
    goto/16 :goto_7

    .line 389
    :cond_11
    move-object/from16 v27, v4

    .line 391
    move-object/from16 v26, v5

    .line 393
    move v4, v12

    .line 394
    if-ne v11, v4, :cond_14

    .line 396
    goto :goto_d

    .line 397
    :cond_12
    move-object/from16 v27, v4

    .line 399
    move-object/from16 v26, v5

    .line 401
    :goto_d
    if-eq v7, v6, :cond_14

    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 405
    move-object/from16 v5, v26

    .line 407
    move-object/from16 v4, v27

    .line 409
    const/4 v0, 0x1

    .line 410
    const/4 v8, 0x0

    .line 411
    goto/16 :goto_6

    .line 413
    :cond_13
    move-object/from16 v26, v5

    .line 415
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 418
    :try_start_9
    sget-object v0, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    goto :goto_f

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    goto :goto_13

    .line 429
    :goto_e
    sget-object v3, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 438
    :cond_15
    move-object/from16 v26, v5

    .line 440
    :goto_f
    :try_start_a
    iget-object v0, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 442
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 448
    iget-object v0, v1, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 450
    if-nez v0, :cond_16

    .line 452
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 455
    goto :goto_10

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    goto :goto_11

    .line 458
    :cond_16
    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/m;->a()V

    .line 461
    return-void

    .line 462
    :goto_11
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/m;->a()V

    .line 465
    throw v0

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    move-object/from16 v26, v5

    .line 469
    const/4 v3, 0x0

    .line 470
    :try_start_b
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 473
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    :goto_12
    :try_start_c
    sget-object v3, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 483
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 484
    :goto_13
    :try_start_d
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 486
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_17

    .line 492
    iget-object v1, v1, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 494
    if-nez v1, :cond_17

    .line 496
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 499
    goto :goto_14

    .line 500
    :catchall_9
    move-exception v0

    .line 501
    goto :goto_15

    .line 502
    :cond_17
    :goto_14
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/m;->a()V

    .line 505
    throw v0

    .line 506
    :goto_15
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/internal/m;->a()V

    .line 509
    throw v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/t;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 19
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/t;->h(Landroidx/compose/runtime/composer/gapbuffer/changelist/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 29
    iget-object v2, v2, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 31
    invoke-virtual {v2}, Landroidx/collection/k1;->b()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 39
    iget-object v3, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 41
    iget-object v4, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 46
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    .line 68
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 11
    iget-object v1, v1, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 13
    invoke-virtual {v1}, Landroidx/collection/k1;->b()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->a()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/m;->a()V

    .line 45
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 50
    iget-object v2, v2, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 52
    invoke-virtual {v2}, Landroidx/collection/k1;->b()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 60
    iget-object v3, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 62
    iget-object v4, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 67
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 68
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catchall_3
    move-exception v1

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    .line 89
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final k()V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 5
    iget-object v2, v1, Landroidx/collection/v0;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 10
    const-wide/16 v6, 0xff

    .line 12
    const/4 v8, 0x7

    .line 13
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 18
    const/16 v11, 0x8

    .line 20
    if-ltz v3, :cond_c

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    aget-wide v14, v2, v13

    .line 25
    const-wide/16 v16, 0x80

    .line 27
    not-long v4, v14

    .line 28
    shl-long/2addr v4, v8

    .line 29
    and-long/2addr v4, v14

    .line 30
    and-long/2addr v4, v9

    .line 31
    cmp-long v4, v4, v9

    .line 33
    if-eqz v4, :cond_b

    .line 35
    sub-int v4, v13, v3

    .line 37
    not-int v4, v4

    .line 38
    ushr-int/lit8 v4, v4, 0x1f

    .line 40
    rsub-int/lit8 v4, v4, 0x8

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-ge v5, v4, :cond_a

    .line 45
    and-long v18, v14, v6

    .line 47
    cmp-long v18, v18, v16

    .line 49
    if-gez v18, :cond_9

    .line 51
    shl-int/lit8 v18, v13, 0x3

    .line 53
    move-wide/from16 v19, v6

    .line 55
    add-int v6, v18, v5

    .line 57
    iget-object v7, v1, Landroidx/collection/v0;->b:[Ljava/lang/Object;

    .line 59
    aget-object v7, v7, v6

    .line 61
    iget-object v7, v1, Landroidx/collection/v0;->c:[Ljava/lang/Object;

    .line 63
    aget-object v7, v7, v6

    .line 65
    move/from16 v18, v8

    .line 67
    instance-of v8, v7, Landroidx/collection/w0;

    .line 69
    move-wide/from16 v21, v9

    .line 71
    iget-object v9, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 73
    if-eqz v8, :cond_6

    .line 75
    check-cast v7, Landroidx/collection/w0;

    .line 77
    iget-object v8, v7, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 79
    iget-object v10, v7, Landroidx/collection/k1;->a:[J

    .line 81
    array-length v12, v10

    .line 82
    add-int/lit8 v12, v12, -0x2

    .line 84
    if-ltz v12, :cond_4

    .line 86
    move/from16 v23, v11

    .line 88
    move-wide/from16 v24, v14

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_2
    aget-wide v14, v10, v11

    .line 93
    move-object/from16 v26, v2

    .line 95
    move/from16 v27, v3

    .line 97
    not-long v2, v14

    .line 98
    shl-long v2, v2, v18

    .line 100
    and-long/2addr v2, v14

    .line 101
    and-long v2, v2, v21

    .line 103
    cmp-long v2, v2, v21

    .line 105
    if-eqz v2, :cond_3

    .line 107
    sub-int v2, v11, v12

    .line 109
    not-int v2, v2

    .line 110
    ushr-int/lit8 v2, v2, 0x1f

    .line 112
    rsub-int/lit8 v2, v2, 0x8

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_3
    if-ge v3, v2, :cond_2

    .line 117
    and-long v28, v14, v19

    .line 119
    cmp-long v28, v28, v16

    .line 121
    if-gez v28, :cond_0

    .line 123
    shl-int/lit8 v28, v11, 0x3

    .line 125
    move/from16 v29, v3

    .line 127
    add-int v3, v28, v29

    .line 129
    aget-object v28, v8, v3

    .line 131
    move/from16 v30, v5

    .line 133
    move-object/from16 v5, v28

    .line 135
    check-cast v5, Landroidx/compose/runtime/e0;

    .line 137
    invoke-virtual {v9, v5}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 143
    invoke-virtual {v7, v3}, Landroidx/collection/w0;->m(I)V

    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move/from16 v29, v3

    .line 149
    move/from16 v30, v5

    .line 151
    :cond_1
    :goto_4
    shr-long v14, v14, v23

    .line 153
    add-int/lit8 v3, v29, 0x1

    .line 155
    move/from16 v5, v30

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v30, v5

    .line 160
    move/from16 v3, v23

    .line 162
    if-ne v2, v3, :cond_5

    .line 164
    goto :goto_5

    .line 165
    :cond_3
    move/from16 v30, v5

    .line 167
    :goto_5
    if-eq v11, v12, :cond_5

    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 171
    move-object/from16 v2, v26

    .line 173
    move/from16 v3, v27

    .line 175
    move/from16 v5, v30

    .line 177
    const/16 v23, 0x8

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object/from16 v26, v2

    .line 182
    move/from16 v27, v3

    .line 184
    move/from16 v30, v5

    .line 186
    move-wide/from16 v24, v14

    .line 188
    :cond_5
    invoke-virtual {v7}, Landroidx/collection/k1;->b()Z

    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-object/from16 v26, v2

    .line 195
    move/from16 v27, v3

    .line 197
    move/from16 v30, v5

    .line 199
    move-wide/from16 v24, v14

    .line 201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    check-cast v7, Landroidx/compose/runtime/e0;

    .line 206
    invoke-virtual {v9, v7}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/4 v2, 0x0

    .line 215
    :goto_6
    if-eqz v2, :cond_8

    .line 217
    invoke-virtual {v1, v6}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 220
    :cond_8
    const/16 v3, 0x8

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object/from16 v26, v2

    .line 225
    move/from16 v27, v3

    .line 227
    move/from16 v30, v5

    .line 229
    move-wide/from16 v19, v6

    .line 231
    move/from16 v18, v8

    .line 233
    move-wide/from16 v21, v9

    .line 235
    move-wide/from16 v24, v14

    .line 237
    move v3, v11

    .line 238
    :goto_7
    shr-long v14, v24, v3

    .line 240
    add-int/lit8 v5, v30, 0x1

    .line 242
    move v11, v3

    .line 243
    move/from16 v8, v18

    .line 245
    move-wide/from16 v6, v19

    .line 247
    move-wide/from16 v9, v21

    .line 249
    move-object/from16 v2, v26

    .line 251
    move/from16 v3, v27

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_a
    move-object/from16 v26, v2

    .line 257
    move/from16 v27, v3

    .line 259
    move-wide/from16 v19, v6

    .line 261
    move/from16 v18, v8

    .line 263
    move-wide/from16 v21, v9

    .line 265
    move v3, v11

    .line 266
    if-ne v4, v3, :cond_d

    .line 268
    move/from16 v3, v27

    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v26, v2

    .line 273
    move-wide/from16 v19, v6

    .line 275
    move/from16 v18, v8

    .line 277
    move-wide/from16 v21, v9

    .line 279
    :goto_8
    if-eq v13, v3, :cond_d

    .line 281
    add-int/lit8 v13, v13, 0x1

    .line 283
    move/from16 v8, v18

    .line 285
    move-wide/from16 v6, v19

    .line 287
    move-wide/from16 v9, v21

    .line 289
    move-object/from16 v2, v26

    .line 291
    const/16 v11, 0x8

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_c
    move-wide/from16 v19, v6

    .line 297
    move/from16 v18, v8

    .line 299
    move-wide/from16 v21, v9

    .line 301
    const-wide/16 v16, 0x80

    .line 303
    :cond_d
    iget-object v0, v0, Landroidx/compose/runtime/t;->i:Landroidx/collection/w0;

    .line 305
    invoke-virtual {v0}, Landroidx/collection/k1;->c()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 311
    iget-object v1, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 313
    iget-object v2, v0, Landroidx/collection/k1;->a:[J

    .line 315
    array-length v3, v2

    .line 316
    add-int/lit8 v3, v3, -0x2

    .line 318
    if-ltz v3, :cond_12

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_9
    aget-wide v5, v2, v4

    .line 323
    not-long v7, v5

    .line 324
    shl-long v7, v7, v18

    .line 326
    and-long/2addr v7, v5

    .line 327
    and-long v7, v7, v21

    .line 329
    cmp-long v7, v7, v21

    .line 331
    if-eqz v7, :cond_11

    .line 333
    sub-int v7, v4, v3

    .line 335
    not-int v7, v7

    .line 336
    ushr-int/lit8 v7, v7, 0x1f

    .line 338
    const/16 v23, 0x8

    .line 340
    rsub-int/lit8 v11, v7, 0x8

    .line 342
    const/4 v7, 0x0

    .line 343
    :goto_a
    if-ge v7, v11, :cond_10

    .line 345
    and-long v8, v5, v19

    .line 347
    cmp-long v8, v8, v16

    .line 349
    if-gez v8, :cond_f

    .line 351
    shl-int/lit8 v8, v4, 0x3

    .line 353
    add-int/2addr v8, v7

    .line 354
    aget-object v9, v1, v8

    .line 356
    check-cast v9, Landroidx/compose/runtime/n2;

    .line 358
    iget-object v9, v9, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 360
    if-eqz v9, :cond_e

    .line 362
    goto :goto_b

    .line 363
    :cond_e
    invoke-virtual {v0, v8}, Landroidx/collection/w0;->m(I)V

    .line 366
    :cond_f
    :goto_b
    const/16 v8, 0x8

    .line 368
    shr-long/2addr v5, v8

    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 371
    goto :goto_a

    .line 372
    :cond_10
    const/16 v8, 0x8

    .line 374
    if-ne v11, v8, :cond_12

    .line 376
    goto :goto_c

    .line 377
    :cond_11
    const/16 v8, 0x8

    .line 379
    :goto_c
    if-eq v4, v3, :cond_12

    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 383
    goto :goto_9

    .line 384
    :cond_12
    return-void
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/t;->w:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iput v2, p0, Landroidx/compose/runtime/t;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final m(Lkotlin/jvm/functions/n;)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->p()V

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 17
    iget-object v3, p0, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;

    .line 19
    iget-object v4, v2, Landroidx/compose/runtime/o0;->e:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 21
    iget-object v4, v4, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-string v4, "Expected applyChanges() to have been called"

    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    iput-object v3, v2, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_3
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/o0;->r(Landroidx/collection/v0;Lkotlin/jvm/functions/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 42
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    :try_start_6
    iput-object v3, v2, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;

    .line 49
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50
    :catchall_2
    move-exception p1

    .line 51
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 53
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    :catchall_3
    move-exception p1

    .line 55
    :try_start_8
    monitor-exit v0

    .line 56
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 57
    :goto_0
    :try_start_9
    iget-object v0, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 59
    iget-object v0, v0, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 61
    invoke-virtual {v0}, Landroidx/collection/k1;->b()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 69
    iget-object v1, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 76
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 77
    :try_start_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 83
    :try_start_b
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/m;->a()V

    .line 86
    goto :goto_1

    .line 87
    :catchall_4
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_5
    move-exception p1

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/m;->a()V

    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    .line 98
    throw p1
.end method

.method public final n(ZLkotlin/jvm/functions/n;)Landroidx/compose/runtime/g2;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v1, Landroidx/compose/runtime/g2;

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/r;

    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 17
    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 19
    iget-object v8, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/a;

    .line 21
    iget-object v9, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 23
    move-object v2, p0

    .line 24
    move v7, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/g2;-><init>(Landroidx/compose/runtime/t;Landroidx/compose/runtime/r;Landroidx/compose/runtime/o0;Landroidx/collection/z0;Lkotlin/jvm/functions/n;ZLandroidx/compose/runtime/a;Ljava/lang/Object;)V

    .line 29
    iput-object v1, v2, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 31
    return-object v1
.end method

.method public final o()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 16
    iget v1, v1, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    iget-object v4, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 29
    iget-object v4, v4, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 31
    invoke-virtual {v4}, Landroidx/collection/k1;->b()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    :goto_2
    const-string v4, "Compose:deactivate"

    .line 43
    sget-object v5, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 53
    iget-object v5, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 55
    iget-object v6, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 60
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 61
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 64
    if-nez v1, :cond_3

    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 68
    iget-object v5, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 73
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    iget v6, v1, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 76
    new-instance v7, Landroidx/compose/material3/p9;

    .line 78
    const/16 v8, 0x8

    .line 80
    invoke-direct {v7, v8, v5, v1}, Landroidx/compose/material3/p9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/composer/gapbuffer/l;->n(ILkotlin/jvm/functions/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/a;

    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/b;->i()V

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->c()V

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 104
    throw p0

    .line 105
    :cond_3
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 116
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 119
    iget-object v1, p0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 121
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 124
    iget-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 126
    invoke-virtual {v1}, Landroidx/collection/v0;->a()V

    .line 129
    iget-object v1, p0, Landroidx/compose/runtime/t;->k:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 131
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 136
    iget-object v1, p0, Landroidx/compose/runtime/t;->l:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 138
    iget-object v1, v1, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 140
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 143
    iget-object v1, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 145
    iget-object v2, v1, Landroidx/compose/runtime/o0;->E:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v2, v1, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v2, v1, Landroidx/compose/runtime/o0;->e:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 157
    iget-object v2, v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->a()V

    .line 162
    const/4 v2, 0x0

    .line 163
    iput-object v2, v1, Landroidx/compose/runtime/o0;->v:Landroidx/collection/f0;

    .line 165
    iput v3, p0, Landroidx/compose/runtime/t;->w:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :catchall_3
    move-exception p0

    .line 170
    goto :goto_5

    .line 171
    :goto_4
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/m;->a()V

    .line 174
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :goto_5
    :try_start_8
    sget-object v1, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 184
    :goto_6
    monitor-exit v0

    .line 185
    throw p0
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/u;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    instance-of v0, v2, Ljava/util/Set;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v2, [Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 34
    array-length v0, v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    aget-object v4, v2, v1

    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "corrupt pendingModifications drain: "

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 63
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 72
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 75
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/u;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 16
    instance-of v2, v0, Ljava/util/Set;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    check-cast v0, [Ljava/util/Set;

    .line 33
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 37
    aget-object v4, v0, v2

    .line 39
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    iget-object p0, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 49
    if-nez p0, :cond_3

    .line 51
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "corrupt pendingModifications drain: "

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 77
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/runtime/u;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    check-cast v0, [Ljava/util/Set;

    .line 37
    array-length v1, v0

    .line 38
    move v2, v3

    .line 39
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    aget-object v4, v0, v2

    .line 43
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/t;->c(Ljava/util/Set;Z)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "corrupt pendingModifications drain: "

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/compose/runtime/p;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    invoke-static {}, Landroidx/work/impl/model/u;->u()V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/t;->w:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const-string v0, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 26
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 29
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 31
    if-nez p0, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    const-string p0, "A pausable composition is in progress"

    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/h2;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkotlin/Pair;

    .line 18
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/runtime/h1;

    .line 24
    iget-object v4, v4, Landroidx/compose/runtime/h1;->c:Landroidx/compose/runtime/t;

    .line 26
    if-eq v4, p0, :cond_0

    .line 28
    const-string v2, "Check failed"

    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v2, "Compose:insertMovableContent"

    .line 42
    sget-object v3, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->E(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->b()V

    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_2
    :try_start_5
    sget-object v2, Landroidx/compose/runtime/internal/q;->INSTANCE:Landroidx/compose/runtime/internal/q;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    :catchall_2
    move-exception p1

    .line 77
    :try_start_6
    iget-object v2, v0, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 79
    invoke-virtual {v2}, Landroidx/collection/k1;->b()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 90
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 91
    :try_start_7
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    :try_start_8
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :catchall_4
    move-exception p1

    .line 104
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    .line 112
    throw p1
.end method

.method public final u(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/composer/gapbuffer/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Landroidx/compose/runtime/t;->r:Landroidx/compose/runtime/t;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 15
    iget-object v6, v0, Landroidx/compose/runtime/t;->f:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 17
    iget v7, v0, Landroidx/compose/runtime/t;->s:I

    .line 19
    iget-boolean v8, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->g:Z

    .line 21
    if-eqz v8, :cond_0

    .line 23
    const-string v8, "Writer is active"

    .line 25
    invoke-static {v8}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    if-ltz v7, :cond_1

    .line 30
    iget v8, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->b:I

    .line 32
    if-ge v7, v8, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v8, "Invalid group index"

    .line 37
    invoke-static {v8}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->e(Landroidx/compose/runtime/composer/gapbuffer/b;)Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/composer/gapbuffer/h;->l(Landroidx/compose/runtime/composer/gapbuffer/b;)Z

    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 50
    iget-object v6, v6, Landroidx/compose/runtime/composer/gapbuffer/h;->a:[I

    .line 52
    mul-int/lit8 v9, v7, 0x5

    .line 54
    add-int/lit8 v9, v9, 0x3

    .line 56
    aget v6, v6, v9

    .line 58
    add-int/2addr v6, v7

    .line 59
    iget v8, v8, Landroidx/compose/runtime/composer/gapbuffer/b;->a:I

    .line 61
    if-gt v7, v8, :cond_2

    .line 63
    if-ge v8, v6, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, v5

    .line 67
    :goto_1
    move-object v5, v4

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_7

    .line 72
    :cond_3
    :goto_2
    if-nez v5, :cond_d

    .line 74
    iget-object v4, v0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 76
    iget-boolean v6, v4, Landroidx/compose/runtime/o0;->F:Z

    .line 78
    if-eqz v6, :cond_4

    .line 80
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/o0;->j0(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 91
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v3

    .line 94
    return-object v0

    .line 95
    :cond_5
    if-nez v2, :cond_6

    .line 97
    :try_start_1
    iget-object v4, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 99
    sget-object v6, Landroidx/compose/runtime/h3;->INSTANCE:Landroidx/compose/runtime/h3;

    .line 101
    invoke-virtual {v4, v1, v6}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    instance-of v4, v2, Landroidx/compose/runtime/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    iget-object v6, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 109
    if-nez v4, :cond_7

    .line 111
    :try_start_2
    sget-object v4, Landroidx/compose/runtime/h3;->INSTANCE:Landroidx/compose/runtime/h3;

    .line 113
    invoke-virtual {v6, v1, v4}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v6, v1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_c

    .line 123
    instance-of v6, v4, Landroidx/collection/w0;

    .line 125
    if-eqz v6, :cond_b

    .line 127
    check-cast v4, Landroidx/collection/w0;

    .line 129
    iget-object v6, v4, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 131
    iget-object v4, v4, Landroidx/collection/k1;->a:[J

    .line 133
    array-length v8, v4

    .line 134
    add-int/lit8 v8, v8, -0x2

    .line 136
    if-ltz v8, :cond_c

    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_4
    aget-wide v10, v4, v9

    .line 141
    not-long v12, v10

    .line 142
    const/4 v14, 0x7

    .line 143
    shl-long/2addr v12, v14

    .line 144
    and-long/2addr v12, v10

    .line 145
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 150
    and-long/2addr v12, v14

    .line 151
    cmp-long v12, v12, v14

    .line 153
    if-eqz v12, :cond_a

    .line 155
    sub-int v12, v9, v8

    .line 157
    not-int v12, v12

    .line 158
    ushr-int/lit8 v12, v12, 0x1f

    .line 160
    const/16 v13, 0x8

    .line 162
    rsub-int/lit8 v12, v12, 0x8

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_5
    if-ge v14, v12, :cond_9

    .line 167
    const-wide/16 v15, 0xff

    .line 169
    and-long/2addr v15, v10

    .line 170
    const-wide/16 v17, 0x80

    .line 172
    cmp-long v15, v15, v17

    .line 174
    if-gez v15, :cond_8

    .line 176
    shl-int/lit8 v15, v9, 0x3

    .line 178
    add-int/2addr v15, v14

    .line 179
    aget-object v15, v6, v15

    .line 181
    sget-object v7, Landroidx/compose/runtime/h3;->INSTANCE:Landroidx/compose/runtime/h3;

    .line 183
    if-ne v15, v7, :cond_8

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    shr-long/2addr v10, v13

    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    if-ne v12, v13, :cond_c

    .line 192
    :cond_a
    if-eq v9, v8, :cond_c

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v6, Landroidx/compose/runtime/h3;->INSTANCE:Landroidx/compose/runtime/h3;

    .line 199
    if-ne v4, v6, :cond_c

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    iget-object v4, v0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 204
    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :cond_d
    :goto_6
    monitor-exit v3

    .line 208
    if-eqz v5, :cond_e

    .line 210
    move-object/from16 v3, p2

    .line 212
    invoke-virtual {v5, v1, v3, v2}, Landroidx/compose/runtime/t;->u(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/composer/gapbuffer/b;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/t;->a:Landroidx/compose/runtime/r;

    .line 219
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->n(Landroidx/compose/runtime/t;)V

    .line 222
    iget-object v0, v0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 224
    iget-boolean v0, v0, Landroidx/compose/runtime/o0;->F:Z

    .line 226
    if-eqz v0, :cond_f

    .line 228
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 230
    return-object v0

    .line 231
    :cond_f
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 233
    return-object v0

    .line 234
    :goto_7
    monitor-exit v3

    .line 235
    throw v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    instance-of v1, v0, Landroidx/collection/w0;

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/t;->m:Landroidx/collection/v0;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroidx/collection/w0;

    .line 17
    iget-object v1, v0, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Landroidx/collection/k1;->a:[J

    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 24
    if-ltz v2, :cond_4

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 42
    if-eqz v7, :cond_2

    .line 44
    sub-int v7, v4, v2

    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 49
    const/16 v8, 0x8

    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 56
    const-wide/16 v10, 0xff

    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 61
    cmp-long v10, v10, v12

    .line 63
    if-gez v10, :cond_0

    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 70
    check-cast v10, Landroidx/compose/runtime/n2;

    .line 72
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 78
    if-ne v11, v12, :cond_0

    .line 80
    invoke-static {p0, p1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    :cond_0
    shr-long/2addr v5, v8

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    if-ne v7, v8, :cond_4

    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Landroidx/compose/runtime/n2;

    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n2;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 102
    if-ne v1, v2, :cond_4

    .line 104
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->a(Landroidx/collection/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :cond_4
    return-void
.end method

.method public final w(Ljava/util/Set;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/f;

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/t;->g:Landroidx/collection/v0;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/f;

    .line 17
    iget-object v1, v1, Landroidx/compose/runtime/collection/f;->a:Landroidx/collection/k1;

    .line 19
    iget-object v2, v1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 21
    iget-object v1, v1, Landroidx/collection/k1;->a:[J

    .line 23
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 26
    if-ltz v6, :cond_7

    .line 28
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 43
    if-eqz v10, :cond_3

    .line 45
    sub-int v10, v7, v6

    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    const/16 v11, 0x8

    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 57
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 62
    cmp-long v13, v13, v15

    .line 64
    if-gez v13, :cond_1

    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 71
    invoke-virtual {v0, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    .line 75
    if-nez v14, :cond_0

    .line 77
    invoke-virtual {v3, v13}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_1

    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    shr-long/2addr v8, v11

    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-ne v10, v11, :cond_7

    .line 90
    :cond_3
    if-eq v7, v6, :cond_7

    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 117
    invoke-virtual {v3, v2}, Landroidx/collection/v0;->c(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 123
    :cond_6
    return v5

    .line 124
    :cond_7
    return v4
.end method

.method public final x()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t;->q:Landroidx/compose/runtime/g2;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-object v3, v1, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    iget-wide v3, v1, Landroidx/compose/runtime/g2;->i:J

    .line 21
    invoke-static {}, Landroidx/compose/runtime/internal/l;->a()J

    .line 24
    move-result-wide v5

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, v1, Landroidx/compose/runtime/g2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object v3, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 34
    sget-object v4, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 36
    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    if-eq v5, v3, :cond_1

    .line 49
    :goto_0
    iget-object p0, v1, Landroidx/compose/runtime/g2;->l:Landroidx/compose/runtime/a3;

    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 53
    const/16 v1, 0x9

    .line 55
    invoke-virtual {p0, v1}, Landroidx/collection/e0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iget-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sa;->b()Landroidx/collection/v0;

    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    :try_start_3
    iget-object v3, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 76
    iget-object v4, p0, Landroidx/compose/runtime/t;->p:Landroidx/compose/runtime/i3;

    .line 78
    iget-object v5, v3, Landroidx/compose/runtime/o0;->e:Landroidx/compose/runtime/composer/gapbuffer/changelist/a;

    .line 80
    iget-object v5, v5, Landroidx/compose/runtime/composer/gapbuffer/changelist/a;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 88
    const-string v6, "Expected applyChanges() to have been called"

    .line 90
    invoke-static {v6}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 93
    :cond_4
    iget v6, v1, Landroidx/collection/v0;->e:I

    .line 95
    if-gtz v6, :cond_5

    .line 97
    iget-object v6, v3, Landroidx/compose/runtime/o0;->s:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iput-object v4, v3, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    const/4 v2, 0x0

    .line 109
    :try_start_4
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/o0;->r(Landroidx/collection/v0;Lkotlin/jvm/functions/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    iput-object v2, v3, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 117
    move-result v2

    .line 118
    xor-int/lit8 v2, v2, 0x1

    .line 120
    :goto_2
    if-nez v2, :cond_6

    .line 122
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v2

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    monitor-exit v0

    .line 129
    return v2

    .line 130
    :catchall_2
    move-exception v4

    .line 131
    :try_start_6
    iput-object v2, v3, Landroidx/compose/runtime/o0;->P:Landroidx/compose/runtime/i3;

    .line 133
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    :goto_4
    :try_start_7
    iput-object v1, p0, Landroidx/compose/runtime/t;->n:Landroidx/collection/v0;

    .line 136
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    :try_start_8
    iget-object v2, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 140
    iget-object v2, v2, Landroidx/collection/z0;->a:Landroidx/collection/w0;

    .line 142
    invoke-virtual {v2}, Landroidx/collection/k1;->b()Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 148
    iget-object v2, p0, Landroidx/compose/runtime/t;->u:Landroidx/compose/runtime/internal/m;

    .line 150
    iget-object v3, p0, Landroidx/compose/runtime/t;->e:Landroidx/collection/z0;

    .line 152
    iget-object v4, p0, Landroidx/compose/runtime/t;->v:Landroidx/compose/runtime/o0;

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->C()Landroidx/compose/runtime/tooling/h;

    .line 157
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 158
    :try_start_9
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/m;->g(Ljava/util/Set;Landroidx/compose/runtime/tooling/h;)V

    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 164
    :try_start_a
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception v1

    .line 169
    goto :goto_6

    .line 170
    :catchall_5
    move-exception v1

    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/m;->a()V

    .line 174
    throw v1

    .line 175
    :cond_7
    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 176
    :goto_6
    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->a()V

    .line 179
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 180
    :goto_7
    monitor-exit v0

    .line 181
    throw p0
.end method

.method public final y(Landroidx/compose/runtime/collection/f;)V
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Landroidx/compose/runtime/u;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/util/Set;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object p1, v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, [Ljava/util/Set;

    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    aput-object p1, v1, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, "corrupt pendingModifications: "

    .line 51
    iget-object p0, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/mediacodec/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/t;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit p1

    .line 78
    throw p0

    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    if-eq v3, v0, :cond_4

    .line 86
    goto :goto_0
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/t;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->v(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/t;->j:Landroidx/collection/v0;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/collection/v0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 15
    instance-of v1, p1, Landroidx/collection/w0;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    check-cast p1, Landroidx/collection/w0;

    .line 21
    iget-object v1, p1, Landroidx/collection/k1;->b:[Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Landroidx/collection/k1;->a:[J

    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 28
    if-ltz v2, :cond_4

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 46
    if-eqz v7, :cond_2

    .line 48
    sub-int v7, v4, v2

    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 53
    const/16 v8, 0x8

    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 60
    const-wide/16 v10, 0xff

    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 65
    cmp-long v10, v10, v12

    .line 67
    if-gez v10, :cond_0

    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 74
    check-cast v10, Landroidx/compose/runtime/e0;

    .line 76
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/t;->v(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Landroidx/compose/runtime/e0;

    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit v0

    .line 101
    throw p0
.end method
