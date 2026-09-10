.class public final Landroidx/media3/exoplayer/analytics/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g0;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/u0;

.field public final b:Landroidx/media3/common/t0;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/google/common/base/g0;

.field public e:Landroidx/media3/exoplayer/analytics/j;

.field public f:Landroidx/media3/common/v0;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/k;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/analytics/i;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/g0;

    .line 9
    new-instance v0, Ljava/util/Random;

    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    sput-object v0, Landroidx/media3/exoplayer/analytics/i;->i:Ljava/util/Random;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/analytics/i;->DEFAULT_SESSION_ID_GENERATOR:Lcom/google/common/base/g0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->d:Lcom/google/common/base/g0;

    .line 8
    new-instance v0, Landroidx/media3/common/u0;

    .line 10
    invoke-direct {v0}, Landroidx/media3/common/u0;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->a:Landroidx/media3/common/u0;

    .line 15
    new-instance v0, Landroidx/media3/common/t0;

    .line 17
    invoke-direct {v0}, Landroidx/media3/common/t0;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/common/t0;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 29
    sget-object v0, Landroidx/media3/common/v0;->EMPTY:Landroidx/media3/common/v0;

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->f:Landroidx/media3/common/v0;

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/i;->h:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/h;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean p1, p1, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/i;->h:J

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/h;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_9

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/media3/exoplayer/analytics/h;

    .line 35
    iget-wide v9, v8, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 37
    iget-object v11, v8, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/source/p;

    .line 39
    const-wide/16 v12, -0x1

    .line 41
    cmp-long v9, v9, v12

    .line 43
    if-nez v9, :cond_2

    .line 45
    iget v9, v8, Landroidx/media3/exoplayer/analytics/h;->b:I

    .line 47
    if-ne v1, v9, :cond_2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v9, v2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 53
    iget-object v14, v8, Landroidx/media3/exoplayer/analytics/h;->g:Landroidx/media3/exoplayer/analytics/i;

    .line 55
    iget-object v15, v14, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 57
    move-wide/from16 v16, v12

    .line 59
    iget-object v12, v14, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Landroidx/media3/exoplayer/analytics/h;

    .line 67
    if-eqz v12, :cond_1

    .line 69
    iget-wide v12, v12, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 71
    cmp-long v15, v12, v16

    .line 73
    if-eqz v15, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-wide v12, v14, Landroidx/media3/exoplayer/analytics/i;->h:J

    .line 78
    const-wide/16 v14, 0x1

    .line 80
    add-long/2addr v12, v14

    .line 81
    :goto_1
    cmp-long v12, v9, v12

    .line 83
    if-ltz v12, :cond_3

    .line 85
    iput-wide v9, v8, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v16, v12

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_6

    .line 92
    iget-wide v9, v2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 94
    cmp-long v12, v9, v16

    .line 96
    if-nez v12, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-nez v11, :cond_5

    .line 101
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_0

    .line 107
    iget-wide v12, v8, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 109
    cmp-long v9, v9, v12

    .line 111
    if-nez v9, :cond_0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-wide v12, v11, Landroidx/media3/exoplayer/source/p;->d:J

    .line 116
    cmp-long v9, v9, v12

    .line 118
    if-nez v9, :cond_0

    .line 120
    iget v9, v2, Landroidx/media3/exoplayer/source/p;->b:I

    .line 122
    iget v10, v11, Landroidx/media3/exoplayer/source/p;->b:I

    .line 124
    if-ne v9, v10, :cond_0

    .line 126
    iget v9, v2, Landroidx/media3/exoplayer/source/p;->c:I

    .line 128
    iget v10, v11, Landroidx/media3/exoplayer/source/p;->c:I

    .line 130
    if-ne v9, v10, :cond_0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    iget v9, v8, Landroidx/media3/exoplayer/analytics/h;->b:I

    .line 135
    if-ne v1, v9, :cond_0

    .line 137
    :goto_4
    iget-wide v9, v8, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 139
    cmp-long v12, v9, v16

    .line 141
    if-eqz v12, :cond_8

    .line 143
    cmp-long v12, v9, v6

    .line 145
    if-gez v12, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    if-nez v12, :cond_0

    .line 150
    sget v9, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 152
    iget-object v9, v5, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/source/p;

    .line 154
    if-eqz v9, :cond_0

    .line 156
    if-eqz v11, :cond_0

    .line 158
    move-object v5, v8

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_8
    :goto_5
    move-object v5, v8

    .line 162
    move-wide v6, v9

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    if-nez v5, :cond_a

    .line 167
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/i;->d:Lcom/google/common/base/g0;

    .line 169
    invoke-interface {v4}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 175
    new-instance v5, Landroidx/media3/exoplayer/analytics/h;

    .line 177
    invoke-direct {v5, v0, v4, v1, v2}, Landroidx/media3/exoplayer/analytics/h;-><init>(Landroidx/media3/exoplayer/analytics/i;Ljava/lang/String;ILandroidx/media3/exoplayer/source/p;)V

    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_a
    return-object v5
.end method

.method public final declared-synchronized c(Landroidx/media3/common/v0;Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/common/t0;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/t0;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/i;->b(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/h;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final d(Landroidx/media3/exoplayer/analytics/a;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 5
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/analytics/h;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/i;->a(Landroidx/media3/exoplayer/analytics/h;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/analytics/h;

    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/i;->b(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/h;

    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/i;->e(Landroidx/media3/exoplayer/analytics/a;)V

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/p;->d:J

    .line 53
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-wide v5, v0, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-nez p1, :cond_1

    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/analytics/h;->d:Landroidx/media3/exoplayer/source/p;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    iget v0, p1, Landroidx/media3/exoplayer/source/p;->b:I

    .line 73
    iget v5, v2, Landroidx/media3/exoplayer/source/p;->b:I

    .line 75
    if-ne v0, v5, :cond_1

    .line 77
    iget p1, p1, Landroidx/media3/exoplayer/source/p;->c:I

    .line 79
    iget v0, v2, Landroidx/media3/exoplayer/source/p;->c:I

    .line 81
    if-eq p1, v0, :cond_2

    .line 83
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/p;

    .line 85
    iget-object v0, v2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 87
    invoke-direct {p1, v3, v4, v0}, Landroidx/media3/exoplayer/source/p;-><init>(JLjava/lang/Object;)V

    .line 90
    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/analytics/i;->b(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/h;

    .line 93
    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Landroidx/media3/exoplayer/analytics/a;)V
    .locals 9

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/v0;->p()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/p;->d:J

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-eqz v4, :cond_2

    .line 29
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 31
    iget-object v5, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/media3/exoplayer/analytics/h;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-wide v4, v4, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 43
    cmp-long v6, v4, v2

    .line 45
    if-eqz v6, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/exoplayer/analytics/i;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const-wide/16 v6, 0x1

    .line 52
    add-long/2addr v4, v6

    .line 53
    :goto_0
    cmp-long v0, v0, v4

    .line 55
    if-gez v0, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/i;->c:Ljava/util/HashMap;

    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/media3/exoplayer/analytics/h;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    iget-wide v4, v0, Landroidx/media3/exoplayer/analytics/h;->c:J

    .line 73
    cmp-long v1, v4, v2

    .line 75
    if-nez v1, :cond_3

    .line 77
    iget v0, v0, Landroidx/media3/exoplayer/analytics/h;->b:I

    .line 79
    iget v1, p1, Landroidx/media3/exoplayer/analytics/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    if-eq v0, v1, :cond_3

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_3
    :try_start_3
    iget v0, p1, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 90
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/i;->b(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/h;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_4

    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 104
    :cond_4
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 106
    const/4 v2, 0x1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p;->b()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v1, Landroidx/media3/exoplayer/source/p;

    .line 117
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 119
    iget-object v4, v3, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 121
    iget-wide v5, v3, Landroidx/media3/exoplayer/source/p;->d:J

    .line 123
    iget v3, v3, Landroidx/media3/exoplayer/source/p;->b:I

    .line 125
    invoke-direct {v1, v4, v5, v6, v3}, Landroidx/media3/exoplayer/source/p;-><init>(Ljava/lang/Object;JI)V

    .line 128
    iget v3, p1, Landroidx/media3/exoplayer/analytics/a;->c:I

    .line 130
    invoke-virtual {p0, v3, v1}, Landroidx/media3/exoplayer/analytics/i;->b(ILandroidx/media3/exoplayer/source/p;)Landroidx/media3/exoplayer/analytics/h;

    .line 133
    move-result-object v1

    .line 134
    iget-boolean v3, v1, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 136
    if-nez v3, :cond_5

    .line 138
    iput-boolean v2, v1, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 140
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/v0;

    .line 142
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 144
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 146
    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/common/t0;

    .line 148
    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/v0;->g(Ljava/lang/Object;Landroidx/media3/common/t0;)Landroidx/media3/common/t0;

    .line 151
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/common/t0;

    .line 153
    iget-object v3, p1, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/p;

    .line 155
    iget v3, v3, Landroidx/media3/exoplayer/source/p;->b:I

    .line 157
    invoke-virtual {v1, v3}, Landroidx/media3/common/t0;->d(I)J

    .line 160
    const-wide/16 v3, 0x0

    .line 162
    invoke-static {v3, v4}, Landroidx/media3/common/util/l0;->O(J)J

    .line 165
    move-result-wide v5

    .line 166
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->b:Landroidx/media3/common/t0;

    .line 168
    iget-wide v7, v1, Landroidx/media3/common/t0;->e:J

    .line 170
    invoke-static {v7, v8}, Landroidx/media3/common/util/l0;->O(J)J

    .line 173
    move-result-wide v7

    .line 174
    add-long/2addr v5, v7

    .line 175
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 178
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    :cond_5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 185
    if-nez v1, :cond_6

    .line 187
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/h;->e:Z

    .line 189
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    :cond_6
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 196
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/i;->g:Ljava/lang/String;

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 204
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/h;->f:Z

    .line 206
    if-nez v1, :cond_7

    .line 208
    iput-boolean v2, v0, Landroidx/media3/exoplayer/analytics/h;->f:Z

    .line 210
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/i;->e:Landroidx/media3/exoplayer/analytics/j;

    .line 212
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/h;->a:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/analytics/j;->l(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    :cond_7
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    throw p1
.end method
