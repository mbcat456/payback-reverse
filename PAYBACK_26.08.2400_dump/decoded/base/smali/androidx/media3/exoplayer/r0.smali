.class public final Landroidx/media3/exoplayer/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/o;

.field public final b:Ljava/lang/Object;

.field public final c:[Landroidx/media3/exoplayer/source/i0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/s0;

.field public h:Z

.field public final i:[Z

.field public final j:[Landroidx/media3/exoplayer/j1;

.field public final k:Landroidx/media3/exoplayer/trackselection/s;

.field public final l:Landroidx/media3/exoplayer/c1;

.field public m:Landroidx/media3/exoplayer/r0;

.field public n:Landroidx/media3/exoplayer/source/l0;

.field public o:Landroidx/media3/exoplayer/trackselection/x;

.field public p:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/j1;JLandroidx/media3/exoplayer/trackselection/s;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;Landroidx/media3/exoplayer/c1;Landroidx/media3/exoplayer/s0;Landroidx/media3/exoplayer/trackselection/x;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/r0;->p:J

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/trackselection/s;

    .line 10
    iput-object p6, p0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/c1;

    .line 12
    iget-object p2, p7, Landroidx/media3/exoplayer/s0;->a:Landroidx/media3/exoplayer/source/p;

    .line 14
    iget-object p3, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/r0;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 20
    sget-object p3, Landroidx/media3/exoplayer/source/l0;->EMPTY:Landroidx/media3/exoplayer/source/l0;

    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/exoplayer/source/l0;

    .line 24
    iput-object p8, p0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Landroidx/media3/exoplayer/source/i0;

    .line 29
    iput-object p3, p0, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->i:[Z

    .line 36
    iget-wide p3, p7, Landroidx/media3/exoplayer/s0;->b:J

    .line 38
    iget-wide v0, p7, Landroidx/media3/exoplayer/s0;->d:J

    .line 40
    iget-boolean p1, p7, Landroidx/media3/exoplayer/s0;->f:Z

    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object p7, p2, Landroidx/media3/exoplayer/source/p;->a:Ljava/lang/Object;

    .line 47
    sget p8, Landroidx/media3/exoplayer/h1;->j:I

    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, p7}, Landroidx/media3/exoplayer/source/p;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/p;

    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Landroidx/media3/exoplayer/c1;->e:Ljava/lang/Object;

    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Landroidx/media3/exoplayer/b1;

    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p8, p6, Landroidx/media3/exoplayer/c1;->h:Ljava/lang/Object;

    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p8, p6, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Landroidx/media3/exoplayer/a1;

    .line 89
    if-eqz p8, :cond_0

    .line 91
    iget-object v2, p8, Landroidx/media3/exoplayer/a1;->a:Landroidx/media3/exoplayer/source/a;

    .line 93
    iget-object p8, p8, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/v0;

    .line 95
    invoke-virtual {v2, p8}, Landroidx/media3/exoplayer/source/a;->d(Landroidx/media3/exoplayer/v0;)V

    .line 98
    :cond_0
    iget-object p8, p7, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p8, p7, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Landroidx/media3/exoplayer/source/l;->s(Landroidx/media3/exoplayer/source/p;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;J)Landroidx/media3/exoplayer/source/i;

    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p6, Landroidx/media3/exoplayer/c1;->d:Ljava/lang/Object;

    .line 111
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 113
    invoke-virtual {p3, p2, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p6}, Landroidx/media3/exoplayer/c1;->d()V

    .line 119
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    cmp-long p3, v0, p3

    .line 126
    if-eqz p3, :cond_1

    .line 128
    new-instance p3, Landroidx/media3/exoplayer/source/c;

    .line 130
    xor-int/lit8 p1, p1, 0x1

    .line 132
    invoke-direct {p3, p2, p1, v0, v1}, Landroidx/media3/exoplayer/source/c;-><init>(Landroidx/media3/exoplayer/source/i;ZJ)V

    .line 135
    move-object p2, p3

    .line 136
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 12
    if-nez p4, :cond_0

    .line 14
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 16
    invoke-virtual {v1, v4, v3}, Landroidx/media3/exoplayer/trackselection/x;->a(Landroidx/media3/exoplayer/trackselection/x;I)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->i:[Z

    .line 26
    aput-boolean v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 38
    if-ge v3, v6, :cond_3

    .line 40
    aget-object v4, v4, v3

    .line 42
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 44
    iget v4, v4, Landroidx/media3/exoplayer/a;->b:I

    .line 46
    if-ne v4, v7, :cond_2

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->b()V

    .line 57
    iput-object v1, v0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 59
    invoke-virtual {v0}, Landroidx/media3/exoplayer/r0;->c()V

    .line 62
    iget-object v10, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 64
    iget-object v11, v0, Landroidx/media3/exoplayer/r0;->i:[Z

    .line 66
    iget-object v12, v0, Landroidx/media3/exoplayer/r0;->c:[Landroidx/media3/exoplayer/source/i0;

    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 70
    move-wide/from16 v14, p2

    .line 72
    move-object/from16 v13, p5

    .line 74
    invoke-interface/range {v9 .. v15}, Landroidx/media3/exoplayer/source/o;->i([Landroidx/media3/exoplayer/trackselection/c;[Z[Landroidx/media3/exoplayer/source/i0;[ZJ)J

    .line 77
    move-result-wide v9

    .line 78
    move v3, v2

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 82
    aget-object v6, v4, v3

    .line 84
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 86
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 88
    if-ne v6, v7, :cond_4

    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 92
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 98
    new-instance v6, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 100
    const/4 v11, 0x3

    .line 101
    invoke-direct {v6, v11}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 104
    aput-object v6, v8, v3

    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iput-boolean v2, v0, Landroidx/media3/exoplayer/r0;->f:Z

    .line 111
    move v3, v2

    .line 112
    :goto_4
    array-length v6, v8

    .line 113
    if-ge v3, v6, :cond_9

    .line 115
    aget-object v6, v8, v3

    .line 117
    if-eqz v6, :cond_6

    .line 119
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 126
    aget-object v6, v4, v3

    .line 128
    check-cast v6, Landroidx/media3/exoplayer/a;

    .line 130
    iget v6, v6, Landroidx/media3/exoplayer/a;->b:I

    .line 132
    if-eq v6, v7, :cond_8

    .line 134
    iput-boolean v5, v0, Landroidx/media3/exoplayer/r0;->f:Z

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget-object v6, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 139
    aget-object v6, v6, v3

    .line 141
    if-nez v6, :cond_7

    .line 143
    move v6, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v6, v2

    .line 146
    :goto_5
    invoke-static {v6}, Lcom/google/common/base/x;->s(Z)V

    .line 149
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 19
    aget-object v1, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->m:Landroidx/media3/exoplayer/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 8
    iget v2, v1, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/r0;->o:Landroidx/media3/exoplayer/trackselection/x;

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 19
    aget-object v1, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/s0;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->f:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->p()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/s0;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/s0;->b:J

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/r0;->p:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLandroidx/media3/common/v0;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->n()Landroidx/media3/exoplayer/source/l0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/exoplayer/source/l0;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/r0;->j(FLandroidx/media3/common/v0;)Landroidx/media3/exoplayer/trackselection/x;

    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 18
    iget-wide v0, p1, Landroidx/media3/exoplayer/s0;->b:J

    .line 20
    iget-wide p1, p1, Landroidx/media3/exoplayer/s0;->e:J

    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    cmp-long v3, p1, v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    cmp-long v3, v0, p1

    .line 33
    if-ltz v3, :cond_0

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    sub-long/2addr p1, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/r0;->a(Landroidx/media3/exoplayer/trackselection/x;JZ[Z)J

    .line 55
    move-result-wide p0

    .line 56
    iget-wide v2, v1, Landroidx/media3/exoplayer/r0;->p:J

    .line 58
    iget-object p2, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 60
    iget-wide v4, p2, Landroidx/media3/exoplayer/s0;->b:J

    .line 62
    sub-long/2addr v4, p0

    .line 63
    add-long/2addr v4, v2

    .line 64
    iput-wide v4, v1, Landroidx/media3/exoplayer/r0;->p:J

    .line 66
    invoke-virtual {p2, p0, p1}, Landroidx/media3/exoplayer/s0;->b(J)Landroidx/media3/exoplayer/s0;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 11
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/o;->p()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-nez p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/r0;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->g()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->d()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 17
    iget-wide v2, p0, Landroidx/media3/exoplayer/s0;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-ltz p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/r0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 6
    :try_start_0
    instance-of v1, v0, Landroidx/media3/exoplayer/source/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->l:Landroidx/media3/exoplayer/c1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/source/c;

    .line 14
    iget-object v0, v0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/i;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->i(Landroidx/media3/exoplayer/source/o;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/c1;->i(Landroidx/media3/exoplayer/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "Period release failed."

    .line 27
    invoke-static {v0, p0}, Landroidx/media3/common/util/r;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public final j(FLandroidx/media3/common/v0;)Landroidx/media3/exoplayer/trackselection/x;
    .locals 29

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->k:Landroidx/media3/exoplayer/trackselection/s;

    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/r0;->n:Landroidx/media3/exoplayer/source/l0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Landroidx/media3/common/w0;

    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 28
    iget v10, v3, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 30
    new-array v11, v10, [Landroidx/media3/common/w0;

    .line 32
    aput-object v11, v7, v9

    .line 34
    new-array v10, v10, [[I

    .line 36
    aput-object v10, v13, v9

    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 47
    aget-object v10, v2, v9

    .line 49
    invoke-interface {v10}, Landroidx/media3/exoplayer/j1;->l()I

    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 61
    if-ge v6, v9, :cond_a

    .line 63
    invoke-virtual {v3, v6}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Landroidx/media3/common/w0;->c:I

    .line 69
    const/4 v11, 0x5

    .line 70
    if-ne v10, v11, :cond_2

    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 78
    const/16 p1, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 85
    aget-object v8, v2, v14

    .line 87
    move-object/from16 v17, v3

    .line 89
    move-object/from16 v18, v4

    .line 91
    move/from16 p2, v5

    .line 93
    move/from16 v3, p1

    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Landroidx/media3/common/w0;->a:I

    .line 98
    if-ge v5, v4, :cond_3

    .line 100
    iget-object v4, v9, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 102
    aget-object v4, v4, v5

    .line 104
    invoke-interface {v8, v4}, Landroidx/media3/exoplayer/j1;->d(Landroidx/media3/common/s;)I

    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v18, v14

    .line 119
    if-nez v4, :cond_4

    .line 121
    move/from16 v4, p2

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p1

    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 128
    if-ne v3, v15, :cond_6

    .line 130
    if-eqz v10, :cond_6

    .line 132
    if-nez v16, :cond_6

    .line 134
    if-eqz v4, :cond_6

    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 142
    move/from16 v5, p2

    .line 144
    move-object/from16 v3, v17

    .line 146
    move-object/from16 v4, v18

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v17, v3

    .line 151
    move-object/from16 v18, v4

    .line 153
    move/from16 p2, v5

    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 158
    iget v3, v9, Landroidx/media3/common/w0;->a:I

    .line 160
    new-array v3, v3, [I

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 165
    iget v4, v9, Landroidx/media3/common/w0;->a:I

    .line 167
    new-array v4, v4, [I

    .line 169
    move/from16 v5, p1

    .line 171
    :goto_7
    iget v8, v9, Landroidx/media3/common/w0;->a:I

    .line 173
    if-ge v5, v8, :cond_9

    .line 175
    iget-object v8, v9, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 177
    aget-object v8, v8, v5

    .line 179
    invoke-interface {v3, v8}, Landroidx/media3/exoplayer/j1;->d(Landroidx/media3/common/s;)I

    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v18, v11

    .line 191
    aget-object v5, v7, v11

    .line 193
    aput-object v9, v5, v4

    .line 195
    aget-object v5, v13, v11

    .line 197
    aput-object v3, v5, v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    aput v4, v18, v11

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 205
    move/from16 v5, p2

    .line 207
    move-object/from16 v3, v17

    .line 209
    move-object/from16 v4, v18

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_a
    move-object/from16 v18, v4

    .line 215
    move/from16 p2, v5

    .line 217
    const/16 p1, 0x0

    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Landroidx/media3/exoplayer/source/l0;

    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 228
    move/from16 v4, p1

    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 233
    aget v5, v18, v4

    .line 235
    new-instance v6, Landroidx/media3/exoplayer/source/l0;

    .line 237
    aget-object v8, v7, v4

    .line 239
    invoke-static {v5, v8}, Landroidx/media3/common/util/l0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Landroidx/media3/common/w0;

    .line 245
    invoke-direct {v6, v8}, Landroidx/media3/exoplayer/source/l0;-><init>([Landroidx/media3/common/w0;)V

    .line 248
    aput-object v6, v11, v4

    .line 250
    aget-object v6, v13, v4

    .line 252
    invoke-static {v5, v6}, Landroidx/media3/common/util/l0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 258
    aput-object v5, v13, v4

    .line 260
    aget-object v5, v2, v4

    .line 262
    invoke-interface {v5}, Landroidx/media3/exoplayer/j1;->getName()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 268
    aget-object v5, v2, v4

    .line 270
    check-cast v5, Landroidx/media3/exoplayer/a;

    .line 272
    iget v5, v5, Landroidx/media3/exoplayer/a;->b:I

    .line 274
    aput v5, v10, v4

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    array-length v3, v2

    .line 280
    aget v3, v18, v3

    .line 282
    new-instance v14, Landroidx/media3/exoplayer/source/l0;

    .line 284
    array-length v2, v2

    .line 285
    aget-object v2, v7, v2

    .line 287
    invoke-static {v3, v2}, Landroidx/media3/common/util/l0;->G(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, [Landroidx/media3/common/w0;

    .line 293
    invoke-direct {v14, v2}, Landroidx/media3/exoplayer/source/l0;-><init>([Landroidx/media3/common/w0;)V

    .line 296
    new-instance v9, Landroidx/media3/exoplayer/trackselection/v;

    .line 298
    invoke-direct/range {v9 .. v14}, Landroidx/media3/exoplayer/trackselection/v;-><init>([I[Landroidx/media3/exoplayer/source/l0;[I[[[ILandroidx/media3/exoplayer/source/l0;)V

    .line 301
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/s;->c:Ljava/lang/Object;

    .line 303
    monitor-enter v2

    .line 304
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v1, Landroidx/media3/exoplayer/trackselection/s;->g:Ljava/lang/Thread;

    .line 310
    iget-object v3, v1, Landroidx/media3/exoplayer/trackselection/s;->f:Landroidx/media3/exoplayer/trackselection/l;

    .line 312
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/s;->j:Ljava/lang/Boolean;

    .line 315
    if-nez v2, :cond_c

    .line 317
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/s;->d:Landroid/content/Context;

    .line 319
    if-eqz v2, :cond_c

    .line 321
    invoke-static {v2}, Landroidx/media3/common/util/l0;->D(Landroid/content/Context;)Z

    .line 324
    move-result v2

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v2

    .line 329
    iput-object v2, v1, Landroidx/media3/exoplayer/trackselection/s;->j:Ljava/lang/Boolean;

    .line 331
    :cond_c
    iget-boolean v2, v3, Landroidx/media3/exoplayer/trackselection/l;->B:Z

    .line 333
    if-eqz v2, :cond_d

    .line 335
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    const/16 v4, 0x20

    .line 339
    if-lt v2, v4, :cond_d

    .line 341
    iget-object v2, v1, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 343
    if-nez v2, :cond_d

    .line 345
    new-instance v2, Landroidx/media3/exoplayer/trackselection/n;

    .line 347
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/s;->d:Landroid/content/Context;

    .line 349
    iget-object v5, v1, Landroidx/media3/exoplayer/trackselection/s;->j:Ljava/lang/Boolean;

    .line 351
    invoke-direct {v2, v4, v1, v5}, Landroidx/media3/exoplayer/trackselection/n;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/s;Ljava/lang/Boolean;)V

    .line 354
    iput-object v2, v1, Landroidx/media3/exoplayer/trackselection/s;->h:Landroidx/media3/exoplayer/trackselection/n;

    .line 356
    :cond_d
    iget v2, v9, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 358
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/s;->d:Landroid/content/Context;

    .line 360
    new-array v5, v2, [Landroidx/media3/exoplayer/trackselection/t;

    .line 362
    move/from16 v6, p1

    .line 364
    :goto_a
    iget v7, v9, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 366
    const/4 v8, 0x2

    .line 367
    if-ge v6, v7, :cond_f

    .line 369
    aget v7, v10, v6

    .line 371
    if-ne v8, v7, :cond_e

    .line 373
    aget-object v7, v11, v6

    .line 375
    iget v7, v7, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 377
    if-lez v7, :cond_e

    .line 379
    move/from16 v6, p2

    .line 381
    goto :goto_b

    .line 382
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move/from16 v6, p1

    .line 387
    :goto_b
    new-instance v7, Landroidx/media3/exoplayer/trackselection/e;

    .line 389
    invoke-direct {v7, v6, v1, v3, v12}, Landroidx/media3/exoplayer/trackselection/e;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    new-instance v6, Landroidx/compose/foundation/lazy/layout/a;

    .line 394
    const/16 v14, 0xb

    .line 396
    invoke-direct {v6, v14}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 399
    move/from16 v14, p2

    .line 401
    invoke-static {v14, v9, v13, v7, v6}, Landroidx/media3/exoplayer/trackselection/s;->h(ILandroidx/media3/exoplayer/trackselection/v;[[[ILandroidx/media3/exoplayer/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_10

    .line 407
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    check-cast v7, Ljava/lang/Integer;

    .line 411
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v7

    .line 415
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    check-cast v14, Landroidx/media3/exoplayer/trackselection/t;

    .line 419
    aput-object v14, v5, v7

    .line 421
    :cond_10
    if-nez v6, :cond_11

    .line 423
    const/4 v6, 0x0

    .line 424
    goto :goto_c

    .line 425
    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    check-cast v6, Landroidx/media3/exoplayer/trackselection/t;

    .line 429
    iget-object v14, v6, Landroidx/media3/exoplayer/trackselection/t;->a:Landroidx/media3/common/w0;

    .line 431
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 433
    aget v6, v6, p1

    .line 435
    iget-object v14, v14, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 437
    aget-object v6, v14, v6

    .line 439
    iget-object v6, v6, Landroidx/media3/common/s;->d:Ljava/lang/String;

    .line 441
    :goto_c
    iget-object v14, v3, Landroidx/media3/common/a1;->q:Landroidx/media3/common/y0;

    .line 443
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    iget-boolean v14, v3, Landroidx/media3/common/a1;->g:Z

    .line 448
    if-eqz v14, :cond_12

    .line 450
    if-eqz v4, :cond_12

    .line 452
    invoke-static {v4}, Landroidx/media3/common/util/l0;->r(Landroid/content/Context;)Landroid/graphics/Point;

    .line 455
    move-result-object v14

    .line 456
    goto :goto_d

    .line 457
    :cond_12
    const/4 v14, 0x0

    .line 458
    :goto_d
    new-instance v15, Landroidx/media3/exoplayer/trackselection/d;

    .line 460
    invoke-direct {v15, v3, v6, v12, v14}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    new-instance v12, Landroidx/compose/foundation/lazy/layout/a;

    .line 465
    const/16 v14, 0xa

    .line 467
    invoke-direct {v12, v14}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 470
    invoke-static {v8, v9, v13, v15, v12}, Landroidx/media3/exoplayer/trackselection/s;->h(ILandroidx/media3/exoplayer/trackselection/v;[[[ILandroidx/media3/exoplayer/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 473
    move-result-object v12

    .line 474
    const/4 v14, 0x4

    .line 475
    if-nez v12, :cond_13

    .line 477
    new-instance v15, Landroidx/activity/e0;

    .line 479
    const/16 v16, 0x0

    .line 481
    const/16 v7, 0x16

    .line 483
    invoke-direct {v15, v7, v3}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 486
    new-instance v7, Landroidx/compose/foundation/lazy/layout/a;

    .line 488
    const/16 v8, 0x9

    .line 490
    invoke-direct {v7, v8}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 493
    invoke-static {v14, v9, v13, v15, v7}, Landroidx/media3/exoplayer/trackselection/s;->h(ILandroidx/media3/exoplayer/trackselection/v;[[[ILandroidx/media3/exoplayer/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 496
    move-result-object v7

    .line 497
    goto :goto_e

    .line 498
    :cond_13
    const/16 v16, 0x0

    .line 500
    move-object/from16 v7, v16

    .line 502
    :goto_e
    if-eqz v7, :cond_14

    .line 504
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 506
    check-cast v8, Ljava/lang/Integer;

    .line 508
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v8

    .line 512
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    check-cast v7, Landroidx/media3/exoplayer/trackselection/t;

    .line 516
    aput-object v7, v5, v8

    .line 518
    goto :goto_f

    .line 519
    :cond_14
    if-eqz v12, :cond_15

    .line 521
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 523
    check-cast v7, Ljava/lang/Integer;

    .line 525
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    move-result v7

    .line 529
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 531
    check-cast v8, Landroidx/media3/exoplayer/trackselection/t;

    .line 533
    aput-object v8, v5, v7

    .line 535
    :cond_15
    :goto_f
    iget-boolean v7, v3, Landroidx/media3/common/a1;->t:Z

    .line 537
    if-eqz v7, :cond_19

    .line 539
    if-nez v4, :cond_16

    .line 541
    goto :goto_10

    .line 542
    :cond_16
    const-string v7, "captioning"

    .line 544
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    .line 550
    if-eqz v4, :cond_19

    .line 552
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 555
    move-result v7

    .line 556
    if-nez v7, :cond_17

    .line 558
    goto :goto_10

    .line 559
    :cond_17
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 562
    move-result-object v4

    .line 563
    if-nez v4, :cond_18

    .line 565
    goto :goto_10

    .line 566
    :cond_18
    sget v7, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 568
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    goto :goto_11

    .line 573
    :cond_19
    :goto_10
    move-object/from16 v4, v16

    .line 575
    :goto_11
    new-instance v7, Landroidx/media3/exoplayer/trackselection/f;

    .line 577
    move/from16 v8, p1

    .line 579
    invoke-direct {v7, v3, v6, v4, v8}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    new-instance v4, Landroidx/compose/foundation/lazy/layout/a;

    .line 584
    const/16 v6, 0xc

    .line 586
    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 589
    const/4 v6, 0x3

    .line 590
    invoke-static {v6, v9, v13, v7, v4}, Landroidx/media3/exoplayer/trackselection/s;->h(ILandroidx/media3/exoplayer/trackselection/v;[[[ILandroidx/media3/exoplayer/trackselection/p;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 593
    move-result-object v4

    .line 594
    if-eqz v4, :cond_1a

    .line 596
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 598
    check-cast v7, Ljava/lang/Integer;

    .line 600
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v7

    .line 604
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 606
    check-cast v4, Landroidx/media3/exoplayer/trackselection/t;

    .line 608
    aput-object v4, v5, v7

    .line 610
    :cond_1a
    const/4 v4, 0x0

    .line 611
    :goto_12
    if-ge v4, v2, :cond_22

    .line 613
    aget v7, v10, v4

    .line 615
    const/4 v8, 0x2

    .line 616
    if-eq v7, v8, :cond_21

    .line 618
    const/4 v8, 0x1

    .line 619
    if-eq v7, v8, :cond_21

    .line 621
    if-eq v7, v6, :cond_21

    .line 623
    if-eq v7, v14, :cond_21

    .line 625
    aget-object v7, v11, v4

    .line 627
    aget-object v8, v13, v4

    .line 629
    move-object/from16 v6, v16

    .line 631
    move-object/from16 v19, v6

    .line 633
    const/4 v12, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    :goto_13
    iget v14, v7, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 637
    if-ge v12, v14, :cond_1f

    .line 639
    invoke-virtual {v7, v12}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 642
    move-result-object v14

    .line 643
    aget-object v20, v8, v12

    .line 645
    move/from16 v21, v4

    .line 647
    move-object/from16 v22, v7

    .line 649
    move-object/from16 v4, v19

    .line 651
    move/from16 v19, v15

    .line 653
    move-object v15, v6

    .line 654
    const/4 v6, 0x0

    .line 655
    :goto_14
    iget v7, v14, Landroidx/media3/common/w0;->a:I

    .line 657
    if-ge v6, v7, :cond_1e

    .line 659
    aget v7, v20, v6

    .line 661
    move/from16 v23, v6

    .line 663
    iget-boolean v6, v3, Landroidx/media3/exoplayer/trackselection/l;->C:Z

    .line 665
    invoke-static {v7, v6}, Landroidx/media3/exoplayer/j1;->f(IZ)Z

    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_1c

    .line 671
    iget-object v6, v14, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 673
    aget-object v6, v6, v23

    .line 675
    new-instance v7, Landroidx/media3/exoplayer/trackselection/j;

    .line 677
    move-object/from16 v24, v8

    .line 679
    aget v8, v20, v23

    .line 681
    invoke-direct {v7, v6, v8}, Landroidx/media3/exoplayer/trackselection/j;-><init>(Landroidx/media3/common/s;I)V

    .line 684
    if-eqz v4, :cond_1b

    .line 686
    sget-object v6, Lcom/google/common/collect/s;->a:Lcom/google/common/collect/q;

    .line 688
    iget-boolean v8, v7, Landroidx/media3/exoplayer/trackselection/j;->b:Z

    .line 690
    move-object/from16 v25, v10

    .line 692
    iget-boolean v10, v4, Landroidx/media3/exoplayer/trackselection/j;->b:Z

    .line 694
    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/q;->d(ZZ)Lcom/google/common/collect/s;

    .line 697
    move-result-object v6

    .line 698
    iget-boolean v8, v7, Landroidx/media3/exoplayer/trackselection/j;->a:Z

    .line 700
    iget-boolean v10, v4, Landroidx/media3/exoplayer/trackselection/j;->a:Z

    .line 702
    invoke-virtual {v6, v8, v10}, Lcom/google/common/collect/s;->d(ZZ)Lcom/google/common/collect/s;

    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, Lcom/google/common/collect/s;->f()I

    .line 709
    move-result v6

    .line 710
    if-lez v6, :cond_1d

    .line 712
    goto :goto_15

    .line 713
    :cond_1b
    move-object/from16 v25, v10

    .line 715
    :goto_15
    move-object v4, v7

    .line 716
    move-object v15, v14

    .line 717
    move/from16 v19, v23

    .line 719
    goto :goto_16

    .line 720
    :cond_1c
    move-object/from16 v24, v8

    .line 722
    move-object/from16 v25, v10

    .line 724
    :cond_1d
    :goto_16
    add-int/lit8 v6, v23, 0x1

    .line 726
    move-object/from16 v8, v24

    .line 728
    move-object/from16 v10, v25

    .line 730
    goto :goto_14

    .line 731
    :cond_1e
    move-object/from16 v24, v8

    .line 733
    move-object/from16 v25, v10

    .line 735
    add-int/lit8 v12, v12, 0x1

    .line 737
    move-object v6, v15

    .line 738
    move/from16 v15, v19

    .line 740
    move-object/from16 v7, v22

    .line 742
    move-object/from16 v19, v4

    .line 744
    move/from16 v4, v21

    .line 746
    goto :goto_13

    .line 747
    :cond_1f
    move/from16 v21, v4

    .line 749
    move-object/from16 v25, v10

    .line 751
    if-nez v6, :cond_20

    .line 753
    move-object/from16 v4, v16

    .line 755
    goto :goto_17

    .line 756
    :cond_20
    new-instance v4, Landroidx/media3/exoplayer/trackselection/t;

    .line 758
    filled-new-array {v15}, [I

    .line 761
    move-result-object v7

    .line 762
    const/4 v8, 0x0

    .line 763
    invoke-direct {v4, v8, v6, v7}, Landroidx/media3/exoplayer/trackselection/t;-><init>(ILandroidx/media3/common/w0;[I)V

    .line 766
    :goto_17
    aput-object v4, v5, v21

    .line 768
    goto :goto_18

    .line 769
    :cond_21
    move/from16 v21, v4

    .line 771
    move-object/from16 v25, v10

    .line 773
    :goto_18
    add-int/lit8 v4, v21, 0x1

    .line 775
    move-object/from16 v10, v25

    .line 777
    const/4 v6, 0x3

    .line 778
    const/4 v14, 0x4

    .line 779
    goto/16 :goto_12

    .line 781
    :cond_22
    iget v4, v9, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 783
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/v;->c:[Landroidx/media3/exoplayer/source/l0;

    .line 785
    new-instance v7, Ljava/util/HashMap;

    .line 787
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 790
    const/4 v8, 0x0

    .line 791
    :goto_19
    if-ge v8, v4, :cond_23

    .line 793
    aget-object v10, v6, v8

    .line 795
    invoke-static {v10, v3, v7}, Landroidx/media3/exoplayer/trackselection/s;->b(Landroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/l;Ljava/util/HashMap;)V

    .line 798
    add-int/lit8 v8, v8, 0x1

    .line 800
    goto :goto_19

    .line 801
    :cond_23
    iget-object v8, v9, Landroidx/media3/exoplayer/trackselection/v;->f:Landroidx/media3/exoplayer/source/l0;

    .line 803
    invoke-static {v8, v3, v7}, Landroidx/media3/exoplayer/trackselection/s;->b(Landroidx/media3/exoplayer/source/l0;Landroidx/media3/exoplayer/trackselection/l;Ljava/util/HashMap;)V

    .line 806
    const/4 v8, 0x0

    .line 807
    :goto_1a
    const/4 v10, -0x1

    .line 808
    if-ge v8, v4, :cond_27

    .line 810
    iget-object v11, v9, Landroidx/media3/exoplayer/trackselection/v;->b:[I

    .line 812
    aget v11, v11, v8

    .line 814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-result-object v11

    .line 822
    check-cast v11, Landroidx/media3/common/x0;

    .line 824
    if-nez v11, :cond_24

    .line 826
    goto :goto_1d

    .line 827
    :cond_24
    iget-object v12, v11, Landroidx/media3/common/x0;->a:Landroidx/media3/common/w0;

    .line 829
    iget-object v11, v11, Landroidx/media3/common/x0;->b:Lcom/google/common/collect/e0;

    .line 831
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 834
    move-result v13

    .line 835
    if-nez v13, :cond_26

    .line 837
    aget-object v13, v6, v8

    .line 839
    iget-object v13, v13, Landroidx/media3/exoplayer/source/l0;->b:Lcom/google/common/collect/f2;

    .line 841
    invoke-virtual {v13, v12}, Lcom/google/common/collect/e0;->indexOf(Ljava/lang/Object;)I

    .line 844
    move-result v13

    .line 845
    if-ltz v13, :cond_25

    .line 847
    goto :goto_1b

    .line 848
    :cond_25
    move v13, v10

    .line 849
    :goto_1b
    if-eq v13, v10, :cond_26

    .line 851
    new-instance v10, Landroidx/media3/exoplayer/trackselection/t;

    .line 853
    invoke-static {v11}, Lcom/google/common/primitives/c;->e(Ljava/util/AbstractCollection;)[I

    .line 856
    move-result-object v11

    .line 857
    const/4 v13, 0x0

    .line 858
    invoke-direct {v10, v13, v12, v11}, Landroidx/media3/exoplayer/trackselection/t;-><init>(ILandroidx/media3/common/w0;[I)V

    .line 861
    goto :goto_1c

    .line 862
    :cond_26
    move-object/from16 v10, v16

    .line 864
    :goto_1c
    aput-object v10, v5, v8

    .line 866
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 868
    goto :goto_1a

    .line 869
    :cond_27
    iget v4, v9, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 871
    const/4 v6, 0x0

    .line 872
    :goto_1e
    if-ge v6, v4, :cond_2b

    .line 874
    iget-object v7, v9, Landroidx/media3/exoplayer/trackselection/v;->c:[Landroidx/media3/exoplayer/source/l0;

    .line 876
    aget-object v7, v7, v6

    .line 878
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/l;->E:Landroid/util/SparseArray;

    .line 880
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v8

    .line 884
    check-cast v8, Ljava/util/Map;

    .line 886
    if-eqz v8, :cond_2a

    .line 888
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_2a

    .line 894
    iget-object v8, v3, Landroidx/media3/exoplayer/trackselection/l;->E:Landroid/util/SparseArray;

    .line 896
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 899
    move-result-object v8

    .line 900
    check-cast v8, Ljava/util/Map;

    .line 902
    if-eqz v8, :cond_29

    .line 904
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    move-result-object v7

    .line 908
    if-nez v7, :cond_28

    .line 910
    goto :goto_1f

    .line 911
    :cond_28
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 914
    return-object v16

    .line 915
    :cond_29
    :goto_1f
    aput-object v16, v5, v6

    .line 917
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 919
    goto :goto_1e

    .line 920
    :cond_2b
    const/4 v4, 0x0

    .line 921
    :goto_20
    if-ge v4, v2, :cond_2e

    .line 923
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/v;->b:[I

    .line 925
    aget v6, v6, v4

    .line 927
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/l;->F:Landroid/util/SparseBooleanArray;

    .line 929
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 932
    move-result v7

    .line 933
    if-nez v7, :cond_2c

    .line 935
    iget-object v7, v3, Landroidx/media3/common/a1;->w:Lcom/google/common/collect/l0;

    .line 937
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v7, v6}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_2d

    .line 947
    :cond_2c
    aput-object v16, v5, v4

    .line 949
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 951
    goto :goto_20

    .line 952
    :cond_2e
    iget-object v4, v1, Landroidx/media3/exoplayer/trackselection/s;->e:Lpayback/platform/trusteddevices/implementation/interactor/d;

    .line 954
    iget-object v1, v1, Landroidx/media3/exoplayer/trackselection/s;->b:Landroidx/media3/exoplayer/upstream/f;

    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    new-instance v1, Ljava/util/ArrayList;

    .line 964
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 967
    const/4 v4, 0x0

    .line 968
    :goto_21
    array-length v6, v5

    .line 969
    const-wide/16 v7, 0x0

    .line 971
    if-ge v4, v6, :cond_30

    .line 973
    aget-object v6, v5, v4

    .line 975
    if-eqz v6, :cond_2f

    .line 977
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 979
    array-length v6, v6

    .line 980
    const/4 v14, 0x1

    .line 981
    if-le v6, v14, :cond_2f

    .line 983
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 986
    move-result-object v6

    .line 987
    new-instance v11, Landroidx/media3/exoplayer/trackselection/a;

    .line 989
    invoke-direct {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/trackselection/a;-><init>(JJ)V

    .line 992
    invoke-virtual {v6, v11}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 995
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    move-object/from16 v6, v16

    .line 1000
    goto :goto_22

    .line 1001
    :cond_2f
    move-object/from16 v6, v16

    .line 1003
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 1008
    move-object/from16 v16, v6

    .line 1010
    goto :goto_21

    .line 1011
    :cond_30
    move-object/from16 v6, v16

    .line 1013
    array-length v4, v5

    .line 1014
    new-array v11, v4, [[J

    .line 1016
    const/4 v12, 0x0

    .line 1017
    :goto_23
    array-length v13, v5

    .line 1018
    if-ge v12, v13, :cond_34

    .line 1020
    aget-object v13, v5, v12

    .line 1022
    if-nez v13, :cond_31

    .line 1024
    const/4 v6, 0x0

    .line 1025
    new-array v13, v6, [J

    .line 1027
    aput-object v13, v11, v12

    .line 1029
    goto :goto_25

    .line 1030
    :cond_31
    iget-object v6, v13, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 1032
    array-length v7, v6

    .line 1033
    new-array v7, v7, [J

    .line 1035
    aput-object v7, v11, v12

    .line 1037
    const/4 v7, 0x0

    .line 1038
    :goto_24
    array-length v8, v6

    .line 1039
    if-ge v7, v8, :cond_33

    .line 1041
    iget-object v8, v13, Landroidx/media3/exoplayer/trackselection/t;->a:Landroidx/media3/common/w0;

    .line 1043
    aget v20, v6, v7

    .line 1045
    iget-object v8, v8, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 1047
    aget-object v8, v8, v20

    .line 1049
    iget v8, v8, Landroidx/media3/common/s;->j:I

    .line 1051
    const-wide/16 v20, -0x1

    .line 1053
    int-to-long v14, v8

    .line 1054
    aget-object v8, v11, v12

    .line 1056
    cmp-long v22, v14, v20

    .line 1058
    if-nez v22, :cond_32

    .line 1060
    const-wide/16 v14, 0x0

    .line 1062
    :cond_32
    aput-wide v14, v8, v7

    .line 1064
    add-int/lit8 v7, v7, 0x1

    .line 1066
    goto :goto_24

    .line 1067
    :cond_33
    aget-object v6, v11, v12

    .line 1069
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1072
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1074
    const/4 v6, 0x0

    .line 1075
    const-wide/16 v7, 0x0

    .line 1077
    goto :goto_23

    .line 1078
    :cond_34
    const-wide/16 v20, -0x1

    .line 1080
    new-array v6, v4, [I

    .line 1082
    new-array v7, v4, [J

    .line 1084
    const/4 v8, 0x0

    .line 1085
    :goto_26
    if-ge v8, v4, :cond_36

    .line 1087
    aget-object v12, v11, v8

    .line 1089
    array-length v13, v12

    .line 1090
    if-nez v13, :cond_35

    .line 1092
    const-wide/16 v14, 0x0

    .line 1094
    goto :goto_27

    .line 1095
    :cond_35
    const/4 v13, 0x0

    .line 1096
    aget-wide v14, v12, v13

    .line 1098
    :goto_27
    aput-wide v14, v7, v8

    .line 1100
    add-int/lit8 v8, v8, 0x1

    .line 1102
    goto :goto_26

    .line 1103
    :cond_36
    invoke-static {v1, v7}, Landroidx/media3/exoplayer/trackselection/b;->a(Ljava/util/ArrayList;[J)V

    .line 1106
    sget-object v8, Lcom/google/common/collect/d2;->a:Lcom/google/common/collect/d2;

    .line 1108
    const-string v12, "expectedValuesPerKey"

    .line 1110
    const/4 v13, 0x2

    .line 1111
    invoke-static {v13, v12}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 1114
    new-instance v12, Ljava/util/TreeMap;

    .line 1116
    invoke-direct {v12, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1119
    new-instance v8, Lcom/google/common/collect/b2;

    .line 1121
    invoke-direct {v8}, Lcom/google/common/collect/b2;-><init>()V

    .line 1124
    new-instance v13, Lcom/google/common/collect/c2;

    .line 1126
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1129
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1132
    move-result v14

    .line 1133
    invoke-static {v14}, Lcom/google/common/base/x;->h(Z)V

    .line 1136
    iput-object v12, v13, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 1138
    iput-object v8, v13, Lcom/google/common/collect/c2;->f:Lcom/google/common/base/g0;

    .line 1140
    const/4 v8, 0x0

    .line 1141
    :goto_28
    if-ge v8, v4, :cond_3f

    .line 1143
    aget-object v12, v11, v8

    .line 1145
    array-length v14, v12

    .line 1146
    const/4 v15, 0x1

    .line 1147
    if-gt v14, v15, :cond_37

    .line 1149
    move/from16 v19, v4

    .line 1151
    move-object/from16 v26, v11

    .line 1153
    :goto_29
    move-object/from16 v24, v6

    .line 1155
    move/from16 v25, v8

    .line 1157
    goto/16 :goto_30

    .line 1159
    :cond_37
    array-length v12, v12

    .line 1160
    new-array v14, v12, [D

    .line 1162
    const/4 v15, 0x0

    .line 1163
    :goto_2a
    aget-object v10, v11, v8

    .line 1165
    move/from16 v19, v4

    .line 1167
    array-length v4, v10

    .line 1168
    const-wide/16 v22, 0x0

    .line 1170
    if-ge v15, v4, :cond_39

    .line 1172
    move-object v4, v11

    .line 1173
    aget-wide v10, v10, v15

    .line 1175
    cmp-long v24, v10, v20

    .line 1177
    if-nez v24, :cond_38

    .line 1179
    goto :goto_2b

    .line 1180
    :cond_38
    long-to-double v10, v10

    .line 1181
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 1184
    move-result-wide v22

    .line 1185
    :goto_2b
    aput-wide v22, v14, v15

    .line 1187
    add-int/lit8 v15, v15, 0x1

    .line 1189
    move-object v11, v4

    .line 1190
    move/from16 v4, v19

    .line 1192
    goto :goto_2a

    .line 1193
    :cond_39
    move-object v4, v11

    .line 1194
    add-int/lit8 v12, v12, -0x1

    .line 1196
    aget-wide v10, v14, v12

    .line 1198
    const/4 v15, 0x0

    .line 1199
    aget-wide v24, v14, v15

    .line 1201
    sub-double v10, v10, v24

    .line 1203
    const/4 v15, 0x0

    .line 1204
    :goto_2c
    if-ge v15, v12, :cond_3e

    .line 1206
    aget-wide v24, v14, v15

    .line 1208
    add-int/lit8 v15, v15, 0x1

    .line 1210
    aget-wide v26, v14, v15

    .line 1212
    add-double v24, v24, v26

    .line 1214
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 1216
    mul-double v24, v24, v26

    .line 1218
    cmpl-double v26, v10, v22

    .line 1220
    if-nez v26, :cond_3a

    .line 1222
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 1224
    :goto_2d
    move-object/from16 v26, v4

    .line 1226
    goto :goto_2e

    .line 1227
    :cond_3a
    const/16 v26, 0x0

    .line 1229
    aget-wide v27, v14, v26

    .line 1231
    sub-double v24, v24, v27

    .line 1233
    div-double v24, v24, v10

    .line 1235
    goto :goto_2d

    .line 1236
    :goto_2e
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1239
    move-result-object v4

    .line 1240
    move-object/from16 v24, v6

    .line 1242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    move-result-object v6

    .line 1246
    move/from16 v25, v8

    .line 1248
    iget-object v8, v13, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 1250
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    move-result-object v8

    .line 1254
    check-cast v8, Ljava/util/Collection;

    .line 1256
    if-nez v8, :cond_3c

    .line 1258
    iget-object v8, v13, Lcom/google/common/collect/c2;->f:Lcom/google/common/base/g0;

    .line 1260
    invoke-interface {v8}, Lcom/google/common/base/g0;->get()Ljava/lang/Object;

    .line 1263
    move-result-object v8

    .line 1264
    check-cast v8, Ljava/util/List;

    .line 1266
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1269
    move-result v6

    .line 1270
    if-eqz v6, :cond_3b

    .line 1272
    iget v6, v13, Lcom/google/common/collect/k;->e:I

    .line 1274
    const/16 v27, 0x1

    .line 1276
    add-int/lit8 v6, v6, 0x1

    .line 1278
    iput v6, v13, Lcom/google/common/collect/k;->e:I

    .line 1280
    iget-object v6, v13, Lcom/google/common/collect/k;->d:Ljava/util/Map;

    .line 1282
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    goto :goto_2f

    .line 1286
    :cond_3b
    const/16 v27, 0x1

    .line 1288
    const-string v1, "New Collection violated the Collection spec"

    .line 1290
    invoke-static {v1}, Lkotlinx/serialization/json/q;->e(Ljava/lang/Object;)V

    .line 1293
    const/4 v1, 0x0

    .line 1294
    goto/16 :goto_35

    .line 1296
    :cond_3c
    const/16 v27, 0x1

    .line 1298
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_3d

    .line 1304
    iget v4, v13, Lcom/google/common/collect/k;->e:I

    .line 1306
    add-int/lit8 v4, v4, 0x1

    .line 1308
    iput v4, v13, Lcom/google/common/collect/k;->e:I

    .line 1310
    :cond_3d
    :goto_2f
    move-object/from16 v6, v24

    .line 1312
    move/from16 v8, v25

    .line 1314
    move-object/from16 v4, v26

    .line 1316
    goto :goto_2c

    .line 1317
    :cond_3e
    move-object/from16 v26, v4

    .line 1319
    goto/16 :goto_29

    .line 1321
    :goto_30
    add-int/lit8 v8, v25, 0x1

    .line 1323
    move/from16 v4, v19

    .line 1325
    move-object/from16 v6, v24

    .line 1327
    move-object/from16 v11, v26

    .line 1329
    const/4 v10, -0x1

    .line 1330
    goto/16 :goto_28

    .line 1332
    :cond_3f
    move-object/from16 v24, v6

    .line 1334
    move-object/from16 v26, v11

    .line 1336
    iget-object v4, v13, Lcom/google/common/collect/m;->b:Ljava/util/Collection;

    .line 1338
    if-nez v4, :cond_40

    .line 1340
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;

    .line 1342
    const/4 v8, 0x2

    .line 1343
    invoke-direct {v4, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s;-><init>(ILjava/io/Serializable;)V

    .line 1346
    iput-object v4, v13, Lcom/google/common/collect/m;->b:Ljava/util/Collection;

    .line 1348
    :cond_40
    invoke-static {v4}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 1351
    move-result-object v4

    .line 1352
    const/4 v6, 0x0

    .line 1353
    :goto_31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1356
    move-result v8

    .line 1357
    if-ge v6, v8, :cond_41

    .line 1359
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    move-result-object v8

    .line 1363
    check-cast v8, Ljava/lang/Integer;

    .line 1365
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1368
    move-result v8

    .line 1369
    aget v10, v24, v8

    .line 1371
    const/4 v14, 0x1

    .line 1372
    add-int/2addr v10, v14

    .line 1373
    aput v10, v24, v8

    .line 1375
    aget-object v11, v26, v8

    .line 1377
    aget-wide v10, v11, v10

    .line 1379
    aput-wide v10, v7, v8

    .line 1381
    invoke-static {v1, v7}, Landroidx/media3/exoplayer/trackselection/b;->a(Ljava/util/ArrayList;[J)V

    .line 1384
    add-int/lit8 v6, v6, 0x1

    .line 1386
    goto :goto_31

    .line 1387
    :cond_41
    const/4 v4, 0x0

    .line 1388
    :goto_32
    array-length v6, v5

    .line 1389
    if-ge v4, v6, :cond_43

    .line 1391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1394
    move-result-object v6

    .line 1395
    if-eqz v6, :cond_42

    .line 1397
    aget-wide v10, v7, v4

    .line 1399
    const-wide/16 v12, 0x2

    .line 1401
    mul-long/2addr v10, v12

    .line 1402
    aput-wide v10, v7, v4

    .line 1404
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1406
    goto :goto_32

    .line 1407
    :cond_43
    invoke-static {v1, v7}, Landroidx/media3/exoplayer/trackselection/b;->a(Ljava/util/ArrayList;[J)V

    .line 1410
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 1413
    move-result-object v4

    .line 1414
    const/4 v6, 0x0

    .line 1415
    :goto_33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1418
    move-result v7

    .line 1419
    if-ge v6, v7, :cond_45

    .line 1421
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1424
    move-result-object v7

    .line 1425
    check-cast v7, Lcom/google/common/collect/z;

    .line 1427
    if-nez v7, :cond_44

    .line 1429
    sget-object v7, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 1431
    goto :goto_34

    .line 1432
    :cond_44
    invoke-virtual {v7}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1435
    move-result-object v7

    .line 1436
    :goto_34
    invoke-virtual {v4, v7}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1439
    add-int/lit8 v6, v6, 0x1

    .line 1441
    goto :goto_33

    .line 1442
    :cond_45
    invoke-virtual {v4}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1445
    move-result-object v1

    .line 1446
    :goto_35
    array-length v4, v5

    .line 1447
    new-array v4, v4, [Landroidx/media3/exoplayer/trackselection/c;

    .line 1449
    const/4 v8, 0x0

    .line 1450
    :goto_36
    array-length v6, v5

    .line 1451
    if-ge v8, v6, :cond_49

    .line 1453
    aget-object v6, v5, v8

    .line 1455
    if-eqz v6, :cond_48

    .line 1457
    iget-object v7, v6, Landroidx/media3/exoplayer/trackselection/t;->b:[I

    .line 1459
    array-length v10, v7

    .line 1460
    if-nez v10, :cond_46

    .line 1462
    goto :goto_38

    .line 1463
    :cond_46
    array-length v10, v7

    .line 1464
    iget-object v6, v6, Landroidx/media3/exoplayer/trackselection/t;->a:Landroidx/media3/common/w0;

    .line 1466
    const/4 v14, 0x1

    .line 1467
    if-ne v10, v14, :cond_47

    .line 1469
    new-instance v10, Landroidx/media3/exoplayer/trackselection/u;

    .line 1471
    const/4 v13, 0x0

    .line 1472
    aget v7, v7, v13

    .line 1474
    filled-new-array {v7}, [I

    .line 1477
    move-result-object v7

    .line 1478
    invoke-direct {v10, v6, v7}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/w0;[I)V

    .line 1481
    goto :goto_37

    .line 1482
    :cond_47
    invoke-virtual {v1, v8}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 1485
    move-result-object v10

    .line 1486
    check-cast v10, Lcom/google/common/collect/e0;

    .line 1488
    new-instance v11, Landroidx/media3/exoplayer/trackselection/b;

    .line 1490
    invoke-direct {v11, v6, v7}, Landroidx/media3/exoplayer/trackselection/c;-><init>(Landroidx/media3/common/w0;[I)V

    .line 1493
    invoke-static {v10}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 1496
    move-object v10, v11

    .line 1497
    :goto_37
    aput-object v10, v4, v8

    .line 1499
    :cond_48
    :goto_38
    add-int/lit8 v8, v8, 0x1

    .line 1501
    goto :goto_36

    .line 1502
    :cond_49
    new-array v1, v2, [Landroidx/media3/exoplayer/k1;

    .line 1504
    const/4 v8, 0x0

    .line 1505
    :goto_39
    const/4 v5, -0x2

    .line 1506
    if-ge v8, v2, :cond_4d

    .line 1508
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/v;->b:[I

    .line 1510
    aget v6, v6, v8

    .line 1512
    iget-object v7, v3, Landroidx/media3/exoplayer/trackselection/l;->F:Landroid/util/SparseBooleanArray;

    .line 1514
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1517
    move-result v7

    .line 1518
    if-nez v7, :cond_4c

    .line 1520
    iget-object v7, v3, Landroidx/media3/common/a1;->w:Lcom/google/common/collect/l0;

    .line 1522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    move-result-object v6

    .line 1526
    invoke-virtual {v7, v6}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 1529
    move-result v6

    .line 1530
    if-eqz v6, :cond_4a

    .line 1532
    goto :goto_3a

    .line 1533
    :cond_4a
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/v;->b:[I

    .line 1535
    aget v6, v6, v8

    .line 1537
    if-eq v6, v5, :cond_4b

    .line 1539
    aget-object v5, v4, v8

    .line 1541
    if-eqz v5, :cond_4c

    .line 1543
    :cond_4b
    sget-object v5, Landroidx/media3/exoplayer/k1;->DEFAULT:Landroidx/media3/exoplayer/k1;

    .line 1545
    goto :goto_3b

    .line 1546
    :cond_4c
    :goto_3a
    const/4 v5, 0x0

    .line 1547
    :goto_3b
    aput-object v5, v1, v8

    .line 1549
    add-int/lit8 v8, v8, 0x1

    .line 1551
    goto :goto_39

    .line 1552
    :cond_4d
    iget-object v2, v3, Landroidx/media3/common/a1;->q:Landroidx/media3/common/y0;

    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1560
    move-result-object v1

    .line 1561
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1563
    check-cast v2, [Landroidx/media3/exoplayer/trackselection/w;

    .line 1565
    array-length v3, v2

    .line 1566
    new-array v3, v3, [Ljava/util/List;

    .line 1568
    const/4 v8, 0x0

    .line 1569
    :goto_3c
    array-length v4, v2

    .line 1570
    if-ge v8, v4, :cond_4f

    .line 1572
    aget-object v4, v2, v8

    .line 1574
    if-eqz v4, :cond_4e

    .line 1576
    invoke-static {v4}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 1579
    move-result-object v4

    .line 1580
    goto :goto_3d

    .line 1581
    :cond_4e
    sget-object v4, Lcom/google/common/collect/e0;->b:Lcom/google/common/collect/a0;

    .line 1583
    sget-object v4, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 1585
    :goto_3d
    aput-object v4, v3, v8

    .line 1587
    add-int/lit8 v8, v8, 0x1

    .line 1589
    goto :goto_3c

    .line 1590
    :cond_4f
    new-instance v2, Lcom/google/common/collect/z;

    .line 1592
    const/4 v4, 0x4

    .line 1593
    invoke-direct {v2, v4}, Lcom/google/common/collect/w;-><init>(I)V

    .line 1596
    const/4 v8, 0x0

    .line 1597
    :goto_3e
    iget v4, v9, Landroidx/media3/exoplayer/trackselection/v;->a:I

    .line 1599
    iget-object v6, v9, Landroidx/media3/exoplayer/trackselection/v;->c:[Landroidx/media3/exoplayer/source/l0;

    .line 1601
    if-ge v8, v4, :cond_5d

    .line 1603
    aget-object v4, v6, v8

    .line 1605
    aget-object v7, v3, v8

    .line 1607
    const/4 v10, 0x0

    .line 1608
    :goto_3f
    iget v11, v4, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 1610
    if-ge v10, v11, :cond_5c

    .line 1612
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 1615
    move-result-object v11

    .line 1616
    aget-object v12, v6, v8

    .line 1618
    invoke-virtual {v12, v10}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 1621
    move-result-object v12

    .line 1622
    iget v12, v12, Landroidx/media3/common/w0;->a:I

    .line 1624
    new-array v13, v12, [I

    .line 1626
    const/4 v14, 0x0

    .line 1627
    const/4 v15, 0x0

    .line 1628
    :goto_40
    if-ge v14, v12, :cond_51

    .line 1630
    iget-object v5, v9, Landroidx/media3/exoplayer/trackselection/v;->e:[[[I

    .line 1632
    aget-object v5, v5, v8

    .line 1634
    aget-object v5, v5, v10

    .line 1636
    aget v5, v5, v14

    .line 1638
    and-int/lit8 v5, v5, 0x7

    .line 1640
    move-object/from16 v19, v3

    .line 1642
    const/4 v3, 0x4

    .line 1643
    if-eq v5, v3, :cond_50

    .line 1645
    goto :goto_41

    .line 1646
    :cond_50
    add-int/lit8 v5, v15, 0x1

    .line 1648
    aput v14, v13, v15

    .line 1650
    move v15, v5

    .line 1651
    :goto_41
    add-int/lit8 v14, v14, 0x1

    .line 1653
    move-object/from16 v3, v19

    .line 1655
    const/4 v5, -0x2

    .line 1656
    goto :goto_40

    .line 1657
    :cond_51
    move-object/from16 v19, v3

    .line 1659
    const/4 v3, 0x4

    .line 1660
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1663
    move-result-object v5

    .line 1664
    const/16 v12, 0x10

    .line 1666
    move-object/from16 v20, v4

    .line 1668
    move v15, v12

    .line 1669
    const/4 v3, 0x0

    .line 1670
    const/4 v12, 0x0

    .line 1671
    const/4 v13, 0x0

    .line 1672
    const/4 v14, 0x0

    .line 1673
    :goto_42
    array-length v4, v5

    .line 1674
    if-ge v12, v4, :cond_53

    .line 1676
    aget v4, v5, v12

    .line 1678
    move/from16 v21, v4

    .line 1680
    aget-object v4, v6, v8

    .line 1682
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 1685
    move-result-object v4

    .line 1686
    iget-object v4, v4, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 1688
    aget-object v4, v4, v21

    .line 1690
    iget-object v4, v4, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 1692
    add-int/lit8 v21, v14, 0x1

    .line 1694
    if-nez v14, :cond_52

    .line 1696
    move-object v3, v4

    .line 1697
    const/4 v14, 0x1

    .line 1698
    goto :goto_43

    .line 1699
    :cond_52
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    move-result v4

    .line 1703
    const/4 v14, 0x1

    .line 1704
    xor-int/2addr v4, v14

    .line 1705
    or-int/2addr v4, v13

    .line 1706
    move v13, v4

    .line 1707
    :goto_43
    iget-object v4, v9, Landroidx/media3/exoplayer/trackselection/v;->e:[[[I

    .line 1709
    aget-object v4, v4, v8

    .line 1711
    aget-object v4, v4, v10

    .line 1713
    aget v4, v4, v12

    .line 1715
    and-int/lit8 v4, v4, 0x18

    .line 1717
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1720
    move-result v15

    .line 1721
    add-int/lit8 v12, v12, 0x1

    .line 1723
    move/from16 v14, v21

    .line 1725
    goto :goto_42

    .line 1726
    :cond_53
    const/4 v14, 0x1

    .line 1727
    if-eqz v13, :cond_54

    .line 1729
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/v;->d:[I

    .line 1731
    aget v3, v3, v8

    .line 1733
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 1736
    move-result v15

    .line 1737
    :cond_54
    if-eqz v15, :cond_55

    .line 1739
    move v3, v14

    .line 1740
    goto :goto_44

    .line 1741
    :cond_55
    const/4 v3, 0x0

    .line 1742
    :goto_44
    iget v4, v11, Landroidx/media3/common/w0;->a:I

    .line 1744
    new-array v5, v4, [I

    .line 1746
    new-array v4, v4, [Z

    .line 1748
    const/4 v12, 0x0

    .line 1749
    :goto_45
    iget v13, v11, Landroidx/media3/common/w0;->a:I

    .line 1751
    if-ge v12, v13, :cond_5b

    .line 1753
    iget-object v13, v9, Landroidx/media3/exoplayer/trackselection/v;->e:[[[I

    .line 1755
    aget-object v13, v13, v8

    .line 1757
    aget-object v13, v13, v10

    .line 1759
    aget v13, v13, v12

    .line 1761
    and-int/lit8 v13, v13, 0x7

    .line 1763
    aput v13, v5, v12

    .line 1765
    const/4 v13, 0x0

    .line 1766
    :goto_46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1769
    move-result v15

    .line 1770
    if-ge v13, v15, :cond_5a

    .line 1772
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1775
    move-result-object v15

    .line 1776
    check-cast v15, Landroidx/media3/exoplayer/trackselection/w;

    .line 1778
    move-object v14, v15

    .line 1779
    check-cast v14, Landroidx/media3/exoplayer/trackselection/c;

    .line 1781
    iget-object v14, v14, Landroidx/media3/exoplayer/trackselection/c;->a:Landroidx/media3/common/w0;

    .line 1783
    invoke-virtual {v14, v11}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 1786
    move-result v14

    .line 1787
    if-eqz v14, :cond_58

    .line 1789
    check-cast v15, Landroidx/media3/exoplayer/trackselection/c;

    .line 1791
    move-object/from16 v21, v6

    .line 1793
    const/4 v14, 0x0

    .line 1794
    :goto_47
    iget v6, v15, Landroidx/media3/exoplayer/trackselection/c;->b:I

    .line 1796
    if-ge v14, v6, :cond_57

    .line 1798
    iget-object v6, v15, Landroidx/media3/exoplayer/trackselection/c;->c:[I

    .line 1800
    aget v6, v6, v14

    .line 1802
    if-ne v6, v12, :cond_56

    .line 1804
    :goto_48
    const/4 v6, -0x1

    .line 1805
    goto :goto_49

    .line 1806
    :cond_56
    add-int/lit8 v14, v14, 0x1

    .line 1808
    goto :goto_47

    .line 1809
    :cond_57
    const/4 v14, -0x1

    .line 1810
    goto :goto_48

    .line 1811
    :goto_49
    if-eq v14, v6, :cond_59

    .line 1813
    const/4 v14, 0x1

    .line 1814
    goto :goto_4a

    .line 1815
    :cond_58
    move-object/from16 v21, v6

    .line 1817
    const/4 v6, -0x1

    .line 1818
    :cond_59
    add-int/lit8 v13, v13, 0x1

    .line 1820
    move-object/from16 v6, v21

    .line 1822
    const/4 v14, 0x1

    .line 1823
    goto :goto_46

    .line 1824
    :cond_5a
    move-object/from16 v21, v6

    .line 1826
    const/4 v6, -0x1

    .line 1827
    const/4 v14, 0x0

    .line 1828
    :goto_4a
    aput-boolean v14, v4, v12

    .line 1830
    add-int/lit8 v12, v12, 0x1

    .line 1832
    move-object/from16 v6, v21

    .line 1834
    const/4 v14, 0x1

    .line 1835
    goto :goto_45

    .line 1836
    :cond_5b
    move-object/from16 v21, v6

    .line 1838
    const/4 v6, -0x1

    .line 1839
    new-instance v12, Landroidx/media3/common/b1;

    .line 1841
    invoke-direct {v12, v11, v3, v5, v4}, Landroidx/media3/common/b1;-><init>(Landroidx/media3/common/w0;Z[I[Z)V

    .line 1844
    invoke-virtual {v2, v12}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1847
    add-int/lit8 v10, v10, 0x1

    .line 1849
    move-object/from16 v3, v19

    .line 1851
    move-object/from16 v4, v20

    .line 1853
    move-object/from16 v6, v21

    .line 1855
    const/4 v5, -0x2

    .line 1856
    goto/16 :goto_3f

    .line 1858
    :cond_5c
    move-object/from16 v19, v3

    .line 1860
    const/4 v6, -0x1

    .line 1861
    add-int/lit8 v8, v8, 0x1

    .line 1863
    const/4 v5, -0x2

    .line 1864
    goto/16 :goto_3e

    .line 1866
    :cond_5d
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/v;->f:Landroidx/media3/exoplayer/source/l0;

    .line 1868
    const/4 v8, 0x0

    .line 1869
    :goto_4b
    iget v4, v3, Landroidx/media3/exoplayer/source/l0;->a:I

    .line 1871
    if-ge v8, v4, :cond_5e

    .line 1873
    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/source/l0;->a(I)Landroidx/media3/common/w0;

    .line 1876
    move-result-object v4

    .line 1877
    iget v5, v4, Landroidx/media3/common/w0;->a:I

    .line 1879
    new-array v5, v5, [I

    .line 1881
    const/4 v13, 0x0

    .line 1882
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1885
    iget v6, v4, Landroidx/media3/common/w0;->a:I

    .line 1887
    new-array v6, v6, [Z

    .line 1889
    new-instance v7, Landroidx/media3/common/b1;

    .line 1891
    invoke-direct {v7, v4, v13, v5, v6}, Landroidx/media3/common/b1;-><init>(Landroidx/media3/common/w0;Z[I[Z)V

    .line 1894
    invoke-virtual {v2, v7}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 1897
    add-int/lit8 v8, v8, 0x1

    .line 1899
    goto :goto_4b

    .line 1900
    :cond_5e
    const/4 v13, 0x0

    .line 1901
    new-instance v3, Landroidx/media3/common/c1;

    .line 1903
    invoke-virtual {v2}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 1906
    move-result-object v2

    .line 1907
    invoke-direct {v3, v2}, Landroidx/media3/common/c1;-><init>(Lcom/google/common/collect/f2;)V

    .line 1910
    new-instance v2, Landroidx/media3/exoplayer/trackselection/x;

    .line 1912
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1914
    check-cast v4, [Landroidx/media3/exoplayer/k1;

    .line 1916
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1918
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/c;

    .line 1920
    invoke-direct {v2, v4, v1, v3, v9}, Landroidx/media3/exoplayer/trackselection/x;-><init>([Landroidx/media3/exoplayer/k1;[Landroidx/media3/exoplayer/trackselection/c;Landroidx/media3/common/c1;Ljava/lang/Object;)V

    .line 1923
    move v8, v13

    .line 1924
    :goto_4c
    iget v1, v2, Landroidx/media3/exoplayer/trackselection/x;->a:I

    .line 1926
    if-ge v8, v1, :cond_63

    .line 1928
    invoke-virtual {v2, v8}, Landroidx/media3/exoplayer/trackselection/x;->b(I)Z

    .line 1931
    move-result v1

    .line 1932
    iget-object v3, v2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 1934
    if-eqz v1, :cond_61

    .line 1936
    aget-object v1, v3, v8

    .line 1938
    if-nez v1, :cond_60

    .line 1940
    iget-object v1, v0, Landroidx/media3/exoplayer/r0;->j:[Landroidx/media3/exoplayer/j1;

    .line 1942
    aget-object v1, v1, v8

    .line 1944
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 1946
    iget v1, v1, Landroidx/media3/exoplayer/a;->b:I

    .line 1948
    const/4 v4, -0x2

    .line 1949
    if-ne v1, v4, :cond_5f

    .line 1951
    goto :goto_4d

    .line 1952
    :cond_5f
    move v14, v13

    .line 1953
    goto :goto_4e

    .line 1954
    :cond_60
    const/4 v4, -0x2

    .line 1955
    :goto_4d
    const/4 v14, 0x1

    .line 1956
    :goto_4e
    invoke-static {v14}, Lcom/google/common/base/x;->s(Z)V

    .line 1959
    goto :goto_50

    .line 1960
    :cond_61
    const/4 v4, -0x2

    .line 1961
    aget-object v1, v3, v8

    .line 1963
    if-nez v1, :cond_62

    .line 1965
    const/4 v14, 0x1

    .line 1966
    goto :goto_4f

    .line 1967
    :cond_62
    move v14, v13

    .line 1968
    :goto_4f
    invoke-static {v14}, Lcom/google/common/base/x;->s(Z)V

    .line 1971
    :goto_50
    add-int/lit8 v8, v8, 0x1

    .line 1973
    goto :goto_4c

    .line 1974
    :cond_63
    iget-object v0, v2, Landroidx/media3/exoplayer/trackselection/x;->c:[Landroidx/media3/exoplayer/trackselection/c;

    .line 1976
    array-length v1, v0

    .line 1977
    move v8, v13

    .line 1978
    :goto_51
    if-ge v8, v1, :cond_64

    .line 1980
    aget-object v3, v0, v8

    .line 1982
    add-int/lit8 v8, v8, 0x1

    .line 1984
    goto :goto_51

    .line 1985
    :cond_64
    return-object v2

    .line 1986
    :catchall_0
    move-exception v0

    .line 1987
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1988
    throw v0
.end method

.method public final k()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/source/o;

    .line 3
    instance-of v1, v0, Landroidx/media3/exoplayer/source/c;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->g:Landroidx/media3/exoplayer/s0;

    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/s0;->d:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p0, v1, v3

    .line 18
    if-nez p0, :cond_0

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/source/c;

    .line 24
    iput-wide v1, v0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 26
    :cond_1
    return-void
.end method
