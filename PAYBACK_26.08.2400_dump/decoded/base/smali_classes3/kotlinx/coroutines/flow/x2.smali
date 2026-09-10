.class public Lkotlinx/coroutines/flow/x2;
.super Lkotlinx/coroutines/flow/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/o2;
.implements Lkotlinx/coroutines/flow/e;
.implements Lkotlinx/coroutines/flow/internal/y;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/x2;->e:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/x2;->f:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/x2;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    return-void
.end method

.method public static o(Lkotlinx/coroutines/flow/x2;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/w2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/w2;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/w2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/w2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/w2;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/w2;-><init>(Lkotlinx/coroutines/flow/x2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/w2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/w2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 47
    iget-object p1, v0, Lkotlinx/coroutines/flow/w2;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p1, Lkotlinx/coroutines/flow/z2;

    .line 51
    iget-object v2, v0, Lkotlinx/coroutines/flow/w2;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 55
    iget-object v6, v0, Lkotlinx/coroutines/flow/w2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v6, Lkotlinx/coroutines/flow/x2;

    .line 59
    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$3:Ljava/lang/Object;

    .line 74
    check-cast p0, Lkotlinx/coroutines/i1;

    .line 76
    iget-object p1, v0, Lkotlinx/coroutines/flow/w2;->L$2:Ljava/lang/Object;

    .line 78
    check-cast p1, Lkotlinx/coroutines/flow/z2;

    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/w2;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v2, Lkotlinx/coroutines/flow/p;

    .line 84
    iget-object v6, v0, Lkotlinx/coroutines/flow/w2;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v6, Lkotlinx/coroutines/flow/x2;

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    move-object p2, v2

    .line 90
    move-object v2, p0

    .line 91
    move-object p0, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$2:Ljava/lang/Object;

    .line 95
    move-object p1, p0

    .line 96
    check-cast p1, Lkotlinx/coroutines/flow/z2;

    .line 98
    iget-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$1:Ljava/lang/Object;

    .line 100
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 102
    iget-object v2, v0, Lkotlinx/coroutines/flow/w2;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlinx/coroutines/flow/x2;

    .line 106
    :try_start_1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    move-object p2, p0

    .line 110
    move-object p0, v2

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v6, v2

    .line 114
    goto/16 :goto_7

    .line 116
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lkotlinx/coroutines/flow/z2;

    .line 125
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/q3;

    .line 127
    if-eqz v2, :cond_5

    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lkotlinx/coroutines/flow/q3;

    .line 132
    iput-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$0:Ljava/lang/Object;

    .line 134
    iput-object p1, v0, Lkotlinx/coroutines/flow/w2;->L$1:Ljava/lang/Object;

    .line 136
    iput-object p2, v0, Lkotlinx/coroutines/flow/w2;->L$2:Ljava/lang/Object;

    .line 138
    iput v6, v0, Lkotlinx/coroutines/flow/w2;->label:I

    .line 140
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/q3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    if-ne v2, v1, :cond_5

    .line 146
    goto :goto_6

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    move-object v6, p0

    .line 149
    move-object p0, p1

    .line 150
    move-object p1, p2

    .line 151
    goto :goto_7

    .line 152
    :cond_5
    move-object v8, p2

    .line 153
    move-object p2, p1

    .line 154
    move-object p1, v8

    .line 155
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 158
    move-result-object v2

    .line 159
    sget-object v6, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 161
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkotlinx/coroutines/i1;

    .line 167
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->w(Lkotlinx/coroutines/flow/z2;)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 173
    if-ne v6, v7, :cond_7

    .line 175
    iput-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$0:Ljava/lang/Object;

    .line 177
    iput-object p2, v0, Lkotlinx/coroutines/flow/w2;->L$1:Ljava/lang/Object;

    .line 179
    iput-object p1, v0, Lkotlinx/coroutines/flow/w2;->L$2:Ljava/lang/Object;

    .line 181
    iput-object v2, v0, Lkotlinx/coroutines/flow/w2;->L$3:Ljava/lang/Object;

    .line 183
    iput-object v3, v0, Lkotlinx/coroutines/flow/w2;->L$4:Ljava/lang/Object;

    .line 185
    iput v5, v0, Lkotlinx/coroutines/flow/w2;->label:I

    .line 187
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/x2;->m(Lkotlinx/coroutines/flow/z2;Lkotlinx/coroutines/flow/w2;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    if-ne v6, v1, :cond_6

    .line 193
    goto :goto_6

    .line 194
    :catchall_3
    move-exception p2

    .line 195
    move-object v6, p0

    .line 196
    move-object p0, p2

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    if-eqz v2, :cond_9

    .line 200
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->d()Z

    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/i1;->R()Ljava/util/concurrent/CancellationException;

    .line 210
    move-result-object p2

    .line 211
    throw p2

    .line 212
    :cond_9
    :goto_5
    iput-object p0, v0, Lkotlinx/coroutines/flow/w2;->L$0:Ljava/lang/Object;

    .line 214
    iput-object p2, v0, Lkotlinx/coroutines/flow/w2;->L$1:Ljava/lang/Object;

    .line 216
    iput-object p1, v0, Lkotlinx/coroutines/flow/w2;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v2, v0, Lkotlinx/coroutines/flow/w2;->L$3:Ljava/lang/Object;

    .line 220
    iput-object v3, v0, Lkotlinx/coroutines/flow/w2;->L$4:Ljava/lang/Object;

    .line 222
    iput v4, v0, Lkotlinx/coroutines/flow/w2;->label:I

    .line 224
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 228
    if-ne v6, v1, :cond_6

    .line 230
    :goto_6
    return-object v1

    .line 231
    :goto_7
    invoke-virtual {v6, p1}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    .line 234
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    iget-wide v4, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 37
    int-to-long v6, v3

    .line 38
    add-long/2addr v4, v6

    .line 39
    long-to-int v4, v4

    .line 40
    array-length v5, v2

    .line 41
    add-int/lit8 v5, v5, -0x1

    .line 43
    and-int/2addr v4, v5

    .line 44
    aget-object v4, v2, v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v5, Lkotlinx/coroutines/k;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p2

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v5, v6, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->u()V

    .line 23
    sget-object p2, Lkotlinx/coroutines/flow/internal/b;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->u(Ljava/lang/Object;)Z

    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/flow/x2;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 40
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 p2, 0x0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v1, p0

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    :try_start_2
    new-instance v0, Lkotlinx/coroutines/flow/u2;

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 54
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    iget v3, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 57
    iget v4, p0, Lkotlinx/coroutines/flow/x2;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    add-int/2addr v3, v4

    .line 60
    int-to-long v3, v3

    .line 61
    add-long v2, v1, v3

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/u2;-><init>(Lkotlinx/coroutines/flow/x2;JLjava/lang/Object;Lkotlinx/coroutines/k;)V

    .line 68
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/x2;->q(Ljava/lang/Object;)V

    .line 71
    iget p0, v1, Lkotlinx/coroutines/flow/x2;->l:I

    .line 73
    add-int/2addr p0, v6

    .line 74
    iput p0, v1, Lkotlinx/coroutines/flow/x2;->l:I

    .line 76
    iget p0, v1, Lkotlinx/coroutines/flow/x2;->f:I

    .line 78
    if-nez p0, :cond_2

    .line 80
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/flow/x2;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 83
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :goto_0
    move-object p1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :goto_1
    move-object p1, p2

    .line 89
    move-object p2, v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    if-eqz p2, :cond_3

    .line 93
    new-instance p0, Lkotlinx/coroutines/h;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/h;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/k;->x(Lkotlinx/coroutines/x1;)V

    .line 102
    :cond_3
    array-length p0, p1

    .line 103
    const/4 p2, 0x0

    .line 104
    :goto_3
    if-ge p2, p0, :cond_5

    .line 106
    aget-object v0, p1, p2

    .line 108
    if-eqz v0, :cond_4

    .line 110
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 115
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    if-ne p0, p1, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :goto_4
    if-ne p0, p1, :cond_7

    .line 131
    return-object p0

    .line 132
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object p1, p0

    .line 139
    goto :goto_5

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v1, p0

    .line 142
    goto :goto_0

    .line 143
    :goto_5
    monitor-exit v1

    .line 144
    throw p1
.end method

.method public final c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/x2;->o(Lkotlinx/coroutines/flow/x2;Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 13

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 11
    iget-wide v7, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 35
    move-object v4, p0

    .line 36
    :try_start_1
    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/x2;->x(JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v4

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :goto_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, p0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    monitor-exit v4

    .line 48
    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->u(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/x2;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length p0, v0

    .line 22
    :goto_1
    if-ge v1, p0, :cond_2

    .line 24
    aget-object v2, v0, v1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final g(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y2;->d(Lkotlinx/coroutines/flow/t2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/flow/internal/c;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/z2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lkotlinx/coroutines/flow/z2;->a:J

    .line 10
    return-object p0
.end method

.method public final j()[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/coroutines/flow/z2;

    .line 4
    return-object p0
.end method

.method public final m(Lkotlinx/coroutines/flow/z2;Lkotlinx/coroutines/flow/w2;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->v(Lkotlinx/coroutines/flow/z2;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long p2, v1, v3

    .line 23
    if-gez p2, :cond_0

    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/z2;->b:Lkotlinx/coroutines/k;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_1

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final n()V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/x2;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 18
    if-lez v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 26
    iget v5, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v2, v2

    .line 35
    array-length v3, v0

    .line 36
    sub-int/2addr v3, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 40
    sget-object v3, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    iput v5, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 54
    iget v5, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_0

    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_3

    .line 41
    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 53
    aget-object v5, v2, v4

    .line 55
    if-eqz v5, :cond_1

    .line 57
    check-cast v5, Lkotlinx/coroutines/flow/z2;

    .line 59
    iget-wide v6, v5, Lkotlinx/coroutines/flow/z2;->a:J

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    cmp-long v8, v8, v6

    .line 65
    if-gtz v8, :cond_1

    .line 67
    cmp-long v6, v6, v0

    .line 69
    if-gez v6, :cond_1

    .line 71
    iput-wide v0, v5, Lkotlinx/coroutines/flow/z2;->a:J

    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 78
    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/x2;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 21
    array-length v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/x2;->t(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 30
    move-result-wide v2

    .line 31
    int-to-long v4, v0

    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    aget-object v4, v1, v3

    .line 16
    if-eqz v4, :cond_2

    .line 18
    check-cast v4, Lkotlinx/coroutines/flow/z2;

    .line 20
    iget-object v5, v4, Lkotlinx/coroutines/flow/z2;->b:Lkotlinx/coroutines/k;

    .line 22
    if-nez v5, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/x2;->v(Lkotlinx/coroutines/flow/z2;)J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    cmp-long v6, v6, v8

    .line 33
    if-ltz v6, :cond_2

    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/2addr v6, v7

    .line 41
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v6

    .line 45
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :cond_1
    move-object v6, p1

    .line 50
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 52
    add-int/lit8 v7, v0, 0x1

    .line 54
    aput-object v5, v6, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, Lkotlinx/coroutines/flow/z2;->b:Lkotlinx/coroutines/k;

    .line 59
    move v0, v7

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 65
    return-object p1
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    if-lez p2, :cond_2

    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-ge p0, p1, :cond_1

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v2, v0

    .line 19
    long-to-int v4, v2

    .line 20
    array-length v5, p3

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    and-int/2addr v4, v5

    .line 24
    aget-object v4, p3, v4

    .line 26
    invoke-static {p2, v2, v3, v4}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-object p2

    .line 33
    :cond_2
    const-string p0, "Buffer size overflow"

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 3
    iget v2, p0, Lkotlinx/coroutines/flow/x2;->e:I

    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v1, :cond_2

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/x2;->q(Ljava/lang/Object;)V

    .line 15
    iget v1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 17
    add-int/2addr v1, v9

    .line 18
    iput v1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->p()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 28
    move-result-wide v1

    .line 29
    iget v3, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 35
    return v9

    .line 36
    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 38
    iget v3, p0, Lkotlinx/coroutines/flow/x2;->f:I

    .line 40
    if-lt v1, v3, :cond_5

    .line 42
    iget-wide v4, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 44
    iget-wide v6, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 46
    cmp-long v1, v4, v6

    .line 48
    if-gtz v1, :cond_5

    .line 50
    sget-object v1, Lkotlinx/coroutines/flow/v2;->$EnumSwitchMapping$0:[I

    .line 52
    iget-object v4, p0, Lkotlinx/coroutines/flow/x2;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v4

    .line 58
    aget v1, v1, v4

    .line 60
    if-eq v1, v9, :cond_4

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eq v1, v4, :cond_7

    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v1, v4, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 72
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    return v0

    .line 76
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlinx/coroutines/flow/x2;->q(Ljava/lang/Object;)V

    .line 79
    iget v1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 81
    add-int/2addr v1, v9

    .line 82
    iput v1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 84
    if-le v1, v3, :cond_6

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->p()V

    .line 89
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 92
    move-result-wide v3

    .line 93
    iget v1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 95
    int-to-long v5, v1

    .line 96
    add-long/2addr v3, v5

    .line 97
    iget-wide v5, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 99
    sub-long/2addr v3, v5

    .line 100
    long-to-int v1, v3

    .line 101
    if-le v1, v2, :cond_7

    .line 103
    const-wide/16 v1, 0x1

    .line 105
    add-long/2addr v1, v5

    .line 106
    iget-wide v3, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 111
    move-result-wide v5

    .line 112
    iget v7, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 114
    int-to-long v7, v7

    .line 115
    add-long/2addr v5, v7

    .line 116
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 119
    move-result-wide v7

    .line 120
    iget v10, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 122
    int-to-long v10, v10

    .line 123
    add-long/2addr v7, v10

    .line 124
    iget v10, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 126
    int-to-long v10, v10

    .line 127
    add-long/2addr v7, v10

    .line 128
    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/x2;->x(JJJJ)V

    .line 132
    :cond_7
    :goto_1
    return v9
.end method

.method public final v(Lkotlinx/coroutines/flow/z2;)J
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/z2;->a:J

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 13
    if-gez p1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/x2;->f:I

    .line 18
    if-lez p1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 32
    if-nez p0, :cond_3

    .line 34
    :goto_0
    const-wide/16 p0, -0x1

    .line 36
    return-wide p0

    .line 37
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final w(Lkotlinx/coroutines/flow/z2;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->v(Lkotlinx/coroutines/flow/z2;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_0

    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/z2;->a:J

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 33
    instance-of v5, v0, Lkotlinx/coroutines/flow/u2;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v0, Lkotlinx/coroutines/flow/u2;

    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/flow/u2;->c:Ljava/lang/Object;

    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lkotlinx/coroutines/flow/z2;->a:J

    .line 46
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/x2;->y(J)[Lkotlin/coroutines/Continuation;

    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length p0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p0, :cond_3

    .line 58
    aget-object v2, v0, v1

    .line 60
    if-eqz v2, :cond_2

    .line 62
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final x(JJJJ)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_0

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 39
    return-void
.end method

.method public final y(J)[Lkotlin/coroutines/Continuation;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 15
    move-result-wide v1

    .line 16
    iget v3, v0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v1

    .line 20
    iget v5, v0, Lkotlinx/coroutines/flow/x2;->f:I

    .line 22
    const-wide/16 v6, 0x1

    .line 24
    if-nez v5, :cond_1

    .line 26
    iget v8, v0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 28
    if-lez v8, :cond_1

    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_3

    .line 36
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 38
    if-eqz v8, :cond_3

    .line 40
    array-length v10, v8

    .line 41
    move v11, v9

    .line 42
    :goto_0
    if-ge v11, v10, :cond_3

    .line 44
    aget-object v12, v8, v11

    .line 46
    if-eqz v12, :cond_2

    .line 48
    check-cast v12, Lkotlinx/coroutines/flow/z2;

    .line 50
    iget-wide v12, v12, Lkotlinx/coroutines/flow/z2;->a:J

    .line 52
    const-wide/16 v14, 0x0

    .line 54
    cmp-long v14, v14, v12

    .line 56
    if-gtz v14, :cond_2

    .line 58
    cmp-long v14, v12, v3

    .line 60
    if-gez v14, :cond_2

    .line 62
    move-wide v3, v12

    .line 63
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v10, v0, Lkotlinx/coroutines/flow/x2;->j:J

    .line 68
    cmp-long v8, v3, v10

    .line 70
    if-gtz v8, :cond_4

    .line 72
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x2;->s()J

    .line 78
    move-result-wide v10

    .line 79
    iget v8, v0, Lkotlinx/coroutines/flow/x2;->k:I

    .line 81
    int-to-long v12, v8

    .line 82
    add-long/2addr v10, v12

    .line 83
    iget v8, v0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 85
    iget v12, v0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 87
    if-lez v8, :cond_5

    .line 89
    sub-long v13, v10, v3

    .line 91
    long-to-int v8, v13

    .line 92
    sub-int v8, v5, v8

    .line 94
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v12

    .line 98
    :cond_5
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 100
    iget v13, v0, Lkotlinx/coroutines/flow/x2;->l:I

    .line 102
    int-to-long v13, v13

    .line 103
    add-long/2addr v13, v10

    .line 104
    if-lez v12, :cond_9

    .line 106
    new-array v8, v12, [Lkotlin/coroutines/Continuation;

    .line 108
    iget-object v15, v0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-wide/from16 p1, v6

    .line 115
    move-wide v6, v10

    .line 116
    :goto_1
    cmp-long v16, v10, v13

    .line 118
    if-gez v16, :cond_8

    .line 120
    move-wide/from16 v16, v3

    .line 122
    long-to-int v3, v10

    .line 123
    array-length v4, v15

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 126
    and-int/2addr v3, v4

    .line 127
    aget-object v3, v15, v3

    .line 129
    sget-object v4, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 131
    if-eq v3, v4, :cond_7

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    check-cast v3, Lkotlinx/coroutines/flow/u2;

    .line 138
    move/from16 v18, v5

    .line 140
    add-int/lit8 v5, v9, 0x1

    .line 142
    move-object/from16 v19, v8

    .line 144
    iget-object v8, v3, Lkotlinx/coroutines/flow/u2;->d:Lkotlinx/coroutines/k;

    .line 146
    aput-object v8, v19, v9

    .line 148
    invoke-static {v15, v10, v11, v4}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    iget-object v3, v3, Lkotlinx/coroutines/flow/u2;->c:Ljava/lang/Object;

    .line 153
    invoke-static {v15, v6, v7, v3}, Lkotlinx/coroutines/flow/y2;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    add-long v3, v6, p1

    .line 158
    if-ge v5, v12, :cond_6

    .line 160
    move-wide v6, v3

    .line 161
    move v9, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-wide v10, v3

    .line 164
    :goto_2
    move-object/from16 v9, v19

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move/from16 v18, v5

    .line 169
    move-object/from16 v19, v8

    .line 171
    :goto_3
    add-long v10, v10, p1

    .line 173
    move-wide/from16 v3, v16

    .line 175
    move/from16 v5, v18

    .line 177
    move-object/from16 v8, v19

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-wide/from16 v16, v3

    .line 182
    move/from16 v18, v5

    .line 184
    move-object/from16 v19, v8

    .line 186
    move-wide v10, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-wide/from16 v16, v3

    .line 190
    move/from16 v18, v5

    .line 192
    move-wide/from16 p1, v6

    .line 194
    move-object v9, v8

    .line 195
    :goto_4
    iget-wide v3, v0, Lkotlinx/coroutines/flow/x2;->i:J

    .line 197
    iget v5, v0, Lkotlinx/coroutines/flow/x2;->e:I

    .line 199
    int-to-long v5, v5

    .line 200
    sub-long v5, v10, v5

    .line 202
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 209
    move-result-wide v1

    .line 210
    if-nez v18, :cond_a

    .line 212
    cmp-long v3, v1, v13

    .line 214
    if-gez v3, :cond_a

    .line 216
    iget-object v3, v0, Lkotlinx/coroutines/flow/x2;->h:[Ljava/lang/Object;

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    long-to-int v4, v1

    .line 222
    array-length v5, v3

    .line 223
    add-int/lit8 v5, v5, -0x1

    .line 225
    and-int/2addr v4, v5

    .line 226
    aget-object v3, v3, v4

    .line 228
    sget-object v4, Lkotlinx/coroutines/flow/y2;->NO_VALUE:Lkotlinx/coroutines/internal/v;

    .line 230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 236
    add-long v10, v10, p1

    .line 238
    add-long v1, v1, p1

    .line 240
    :cond_a
    move-wide v5, v10

    .line 241
    iget v3, v0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 243
    if-nez v3, :cond_b

    .line 245
    move-wide v3, v5

    .line 246
    :goto_5
    move-wide v7, v13

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    move-wide/from16 v3, v16

    .line 250
    goto :goto_5

    .line 251
    :goto_6
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/x2;->x(JJJJ)V

    .line 254
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/x2;->n()V

    .line 257
    array-length v1, v9

    .line 258
    if-nez v1, :cond_c

    .line 260
    return-object v9

    .line 261
    :cond_c
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/x2;->r([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
