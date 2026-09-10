.class public abstract Lio/ktor/utils/io/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/utils/io/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/utils/io/x0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/x0;-><init>(Ljava/lang/Throwable;)V

    .line 7
    sput-object v0, Lio/ktor/utils/io/n0;->a:Lio/ktor/utils/io/x0;

    .line 9
    return-void
.end method

.method public static final A(Lio/ktor/utils/io/p0;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 14
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 16
    invoke-virtual {v0}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    if-lez v1, :cond_4

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v3, Lkotlinx/io/j;->a:[B

    .line 35
    iget v5, v3, Lkotlinx/io/j;->c:I

    .line 37
    array-length v6, v4

    .line 38
    sub-int/2addr v6, v5

    .line 39
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 46
    if-ne v6, v2, :cond_0

    .line 48
    iget v2, v3, Lkotlinx/io/j;->c:I

    .line 50
    add-int/2addr v2, v6

    .line 51
    iput v2, v3, Lkotlinx/io/j;->c:I

    .line 53
    iget-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 55
    int-to-long v4, v6

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ltz v6, :cond_3

    .line 62
    invoke-virtual {v3}, Lkotlinx/io/j;->a()I

    .line 65
    move-result v2

    .line 66
    if-gt v6, v2, :cond_3

    .line 68
    if-eqz v6, :cond_1

    .line 70
    iget v2, v3, Lkotlinx/io/j;->c:I

    .line 72
    add-int/2addr v2, v6

    .line 73
    iput v2, v3, Lkotlinx/io/j;->c:I

    .line 75
    iget-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 77
    int-to-long v4, v6

    .line 78
    add-long/2addr v2, v4

    .line 79
    iput-wide v2, v0, Lkotlinx/io/a;->c:J

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3}, Lkotlinx/io/n;->d(Lkotlinx/io/j;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v0}, Lkotlinx/io/a;->t()V

    .line 91
    :cond_2
    :goto_1
    sub-int/2addr v1, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string p0, "Invalid number of bytes written: "

    .line 95
    const-string p1, ". Should be in 0.."

    .line 97
    invoke-static {v6, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3}, Lkotlinx/io/j;->a()I

    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_4
    invoke-virtual {v0}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 125
    iget-wide v0, v0, Lkotlinx/io/a;->c:J

    .line 127
    invoke-interface {p0, p2}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    if-ne p0, p1, :cond_5

    .line 135
    return-object p0

    .line 136
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0
.end method

.method public static a([B)Lio/ktor/utils/io/g1;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lkotlinx/io/a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v1, v0, p0}, Lkotlinx/io/a;->R(I[B)V

    .line 13
    new-instance p0, Lio/ktor/utils/io/g1;

    .line 15
    invoke-direct {p0, v1}, Lio/ktor/utils/io/g1;-><init>(Lkotlinx/io/l;)V

    .line 18
    return-object p0
.end method

.method public static final b(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/s;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/s;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/utils/io/r;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lio/ktor/utils/io/s;->L$0:Ljava/lang/Object;

    .line 56
    iput p1, v0, Lio/ktor/utils/io/s;->I$0:I

    .line 58
    iput v4, v0, Lio/ktor/utils/io/s;->label:I

    .line 60
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 80
    const-string p1, "Not enough data available"

    .line 82
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/r;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/IOException;

    .line 6
    const-string v1, "Channel was cancelled"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, v0}, Lio/ktor/utils/io/r;->a(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static final d(Lio/ktor/utils/io/r;Lio/ktor/utils/io/p0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/t;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/t;

    .line 10
    iget v2, v1, Lio/ktor/utils/io/t;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/t;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/t;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/t;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lio/ktor/utils/io/t;->label:I

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 40
    if-eq v3, v7, :cond_5

    .line 42
    if-eq v3, v6, :cond_3

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    if-eq v3, v4, :cond_1

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v8

    .line 54
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/t;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/Throwable;

    .line 58
    iget-object v3, v1, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 62
    iget-object v1, v1, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lio/ktor/utils/io/r;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/t;->J$1:J

    .line 73
    iget-wide v4, v1, Lio/ktor/utils/io/t;->J$0:J

    .line 75
    iget-object v6, v1, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v6, Lio/ktor/utils/io/p0;

    .line 79
    iget-object v1, v1, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lio/ktor/utils/io/r;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/t;->J$1:J

    .line 90
    iget-wide v11, v1, Lio/ktor/utils/io/t;->J$0:J

    .line 92
    iget-object v3, v1, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 96
    iget-object v13, v1, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v13, Lio/ktor/utils/io/r;

    .line 100
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_4
    move-object/from16 v16, v13

    .line 105
    move-object v13, v1

    .line 106
    move-object/from16 v1, v16

    .line 108
    goto/16 :goto_3

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/t;->J$1:J

    .line 115
    iget-wide v11, v1, Lio/ktor/utils/io/t;->J$0:J

    .line 117
    iget-object v3, v1, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 119
    check-cast v3, Lio/ktor/utils/io/p0;

    .line 121
    iget-object v13, v1, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 123
    check-cast v13, Lio/ktor/utils/io/r;

    .line 125
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 132
    move-object/from16 v3, p1

    .line 134
    move-wide/from16 v9, p2

    .line 136
    move-wide v11, v9

    .line 137
    move-object v13, v1

    .line 138
    move-object/from16 v1, p0

    .line 140
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/r;->h()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 146
    const-wide/16 v14, 0x0

    .line 148
    cmp-long v0, v9, v14

    .line 150
    if-lez v0, :cond_8

    .line 152
    invoke-interface {v1}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lkotlinx/io/a;->i()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 162
    iput-object v1, v13, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 164
    iput-object v3, v13, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 166
    iput-wide v11, v13, Lio/ktor/utils/io/t;->J$0:J

    .line 168
    iput-wide v9, v13, Lio/ktor/utils/io/t;->J$1:J

    .line 170
    iput v7, v13, Lio/ktor/utils/io/t;->label:I

    .line 172
    invoke-interface {v1, v7, v13}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 175
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    if-ne v0, v2, :cond_7

    .line 178
    goto/16 :goto_6

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object/from16 v16, v13

    .line 183
    move-object v13, v1

    .line 184
    move-object/from16 v1, v16

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move-object/from16 v16, v13

    .line 189
    move-object v13, v1

    .line 190
    move-object/from16 v1, v16

    .line 192
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 199
    move-result-wide v14

    .line 200
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 203
    move-result-wide v14

    .line 204
    invoke-interface {v13}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v3}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0, v7, v14, v15}, Lkotlinx/io/a;->p(Lkotlinx/io/a;J)V

    .line 215
    sub-long/2addr v9, v14

    .line 216
    iput-object v13, v1, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v3, v1, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 220
    iput-wide v11, v1, Lio/ktor/utils/io/t;->J$0:J

    .line 222
    iput-wide v9, v1, Lio/ktor/utils/io/t;->J$1:J

    .line 224
    iput-wide v14, v1, Lio/ktor/utils/io/t;->J$2:J

    .line 226
    iput v6, v1, Lio/ktor/utils/io/t;->label:I

    .line 228
    invoke-interface {v3, v1}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 231
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-ne v0, v2, :cond_4

    .line 234
    goto :goto_6

    .line 235
    :goto_3
    const/4 v7, 0x1

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 239
    iput-object v8, v13, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 241
    iput-wide v11, v13, Lio/ktor/utils/io/t;->J$0:J

    .line 243
    iput-wide v9, v13, Lio/ktor/utils/io/t;->J$1:J

    .line 245
    iput v5, v13, Lio/ktor/utils/io/t;->label:I

    .line 247
    invoke-interface {v3, v13}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v2, :cond_9

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    move-wide v2, v9

    .line 255
    move-wide v4, v11

    .line 256
    :goto_4
    sub-long/2addr v4, v2

    .line 257
    new-instance v0, Ljava/lang/Long;

    .line 259
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 262
    return-object v0

    .line 263
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/r;->a(Ljava/lang/Throwable;)V

    .line 266
    invoke-static {v3, v0}, Lio/ktor/utils/io/t0;->a(Lio/ktor/utils/io/p0;Ljava/lang/Throwable;)V

    .line 269
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    iput-object v8, v1, Lio/ktor/utils/io/t;->L$0:Ljava/lang/Object;

    .line 273
    iput-object v8, v1, Lio/ktor/utils/io/t;->L$1:Ljava/lang/Object;

    .line 275
    iput-object v0, v1, Lio/ktor/utils/io/t;->L$2:Ljava/lang/Object;

    .line 277
    iput-wide v11, v1, Lio/ktor/utils/io/t;->J$0:J

    .line 279
    iput-wide v9, v1, Lio/ktor/utils/io/t;->J$1:J

    .line 281
    iput v4, v1, Lio/ktor/utils/io/t;->label:I

    .line 283
    invoke-interface {v3, v1}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v2, :cond_a

    .line 289
    :goto_6
    return-object v2

    .line 290
    :cond_a
    move-object v2, v0

    .line 291
    :goto_7
    throw v2
.end method

.method public static final e(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/u;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/u;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/u;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/u;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/u;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/u;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-wide p0, v0, Lio/ktor/utils/io/u;->J$1:J

    .line 38
    iget-wide v4, v0, Lio/ktor/utils/io/u;->J$0:J

    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/u;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p2, Lio/ktor/utils/io/r;

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    move-wide v4, p1

    .line 59
    :goto_1
    const-wide/16 v6, 0x0

    .line 61
    cmp-long p3, p1, v6

    .line 63
    if-lez p3, :cond_5

    .line 65
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 71
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-wide v6, p3, Lkotlinx/io/a;->c:J

    .line 80
    long-to-int p3, v6

    .line 81
    if-nez p3, :cond_4

    .line 83
    iput-object p0, v0, Lio/ktor/utils/io/u;->L$0:Ljava/lang/Object;

    .line 85
    iput-wide v4, v0, Lio/ktor/utils/io/u;->J$0:J

    .line 87
    iput-wide p1, v0, Lio/ktor/utils/io/u;->J$1:J

    .line 89
    iput v3, v0, Lio/ktor/utils/io/u;->label:I

    .line 91
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    move-wide v8, p1

    .line 99
    move-object p2, p0

    .line 100
    move-wide p0, v8

    .line 101
    :goto_2
    move-wide v8, p0

    .line 102
    move-object p0, p2

    .line 103
    move-wide p1, v8

    .line 104
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 111
    move-result-wide v6

    .line 112
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v6

    .line 116
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 119
    move-result-object p3

    .line 120
    invoke-static {p3, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 123
    sub-long/2addr p1, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sub-long/2addr v4, p1

    .line 126
    new-instance p0, Ljava/lang/Long;

    .line 128
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 131
    return-object p0
.end method

.method public static final f(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/v;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/v;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-wide p1, v0, Lio/ktor/utils/io/v;->J$0:J

    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/v;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/utils/io/r;

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v3, v0, Lio/ktor/utils/io/v;->L$0:Ljava/lang/Object;

    .line 58
    iput-wide p1, v0, Lio/ktor/utils/io/v;->J$0:J

    .line 60
    iput v4, v0, Lio/ktor/utils/io/v;->label:I

    .line 62
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/n0;->e(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 71
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide v0

    .line 75
    cmp-long p0, v0, p1

    .line 77
    if-ltz p0, :cond_4

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 84
    const-string p3, "Unable to discard "

    .line 86
    const-string v0, " bytes"

    .line 88
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final g(Lio/ktor/utils/io/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->b()Ljava/lang/Throwable;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->i()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 26
    iget-wide v0, v0, Lkotlinx/io/a;->c:J

    .line 28
    long-to-int v0, v0

    .line 29
    const/high16 v1, 0x100000

    .line 31
    if-lt v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_2

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :cond_3
    throw v0
.end method

.method public static final h(Lio/ktor/utils/io/r;Ljava/lang/Appendable;JZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/w;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/w;

    .line 12
    iget v3, v2, Lio/ktor/utils/io/w;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/w;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/w;

    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/w;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lio/ktor/utils/io/w;->label:I

    .line 35
    const-string v5, "Unexpected end of stream after reading "

    .line 37
    const-string v7, " characters"

    .line 39
    const/4 v8, 0x5

    .line 40
    const/4 v9, 0x4

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    move-object/from16 v16, v7

    .line 46
    const-wide/16 v17, 0x0

    .line 48
    const-wide/16 v19, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v4, :cond_6

    .line 53
    if-eq v4, v15, :cond_5

    .line 55
    if-eq v4, v11, :cond_4

    .line 57
    if-eq v4, v10, :cond_3

    .line 59
    if-eq v4, v9, :cond_2

    .line 61
    if-ne v4, v8, :cond_1

    .line 63
    iget-wide v3, v2, Lio/ktor/utils/io/w;->J$0:J

    .line 65
    iget-object v0, v2, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 69
    iget-object v5, v2, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 71
    check-cast v5, Lkotlinx/io/l;

    .line 73
    iget-object v5, v2, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/lang/Appendable;

    .line 77
    iget-object v2, v2, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v2, Lio/ktor/utils/io/r;

    .line 81
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    move-wide v9, v3

    .line 85
    move-object/from16 v3, v16

    .line 87
    goto/16 :goto_12

    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-object v6

    .line 95
    :cond_2
    iget-boolean v0, v2, Lio/ktor/utils/io/w;->Z$1:Z

    .line 97
    iget-boolean v4, v2, Lio/ktor/utils/io/w;->Z$0:Z

    .line 99
    iget-wide v9, v2, Lio/ktor/utils/io/w;->J$0:J

    .line 101
    iget-object v7, v2, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v7, Lkotlin/jvm/internal/e0;

    .line 105
    iget-object v11, v2, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v11, Lkotlinx/io/l;

    .line 109
    iget-object v13, v2, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v13, Ljava/lang/Appendable;

    .line 113
    iget-object v13, v2, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v13, Lio/ktor/utils/io/r;

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    move-object/from16 v24, v5

    .line 122
    move-object v15, v7

    .line 123
    move-object v7, v2

    .line 124
    move-object v2, v3

    .line 125
    goto/16 :goto_f

    .line 127
    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/w;->Z$1:Z

    .line 129
    iget-boolean v4, v2, Lio/ktor/utils/io/w;->Z$0:Z

    .line 131
    iget-wide v8, v2, Lio/ktor/utils/io/w;->J$0:J

    .line 133
    iget-object v7, v2, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 135
    check-cast v7, Lkotlin/jvm/internal/e0;

    .line 137
    iget-object v6, v2, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 139
    check-cast v6, Lkotlinx/io/l;

    .line 141
    iget-object v10, v2, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v10, Ljava/lang/Appendable;

    .line 145
    iget-object v12, v2, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v12, Lio/ktor/utils/io/r;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 152
    move-object v11, v1

    .line 153
    move-object/from16 v24, v5

    .line 155
    move-object v15, v7

    .line 156
    move-object v5, v10

    .line 157
    move-object v7, v2

    .line 158
    move-object v2, v3

    .line 159
    move-wide/from16 v29, v8

    .line 161
    move v8, v0

    .line 162
    move-wide/from16 v0, v29

    .line 164
    const/4 v9, 0x3

    .line 165
    :goto_1
    move v13, v4

    .line 166
    goto/16 :goto_b

    .line 168
    :cond_4
    iget-wide v6, v2, Lio/ktor/utils/io/w;->J$4:J

    .line 170
    iget-wide v8, v2, Lio/ktor/utils/io/w;->J$3:J

    .line 172
    iget-wide v11, v2, Lio/ktor/utils/io/w;->J$2:J

    .line 174
    move-object v10, v5

    .line 175
    iget-wide v4, v2, Lio/ktor/utils/io/w;->J$1:J

    .line 177
    iget-boolean v0, v2, Lio/ktor/utils/io/w;->Z$1:Z

    .line 179
    iget-boolean v13, v2, Lio/ktor/utils/io/w;->Z$0:Z

    .line 181
    move/from16 p0, v0

    .line 183
    move-object v14, v1

    .line 184
    iget-wide v0, v2, Lio/ktor/utils/io/w;->J$0:J

    .line 186
    iget-object v15, v2, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 188
    check-cast v15, Lkotlin/jvm/internal/e0;

    .line 190
    move-wide/from16 p1, v0

    .line 192
    iget-object v0, v2, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 194
    check-cast v0, Lkotlinx/io/l;

    .line 196
    iget-object v1, v2, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 198
    check-cast v1, Ljava/lang/Appendable;

    .line 200
    move-object/from16 p3, v0

    .line 202
    iget-object v0, v2, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v0, Lio/ktor/utils/io/r;

    .line 206
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 209
    move-wide/from16 v25, v8

    .line 211
    move-object/from16 v24, v10

    .line 213
    move-wide/from16 v27, v11

    .line 215
    move/from16 v8, p0

    .line 217
    move-wide v11, v4

    .line 218
    move-wide v9, v6

    .line 219
    move-object v5, v1

    .line 220
    move-object v7, v2

    .line 221
    move-object v2, v3

    .line 222
    move-wide/from16 v3, p1

    .line 224
    move-object v1, v0

    .line 225
    move-object/from16 v0, p3

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_5
    move-object v14, v1

    .line 230
    move-object v10, v5

    .line 231
    iget-boolean v0, v2, Lio/ktor/utils/io/w;->Z$1:Z

    .line 233
    iget-boolean v1, v2, Lio/ktor/utils/io/w;->Z$0:Z

    .line 235
    iget-wide v4, v2, Lio/ktor/utils/io/w;->J$0:J

    .line 237
    iget-object v6, v2, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 239
    check-cast v6, Lkotlinx/io/l;

    .line 241
    iget-object v7, v2, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 243
    check-cast v7, Ljava/lang/Appendable;

    .line 245
    iget-object v8, v2, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 247
    check-cast v8, Lio/ktor/utils/io/r;

    .line 249
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 252
    move-object/from16 v29, v8

    .line 254
    move v8, v0

    .line 255
    move-object/from16 v0, v29

    .line 257
    move-object/from16 v29, v7

    .line 259
    move v7, v1

    .line 260
    move-object/from16 v1, v29

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    move-object v14, v1

    .line 264
    move-object v10, v5

    .line 265
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 268
    invoke-interface {v0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Lkotlinx/io/a;->i()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_7

    .line 278
    iput-object v0, v2, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 280
    move-object/from16 v1, p1

    .line 282
    iput-object v1, v2, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v6, v2, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 286
    move-wide/from16 v4, p2

    .line 288
    iput-wide v4, v2, Lio/ktor/utils/io/w;->J$0:J

    .line 290
    move/from16 v7, p4

    .line 292
    iput-boolean v7, v2, Lio/ktor/utils/io/w;->Z$0:Z

    .line 294
    move/from16 v8, p5

    .line 296
    iput-boolean v8, v2, Lio/ktor/utils/io/w;->Z$1:Z

    .line 298
    const/4 v9, 0x1

    .line 299
    iput v9, v2, Lio/ktor/utils/io/w;->label:I

    .line 301
    invoke-interface {v0, v9, v2}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 304
    move-result-object v11

    .line 305
    if-ne v11, v3, :cond_8

    .line 307
    move-object v2, v3

    .line 308
    goto/16 :goto_11

    .line 310
    :cond_7
    move-object/from16 v1, p1

    .line 312
    move-wide/from16 v4, p2

    .line 314
    move/from16 v7, p4

    .line 316
    move/from16 v8, p5

    .line 318
    :cond_8
    :goto_2
    invoke-interface {v0}, Lio/ktor/utils/io/r;->h()Z

    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_9

    .line 324
    new-instance v0, Ljava/lang/Long;

    .line 326
    const-wide/16 v1, -0x1

    .line 328
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 331
    return-object v0

    .line 332
    :cond_9
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 334
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 337
    move v13, v7

    .line 338
    move-object v15, v9

    .line 339
    move-object v7, v2

    .line 340
    move-object v2, v0

    .line 341
    move-wide/from16 v29, v4

    .line 343
    move-object v5, v1

    .line 344
    move-wide/from16 v0, v29

    .line 346
    :goto_3
    iget-wide v11, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 348
    cmp-long v4, v11, v0

    .line 350
    if-gez v4, :cond_17

    .line 352
    invoke-interface {v2}, Lio/ktor/utils/io/r;->h()Z

    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_17

    .line 358
    iget-wide v11, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 360
    sub-long v11, v0, v11

    .line 362
    move/from16 p0, v13

    .line 364
    const/16 v4, 0xa

    .line 366
    const/4 v9, 0x2

    .line 367
    invoke-static {v6, v4, v11, v12, v9}, Lkotlinx/io/m;->a(Lkotlinx/io/l;BJI)J

    .line 370
    move-result-wide v13

    .line 371
    if-nez p0, :cond_a

    .line 373
    move-object/from16 v21, v5

    .line 375
    move-object/from16 v24, v10

    .line 377
    const-wide/16 v9, -0x1

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    const-wide/16 v22, -0x1

    .line 382
    cmp-long v9, v13, v22

    .line 384
    if-nez v9, :cond_b

    .line 386
    invoke-interface {v6}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 389
    move-result-object v9

    .line 390
    move-object/from16 v21, v5

    .line 392
    iget-wide v4, v9, Lkotlinx/io/a;->c:J

    .line 394
    sub-long v4, v4, v19

    .line 396
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 399
    move-result-wide v4

    .line 400
    :goto_4
    move-object/from16 v24, v10

    .line 402
    :goto_5
    const/4 v9, 0x2

    .line 403
    const/16 v10, 0xd

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    move-object/from16 v21, v5

    .line 408
    cmp-long v4, v13, v17

    .line 410
    if-nez v4, :cond_c

    .line 412
    move-object/from16 v24, v10

    .line 414
    move-wide/from16 v4, v17

    .line 416
    goto :goto_5

    .line 417
    :cond_c
    sub-long v4, v13, v19

    .line 419
    goto :goto_4

    .line 420
    :goto_6
    invoke-static {v6, v10, v4, v5, v9}, Lkotlinx/io/m;->a(Lkotlinx/io/l;BJI)J

    .line 423
    move-result-wide v25

    .line 424
    move-wide/from16 v9, v25

    .line 426
    :goto_7
    cmp-long v5, v9, v17

    .line 428
    if-ltz v5, :cond_d

    .line 430
    move-object/from16 v5, v21

    .line 432
    invoke-static {v6, v5, v15, v9, v10}, Lio/ktor/utils/io/n0;->j(Lkotlinx/io/l;Ljava/lang/Appendable;Lkotlin/jvm/internal/e0;J)V

    .line 435
    move-wide/from16 v0, v19

    .line 437
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 440
    iget-wide v0, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 442
    new-instance v2, Ljava/lang/Long;

    .line 444
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 447
    return-object v2

    .line 448
    :cond_d
    move-wide/from16 v4, v19

    .line 450
    move-object/from16 v25, v21

    .line 452
    cmp-long v19, v13, v17

    .line 454
    if-nez v19, :cond_e

    .line 456
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 459
    iget-wide v0, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 461
    new-instance v2, Ljava/lang/Long;

    .line 463
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 466
    return-object v2

    .line 467
    :cond_e
    if-lez v19, :cond_10

    .line 469
    invoke-interface {v6}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 472
    move-result-object v0

    .line 473
    sub-long v1, v13, v4

    .line 475
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/a;->d(J)B

    .line 478
    move-result v0

    .line 479
    const/16 v10, 0xd

    .line 481
    if-ne v0, v10, :cond_f

    .line 483
    move-wide/from16 v17, v4

    .line 485
    :cond_f
    sub-long v13, v13, v17

    .line 487
    move-object/from16 v0, v25

    .line 489
    invoke-static {v6, v0, v15, v13, v14}, Lio/ktor/utils/io/n0;->j(Lkotlinx/io/l;Ljava/lang/Appendable;Lkotlin/jvm/internal/e0;J)V

    .line 492
    add-long v0, v17, v4

    .line 494
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 497
    iget-wide v0, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 499
    new-instance v2, Ljava/lang/Long;

    .line 501
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 504
    return-object v2

    .line 505
    :cond_10
    move-wide/from16 v19, v4

    .line 507
    move-object/from16 v4, v25

    .line 509
    invoke-interface {v6}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 512
    move-result-object v5

    .line 513
    move-wide/from16 p1, v9

    .line 515
    iget-wide v9, v5, Lkotlinx/io/a;->c:J

    .line 517
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 520
    move-result-wide v9

    .line 521
    invoke-interface {v6}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 524
    move-result-object v5

    .line 525
    move-wide/from16 p3, v9

    .line 527
    sub-long v9, p3, v19

    .line 529
    invoke-virtual {v5, v9, v10}, Lkotlinx/io/a;->d(J)B

    .line 532
    move-result v5

    .line 533
    move-object/from16 v25, v3

    .line 535
    const/16 v3, 0xd

    .line 537
    if-ne v5, v3, :cond_13

    .line 539
    invoke-static {v6, v4, v15, v9, v10}, Lio/ktor/utils/io/n0;->j(Lkotlinx/io/l;Ljava/lang/Appendable;Lkotlin/jvm/internal/e0;J)V

    .line 542
    iput-object v2, v7, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 544
    iput-object v4, v7, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 546
    iput-object v6, v7, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 548
    iput-object v15, v7, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 550
    iput-wide v0, v7, Lio/ktor/utils/io/w;->J$0:J

    .line 552
    move/from16 v3, p0

    .line 554
    iput-boolean v3, v7, Lio/ktor/utils/io/w;->Z$0:Z

    .line 556
    iput-boolean v8, v7, Lio/ktor/utils/io/w;->Z$1:Z

    .line 558
    iput-wide v11, v7, Lio/ktor/utils/io/w;->J$1:J

    .line 560
    iput-wide v13, v7, Lio/ktor/utils/io/w;->J$2:J

    .line 562
    move-wide/from16 v9, p1

    .line 564
    iput-wide v9, v7, Lio/ktor/utils/io/w;->J$3:J

    .line 566
    move-wide/from16 p0, v0

    .line 568
    move-wide/from16 v0, p3

    .line 570
    iput-wide v0, v7, Lio/ktor/utils/io/w;->J$4:J

    .line 572
    const/4 v5, 0x2

    .line 573
    iput v5, v7, Lio/ktor/utils/io/w;->label:I

    .line 575
    invoke-static {v6, v2, v3, v7}, Lio/ktor/utils/io/n0;->i(Lkotlinx/io/l;Lio/ktor/utils/io/r;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 578
    move-result-object v5

    .line 579
    move-object/from16 p2, v2

    .line 581
    move-object/from16 v2, v25

    .line 583
    if-ne v5, v2, :cond_11

    .line 585
    goto/16 :goto_11

    .line 587
    :cond_11
    move-wide/from16 v25, v9

    .line 589
    move-wide/from16 v27, v13

    .line 591
    move-wide v9, v0

    .line 592
    move v13, v3

    .line 593
    move-object v14, v5

    .line 594
    move-object v0, v6

    .line 595
    move-object/from16 v1, p2

    .line 597
    move-object v5, v4

    .line 598
    move-wide/from16 v3, p0

    .line 600
    :goto_8
    check-cast v14, Ljava/lang/Boolean;

    .line 602
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_12

    .line 608
    iget-wide v0, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 610
    new-instance v2, Ljava/lang/Long;

    .line 612
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 615
    return-object v2

    .line 616
    :cond_12
    move-wide/from16 p0, v3

    .line 618
    const-wide/16 v3, 0x1

    .line 620
    invoke-static {v0, v5, v15, v3, v4}, Lio/ktor/utils/io/n0;->j(Lkotlinx/io/l;Ljava/lang/Appendable;Lkotlin/jvm/internal/e0;J)V

    .line 623
    move-object v6, v0

    .line 624
    move-object v3, v1

    .line 625
    move v4, v13

    .line 626
    move-wide v13, v11

    .line 627
    move-wide/from16 v11, v27

    .line 629
    move-wide/from16 v27, v25

    .line 631
    move-wide/from16 v25, v9

    .line 633
    :goto_9
    move-wide/from16 v0, p0

    .line 635
    goto :goto_a

    .line 636
    :cond_13
    move/from16 v3, p0

    .line 638
    move-wide/from16 v9, p1

    .line 640
    move-wide/from16 p0, v0

    .line 642
    move-object/from16 p2, v2

    .line 644
    move-object/from16 v2, v25

    .line 646
    move-wide/from16 v0, p3

    .line 648
    invoke-static {v6, v4, v15, v0, v1}, Lio/ktor/utils/io/n0;->j(Lkotlinx/io/l;Ljava/lang/Appendable;Lkotlin/jvm/internal/e0;J)V

    .line 651
    move-wide/from16 v25, v13

    .line 653
    move-wide v13, v11

    .line 654
    move-wide/from16 v11, v25

    .line 656
    move-wide/from16 v25, v0

    .line 658
    move-object v5, v4

    .line 659
    move-wide/from16 v27, v9

    .line 661
    move v4, v3

    .line 662
    move-object/from16 v3, p2

    .line 664
    goto :goto_9

    .line 665
    :goto_a
    iget-wide v9, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 667
    cmp-long v9, v9, v0

    .line 669
    if-gez v9, :cond_16

    .line 671
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 674
    move-result-wide v9

    .line 675
    cmp-long v9, v9, v17

    .line 677
    if-nez v9, :cond_16

    .line 679
    iput-object v3, v7, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 681
    iput-object v5, v7, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 683
    iput-object v6, v7, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 685
    iput-object v15, v7, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 687
    iput-wide v0, v7, Lio/ktor/utils/io/w;->J$0:J

    .line 689
    iput-boolean v4, v7, Lio/ktor/utils/io/w;->Z$0:Z

    .line 691
    iput-boolean v8, v7, Lio/ktor/utils/io/w;->Z$1:Z

    .line 693
    iput-wide v13, v7, Lio/ktor/utils/io/w;->J$1:J

    .line 695
    iput-wide v11, v7, Lio/ktor/utils/io/w;->J$2:J

    .line 697
    move-wide/from16 v9, v27

    .line 699
    iput-wide v9, v7, Lio/ktor/utils/io/w;->J$3:J

    .line 701
    move-wide/from16 v9, v25

    .line 703
    iput-wide v9, v7, Lio/ktor/utils/io/w;->J$4:J

    .line 705
    const/4 v9, 0x3

    .line 706
    iput v9, v7, Lio/ktor/utils/io/w;->label:I

    .line 708
    sget-object v10, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 710
    const/4 v10, 0x1

    .line 711
    invoke-interface {v3, v10, v7}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 714
    move-result-object v11

    .line 715
    if-ne v11, v2, :cond_14

    .line 717
    goto/16 :goto_11

    .line 719
    :cond_14
    move-object v12, v3

    .line 720
    goto/16 :goto_1

    .line 722
    :goto_b
    check-cast v11, Ljava/lang/Boolean;

    .line 724
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_15

    .line 730
    move-wide v9, v0

    .line 731
    move v4, v13

    .line 732
    move-object v13, v12

    .line 733
    :goto_c
    move-object v11, v6

    .line 734
    move v0, v8

    .line 735
    goto :goto_e

    .line 736
    :cond_15
    move-object v3, v2

    .line 737
    move-object v2, v12

    .line 738
    :goto_d
    move-object/from16 v10, v24

    .line 740
    const-wide/16 v19, 0x1

    .line 742
    goto/16 :goto_3

    .line 744
    :cond_16
    const/4 v9, 0x3

    .line 745
    move-object v10, v3

    .line 746
    move-object v3, v2

    .line 747
    move-object v2, v10

    .line 748
    move v13, v4

    .line 749
    goto :goto_d

    .line 750
    :cond_17
    move-wide/from16 p0, v0

    .line 752
    move-object/from16 p2, v2

    .line 754
    move-object v2, v3

    .line 755
    move-object/from16 v24, v10

    .line 757
    move v3, v13

    .line 758
    move-wide/from16 v9, p0

    .line 760
    move-object/from16 v13, p2

    .line 762
    move v4, v3

    .line 763
    goto :goto_c

    .line 764
    :goto_e
    iget-wide v5, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 766
    cmp-long v1, v5, v17

    .line 768
    if-nez v1, :cond_18

    .line 770
    invoke-interface {v13}, Lio/ktor/utils/io/r;->h()Z

    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_18

    .line 776
    new-instance v0, Ljava/lang/Long;

    .line 778
    const-wide/16 v1, -0x1

    .line 780
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 783
    return-object v0

    .line 784
    :cond_18
    iget-wide v5, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 786
    cmp-long v1, v5, v9

    .line 788
    if-gtz v1, :cond_22

    .line 790
    if-nez v1, :cond_20

    .line 792
    const-wide v5, 0x7fffffffffffffffL

    .line 797
    cmp-long v1, v9, v5

    .line 799
    if-eqz v1, :cond_1f

    .line 801
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 804
    move-result-wide v5

    .line 805
    cmp-long v1, v5, v17

    .line 807
    if-nez v1, :cond_1b

    .line 809
    iput-object v13, v7, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 811
    const/4 v1, 0x0

    .line 812
    iput-object v1, v7, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 814
    iput-object v11, v7, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 816
    iput-object v15, v7, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 818
    iput-wide v9, v7, Lio/ktor/utils/io/w;->J$0:J

    .line 820
    iput-boolean v4, v7, Lio/ktor/utils/io/w;->Z$0:Z

    .line 822
    iput-boolean v0, v7, Lio/ktor/utils/io/w;->Z$1:Z

    .line 824
    const/4 v1, 0x4

    .line 825
    iput v1, v7, Lio/ktor/utils/io/w;->label:I

    .line 827
    sget-object v1, Lio/ktor/utils/io/r;->Companion:Lio/ktor/utils/io/q;

    .line 829
    const/4 v1, 0x1

    .line 830
    invoke-interface {v13, v1, v7}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    if-ne v1, v2, :cond_19

    .line 836
    goto :goto_11

    .line 837
    :cond_19
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    .line 839
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_1a

    .line 845
    move v1, v0

    .line 846
    move-object v0, v15

    .line 847
    move-object/from16 v3, v16

    .line 849
    goto :goto_10

    .line 850
    :cond_1a
    iget-wide v0, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 852
    new-instance v2, Ljava/io/EOFException;

    .line 854
    move-object/from16 v3, v16

    .line 856
    move-object/from16 v10, v24

    .line 858
    invoke-static {v0, v1, v10, v3}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v2

    .line 866
    :cond_1b
    move-object/from16 v3, v16

    .line 868
    move v1, v0

    .line 869
    move-object v0, v15

    .line 870
    :goto_10
    invoke-interface {v11}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 873
    move-result-object v5

    .line 874
    move-wide/from16 v14, v17

    .line 876
    invoke-virtual {v5, v14, v15}, Lkotlinx/io/a;->d(J)B

    .line 879
    move-result v5

    .line 880
    const/16 v6, 0xa

    .line 882
    if-ne v5, v6, :cond_1c

    .line 884
    const-wide/16 v14, 0x1

    .line 886
    invoke-static {v11, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 889
    iget-wide v0, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 891
    new-instance v2, Ljava/lang/Long;

    .line 893
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 896
    return-object v2

    .line 897
    :cond_1c
    const/16 v6, 0xd

    .line 899
    if-ne v5, v6, :cond_1e

    .line 901
    const/4 v5, 0x0

    .line 902
    iput-object v5, v7, Lio/ktor/utils/io/w;->L$0:Ljava/lang/Object;

    .line 904
    iput-object v5, v7, Lio/ktor/utils/io/w;->L$1:Ljava/lang/Object;

    .line 906
    iput-object v5, v7, Lio/ktor/utils/io/w;->L$2:Ljava/lang/Object;

    .line 908
    iput-object v0, v7, Lio/ktor/utils/io/w;->L$3:Ljava/lang/Object;

    .line 910
    iput-wide v9, v7, Lio/ktor/utils/io/w;->J$0:J

    .line 912
    iput-boolean v4, v7, Lio/ktor/utils/io/w;->Z$0:Z

    .line 914
    iput-boolean v1, v7, Lio/ktor/utils/io/w;->Z$1:Z

    .line 916
    const/4 v1, 0x5

    .line 917
    iput v1, v7, Lio/ktor/utils/io/w;->label:I

    .line 919
    invoke-static {v11, v13, v4, v7}, Lio/ktor/utils/io/n0;->i(Lkotlinx/io/l;Lio/ktor/utils/io/r;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    if-ne v1, v2, :cond_1d

    .line 925
    :goto_11
    return-object v2

    .line 926
    :cond_1d
    :goto_12
    check-cast v1, Ljava/lang/Boolean;

    .line 928
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_1e

    .line 934
    iget-wide v0, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 936
    new-instance v2, Ljava/lang/Long;

    .line 938
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 941
    return-object v2

    .line 942
    :cond_1e
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 944
    const-string v1, "Line exceeds limit of "

    .line 946
    invoke-static {v9, v10, v1, v3}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v1

    .line 950
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 953
    throw v0

    .line 954
    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 956
    const-string v1, "Max line length exceeded"

    .line 958
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 961
    throw v0

    .line 962
    :cond_20
    move-object/from16 v3, v16

    .line 964
    move-object/from16 v10, v24

    .line 966
    if-nez v0, :cond_21

    .line 968
    new-instance v0, Ljava/lang/Long;

    .line 970
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 973
    return-object v0

    .line 974
    :cond_21
    new-instance v0, Ljava/io/EOFException;

    .line 976
    invoke-static {v5, v6, v10, v3}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 983
    throw v0

    .line 984
    :cond_22
    iget-wide v0, v15, Lkotlin/jvm/internal/e0;->element:J

    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 988
    const-string v3, "Consumed bytes exceed the limit: "

    .line 990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 996
    const-string v0, " > "

    .line 998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1004
    const-string v0, ". It\'s an implementation bug, please report it."

    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    move-result-object v0

    .line 1019
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1022
    throw v1
.end method

.method public static final i(Lkotlinx/io/l;Lio/ktor/utils/io/r;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/x;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/x;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/x;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/x;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/x;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/x;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-wide/16 v4, 0x1

    .line 34
    const-wide/16 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    if-ne v2, v8, :cond_1

    .line 41
    iget-boolean p2, v0, Lio/ktor/utils/io/x;->Z$0:Z

    .line 43
    iget-object p0, v0, Lio/ktor/utils/io/x;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/utils/io/r;

    .line 47
    iget-object p0, v0, Lio/ktor/utils/io/x;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkotlinx/io/l;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 67
    move-result-wide v9

    .line 68
    cmp-long p3, v9, v6

    .line 70
    if-gez p3, :cond_4

    .line 72
    iput-object p0, v0, Lio/ktor/utils/io/x;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v3, v0, Lio/ktor/utils/io/x;->L$1:Ljava/lang/Object;

    .line 76
    iput-boolean p2, v0, Lio/ktor/utils/io/x;->Z$0:Z

    .line 78
    iput v8, v0, Lio/ktor/utils/io/x;->label:I

    .line 80
    const/4 p3, 0x2

    .line 81
    invoke-interface {p1, p3, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    :cond_4
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v4, v5}, Lkotlinx/io/a;->d(J)B

    .line 103
    move-result p1

    .line 104
    const/16 p3, 0xa

    .line 106
    if-ne p1, p3, :cond_5

    .line 108
    invoke-static {p0, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    return-object p0

    .line 114
    :cond_5
    if-eqz p2, :cond_6

    .line 116
    invoke-static {p0, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->a(Lkotlinx/io/l;J)J

    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    return-object p0
.end method

.method public static final j(Lkotlinx/io/l;Ljava/lang/Appendable;Lkotlin/jvm/internal/e0;J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p3, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p0, p3, p4}, Lkotlinx/io/l;->q(J)V

    .line 13
    invoke-interface {p0}, Lkotlinx/io/l;->a()Lkotlinx/io/a;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p3, p4}, Lkotlinx/io/n;->b(Lkotlinx/io/a;J)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    iget-wide p3, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    add-long/2addr p3, p0

    .line 32
    iput-wide p3, p2, Lkotlin/jvm/internal/e0;->element:J

    .line 34
    :cond_0
    return-void
.end method

.method public static final k(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/y;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/y;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/y;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/y;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p1, v0, Lio/ktor/utils/io/y;->I$0:I

    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/y;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lio/ktor/utils/io/r;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/y;->L$0:Ljava/lang/Object;

    .line 65
    iput p1, v0, Lio/ktor/utils/io/y;->I$0:I

    .line 67
    iput v4, v0, Lio/ktor/utils/io/y;->label:I

    .line 69
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 84
    :goto_2
    return-object v3

    .line 85
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p2, Lkotlinx/io/d;

    .line 94
    invoke-direct {p2, p0}, Lkotlinx/io/d;-><init>(Lkotlinx/io/l;)V

    .line 97
    new-instance p0, Lkotlinx/io/f;

    .line 99
    invoke-direct {p0, p2}, Lkotlinx/io/f;-><init>(Lkotlinx/io/d;)V

    .line 102
    sget-object p2, Lkotlinx/io/bytestring/unsafe/a;->INSTANCE:Lkotlinx/io/bytestring/unsafe/a;

    .line 104
    invoke-static {p0, p1}, Lkotlinx/io/m;->b(Lkotlinx/io/l;I)[B

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p1, Lkotlinx/io/bytestring/b;->Companion:Lkotlinx/io/bytestring/a;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance p1, Lkotlinx/io/bytestring/b;

    .line 118
    invoke-direct {p1, p0}, Lkotlinx/io/bytestring/b;-><init>([B)V

    .line 121
    return-object p1
.end method

.method public static final l(Lio/ktor/utils/io/r;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/o0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/o0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/o0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/o0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/o0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/o0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/o0;->L$1:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    iget-object p0, v0, Lio/ktor/utils/io/o0;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lio/ktor/utils/io/r;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    new-instance p0, Ljava/lang/Integer;

    .line 68
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lkotlinx/io/a;->i()Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    iput-object p0, v0, Lio/ktor/utils/io/o0;->L$0:Ljava/lang/Object;

    .line 84
    iput-object p1, v0, Lio/ktor/utils/io/o0;->L$1:Ljava/lang/Object;

    .line 86
    iput v5, v0, Lio/ktor/utils/io/o0;->label:I

    .line 88
    invoke-interface {p0, v5, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 101
    new-instance p0, Ljava/lang/Integer;

    .line 103
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 119
    const-wide/16 v5, 0x0

    .line 121
    cmp-long p2, v0, v5

    .line 123
    if-nez p2, :cond_6

    .line 125
    const-wide/16 v0, 0x2000

    .line 127
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/a;->request(J)Z

    .line 130
    iget-wide v0, p0, Lkotlinx/io/a;->c:J

    .line 132
    cmp-long p2, v0, v5

    .line 134
    if-nez p2, :cond_6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {p0}, Lkotlinx/io/a;->i()Z

    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_b

    .line 150
    iget-object p2, p0, Lkotlinx/io/a;->a:Lkotlinx/io/j;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v0, p2, Lkotlinx/io/j;->a:[B

    .line 157
    iget v1, p2, Lkotlinx/io/j;->b:I

    .line 159
    iget v2, p2, Lkotlinx/io/j;->c:I

    .line 161
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 164
    move-result v4

    .line 165
    sub-int/2addr v2, v1

    .line 166
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 169
    move-result v4

    .line 170
    invoke-virtual {p1, v0, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 173
    if-eqz v4, :cond_a

    .line 175
    if-ltz v4, :cond_9

    .line 177
    invoke-virtual {p2}, Lkotlinx/io/j;->b()I

    .line 180
    move-result p1

    .line 181
    if-gt v4, p1, :cond_8

    .line 183
    int-to-long p1, v4

    .line 184
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/a;->skip(J)V

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const-string p0, "Returned too many bytes"

    .line 190
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 193
    return-object v3

    .line 194
    :cond_9
    const-string p0, "Returned negative read bytes count"

    .line 196
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 199
    return-object v3

    .line 200
    :cond_a
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 202
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    return-object p0

    .line 206
    :cond_b
    const-string p0, "Buffer is empty"

    .line 208
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 211
    return-object v3
.end method

.method public static final m(Lio/ktor/utils/io/r;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/z;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/z;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/z;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/z;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/z;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget p2, v0, Lio/ktor/utils/io/z;->I$1:I

    .line 40
    iget p0, v0, Lio/ktor/utils/io/z;->I$0:I

    .line 42
    iget-object p1, v0, Lio/ktor/utils/io/z;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p1, [B

    .line 46
    iget-object v0, v0, Lio/ktor/utils/io/z;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v0, Lio/ktor/utils/io/r;

    .line 50
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move p3, p2

    .line 54
    move-object p2, p1

    .line 55
    move p1, p0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 74
    new-instance p0, Ljava/lang/Integer;

    .line 76
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lkotlinx/io/a;->i()Z

    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 90
    iput-object p0, v0, Lio/ktor/utils/io/z;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lio/ktor/utils/io/z;->L$1:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lio/ktor/utils/io/z;->I$0:I

    .line 96
    iput p2, v0, Lio/ktor/utils/io/z;->I$1:I

    .line 98
    iput v5, v0, Lio/ktor/utils/io/z;->label:I

    .line 100
    invoke-interface {p0, v5, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v1, :cond_4

    .line 106
    return-object v1

    .line 107
    :cond_4
    move p3, p2

    .line 108
    move-object p2, p1

    .line 109
    move p1, v3

    .line 110
    :goto_1
    move-object v6, p2

    .line 111
    move p2, p1

    .line 112
    move-object p1, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move p3, p2

    .line 115
    move p2, v3

    .line 116
    :goto_2
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 122
    new-instance p0, Ljava/lang/Integer;

    .line 124
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    add-int/2addr p3, p2

    .line 139
    invoke-virtual {p0, p2, p3, p1}, Lkotlinx/io/a;->S0(II[B)I

    .line 142
    move-result p0

    .line 143
    if-ne p0, v4, :cond_7

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v3, p0

    .line 147
    :goto_3
    new-instance p0, Ljava/lang/Integer;

    .line 149
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    return-object p0
.end method

.method public static final n(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/a0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/a0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/a0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/a0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/a0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/a0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/a0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/a0;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/io/a;

    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/a0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lio/ktor/utils/io/r;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lkotlinx/io/a;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lkotlinx/io/a;->B(Lkotlinx/io/e;)J

    .line 78
    iput-object p0, v0, Lio/ktor/utils/io/a0;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lio/ktor/utils/io/a0;->L$1:Ljava/lang/Object;

    .line 82
    iput v3, v0, Lio/ktor/utils/io/a0;->label:I

    .line 84
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 97
    return-object p1

    .line 98
    :cond_5
    throw p0
.end method

.method public static final o(Lio/ktor/utils/io/r;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/b0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/b0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/b0;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/b0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/b0;->label:I

    .line 31
    const-string v3, "Channel is already closed"

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget p0, v0, Lio/ktor/utils/io/b0;->I$2:I

    .line 40
    iget p1, v0, Lio/ktor/utils/io/b0;->I$1:I

    .line 42
    iget p2, v0, Lio/ktor/utils/io/b0;->I$0:I

    .line 44
    iget-object v2, v0, Lio/ktor/utils/io/b0;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, [B

    .line 48
    iget-object v5, v0, Lio/ktor/utils/io/b0;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v5, Lio/ktor/utils/io/r;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    if-lez p2, :cond_4

    .line 68
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 77
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 82
    move-object v2, v0

    .line 83
    move v0, p3

    .line 84
    move p3, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, p0

    .line 87
    move p0, v0

    .line 88
    :goto_2
    if-ge p0, p3, :cond_8

    .line 90
    invoke-interface {p1}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lkotlinx/io/a;->i()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 100
    iput-object p1, v2, Lio/ktor/utils/io/b0;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v2, Lio/ktor/utils/io/b0;->L$1:Ljava/lang/Object;

    .line 104
    iput v0, v2, Lio/ktor/utils/io/b0;->I$0:I

    .line 106
    iput p3, v2, Lio/ktor/utils/io/b0;->I$1:I

    .line 108
    iput p0, v2, Lio/ktor/utils/io/b0;->I$2:I

    .line 110
    iput v4, v2, Lio/ktor/utils/io/b0;->label:I

    .line 112
    invoke-interface {p1, v4, v2}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    if-ne v5, v1, :cond_5

    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v5, v2

    .line 120
    move-object v2, p2

    .line 121
    move p2, v0

    .line 122
    move-object v0, v5

    .line 123
    move-object v5, p1

    .line 124
    move p1, p3

    .line 125
    :goto_3
    move-object p3, v0

    .line 126
    move v0, p2

    .line 127
    move-object p2, v2

    .line 128
    move-object v2, p3

    .line 129
    move p3, p1

    .line 130
    move-object p1, v5

    .line 131
    :cond_6
    invoke-interface {p1}, Lio/ktor/utils/io/r;->h()Z

    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_7

    .line 137
    sub-int v5, p3, p0

    .line 139
    invoke-interface {p1}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 146
    move-result-wide v6

    .line 147
    long-to-int v6, v6

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v5

    .line 152
    invoke-interface {p1}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 155
    move-result-object v6

    .line 156
    add-int/2addr v5, p0

    .line 157
    invoke-static {v6, p2, p0, v5}, Lkotlinx/io/m;->d(Lkotlinx/io/l;[BII)V

    .line 160
    move p0, v5

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 164
    invoke-direct {p0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0

    .line 168
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p0
.end method

.method public static final p(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/c0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/c0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/c0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/c0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/c0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/c0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/c0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/utils/io/r;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Lio/ktor/utils/io/c0;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lio/ktor/utils/io/c0;->label:I

    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/n0;->b(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lkotlinx/io/a;->readInt()I

    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    return-object p1
.end method

.method public static final q(Lio/ktor/utils/io/r;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    sget-object v0, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 9
    if-ne p4, v0, :cond_0

    .line 11
    const/4 p4, 0x1

    .line 12
    :goto_0
    move v4, p4

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x1

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/n0;->h(Lio/ktor/utils/io/r;Ljava/lang/Appendable;JZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    move-wide v2, p2

    .line 27
    const-string p0, "Limit ("

    .line 29
    const-string p1, ") should be non-negative"

    .line 31
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final r(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/d0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/d0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/d0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/d0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/d0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/d0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/d0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/d0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/utils/io/r;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Lio/ktor/utils/io/d0;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lio/ktor/utils/io/d0;->label:I

    .line 58
    const/16 p1, 0x8

    .line 60
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/n0;->b(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lkotlinx/io/a;->readLong()J

    .line 74
    move-result-wide p0

    .line 75
    new-instance v0, Ljava/lang/Long;

    .line 77
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 80
    return-object v0
.end method

.method public static final s(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/e0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/e0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/e0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/e0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/e0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/e0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p0, v0, Lio/ktor/utils/io/e0;->I$0:I

    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/e0;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Lkotlinx/io/a;

    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/e0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v2, Lio/ktor/utils/io/r;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lkotlinx/io/a;

    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    move-object v10, p2

    .line 66
    move p2, p1

    .line 67
    move-object p1, v10

    .line 68
    :goto_1
    iget-wide v4, p1, Lkotlinx/io/a;->c:J

    .line 70
    int-to-long v6, p2

    .line 71
    cmp-long v2, v4, v6

    .line 73
    if-gez v2, :cond_6

    .line 75
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lkotlinx/io/a;->i()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/e0;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Lio/ktor/utils/io/e0;->L$1:Ljava/lang/Object;

    .line 89
    iput p2, v0, Lio/ktor/utils/io/e0;->I$0:I

    .line 91
    iput v3, v0, Lio/ktor/utils/io/e0;->label:I

    .line 93
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v2, p0

    .line 101
    move p0, p2

    .line 102
    :goto_2
    move p2, p0

    .line 103
    move-object p0, v2

    .line 104
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 110
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/n8;->b(Lkotlinx/io/l;)J

    .line 117
    move-result-wide v4

    .line 118
    int-to-long v6, p2

    .line 119
    iget-wide v8, p1, Lkotlinx/io/a;->c:J

    .line 121
    sub-long v8, v6, v8

    .line 123
    cmp-long v2, v4, v8

    .line 125
    if-lez v2, :cond_5

    .line 127
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 130
    move-result-object v2

    .line 131
    iget-wide v4, p1, Lkotlinx/io/a;->c:J

    .line 133
    sub-long/2addr v6, v4

    .line 134
    invoke-virtual {v2, p1, v6, v7}, Lkotlinx/io/a;->p(Lkotlinx/io/a;J)V

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, p1}, Lkotlinx/io/a;->E(Lkotlinx/io/a;)J

    .line 145
    move-result-wide v4

    .line 146
    new-instance v2, Ljava/lang/Long;

    .line 148
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 154
    int-to-long v2, p2

    .line 155
    cmp-long p0, v0, v2

    .line 157
    if-ltz p0, :cond_7

    .line 159
    return-object p1

    .line 160
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 162
    const-string v0, "Not enough data available, required "

    .line 164
    const-string v1, " bytes but only "

    .line 166
    invoke-static {p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object p2

    .line 170
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 172
    const-string p1, " available"

    .line 174
    invoke-static {v0, v1, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
.end method

.method public static final t(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/f0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/f0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/f0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/f0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/f0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/f0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/f0;->L$1:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/io/a;

    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/f0;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lio/ktor/utils/io/r;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    new-instance p1, Lkotlinx/io/a;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/r;->h()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 71
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lkotlinx/io/a;->B(Lkotlinx/io/e;)J

    .line 78
    iput-object p0, v0, Lio/ktor/utils/io/f0;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lio/ktor/utils/io/f0;->L$1:Ljava/lang/Object;

    .line 82
    iput v3, v0, Lio/ktor/utils/io/f0;->label:I

    .line 84
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/r;->g(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/r;->b()Ljava/lang/Throwable;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_5

    .line 97
    invoke-virtual {p1}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 100
    return-object p1

    .line 101
    :cond_5
    throw p0
.end method

.method public static final u(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/g0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/g0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/g0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/g0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/g0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/g0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/g0;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lio/ktor/utils/io/r;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object p0, v0, Lio/ktor/utils/io/g0;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lio/ktor/utils/io/g0;->label:I

    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/n0;->b(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/r;->f()Lkotlinx/io/a;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lkotlinx/io/a;->readShort()S

    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Short;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 79
    return-object p1
.end method

.method public static final v(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/h0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/h0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/h0;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/StringBuilder;

    .line 41
    iget-object p1, v0, Lio/ktor/utils/io/h0;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lio/ktor/utils/io/r;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iput-object v3, v0, Lio/ktor/utils/io/h0;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p2, v0, Lio/ktor/utils/io/h0;->L$1:Ljava/lang/Object;

    .line 67
    iput p1, v0, Lio/ktor/utils/io/h0;->I$0:I

    .line 69
    iput v4, v0, Lio/ktor/utils/io/h0;->label:I

    .line 71
    sget-object v2, Lio/ktor/utils/io/e1;->Companion:Lio/ktor/utils/io/d1;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-static {p0, p2, p1, v2, v0}, Lio/ktor/utils/io/n0;->w(Lio/ktor/utils/io/r;Ljava/lang/StringBuilder;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v5, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v5

    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    return-object v3

    .line 96
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final w(Lio/ktor/utils/io/r;Ljava/lang/StringBuilder;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/i0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/i0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/i0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i0;

    .line 23
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lio/ktor/utils/io/i0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lio/ktor/utils/io/i0;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    if-ne v1, v8, :cond_1

    .line 40
    iget-object p0, v6, Lio/ktor/utils/io/i0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/Appendable;

    .line 44
    iget-object p0, v6, Lio/ktor/utils/io/i0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/utils/io/r;

    .line 48
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    int-to-long v3, p2

    .line 65
    :try_start_1
    sget-object p4, Lio/ktor/utils/io/e1;->Companion:Lio/ktor/utils/io/d1;

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    or-int/lit8 p4, p3, 0x1

    .line 72
    if-ne p4, p3, :cond_3

    .line 74
    move p4, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p4, v7

    .line 77
    :goto_2
    if-eqz p4, :cond_4

    .line 79
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    .line 81
    :goto_3
    move-object v5, p4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    sget-object p4, Lio/ktor/utils/io/LineEnding;->Default:Lio/ktor/utils/io/LineEnding;

    .line 85
    goto :goto_3

    .line 86
    :goto_4
    iput-object v2, v6, Lio/ktor/utils/io/i0;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v2, v6, Lio/ktor/utils/io/i0;->L$1:Ljava/lang/Object;

    .line 90
    iput p2, v6, Lio/ktor/utils/io/i0;->I$0:I

    .line 92
    iput p3, v6, Lio/ktor/utils/io/i0;->I$1:I

    .line 94
    iput v8, v6, Lio/ktor/utils/io/i0;->label:I

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/n0;->q(Lio/ktor/utils/io/r;Ljava/lang/Appendable;JLio/ktor/utils/io/LineEnding;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v0, :cond_5

    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_5
    check-cast p4, Ljava/lang/Number;

    .line 107
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 110
    move-result-wide p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    const-wide/16 p2, 0x0

    .line 113
    cmp-long p0, p0, p2

    .line 115
    if-ltz p0, :cond_6

    .line 117
    move v7, v8

    .line 118
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 129
    const-string p2, "Unexpected end of stream after reading"

    .line 131
    invoke-static {p1, p2, v7}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    move-result p1

    .line 135
    if-ne p1, v8, :cond_7

    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    return-object p0

    .line 140
    :cond_7
    throw p0
.end method

.method public static final x(Lio/ktor/utils/io/r;Lkotlinx/io/bytestring/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/l0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/l0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/l0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l0;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/l0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/l0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lio/ktor/utils/io/l0;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/io/bytestring/b;

    .line 44
    iget-object p0, v0, Lio/ktor/utils/io/l0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lio/ktor/utils/io/r;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/l0;->L$1:Ljava/lang/Object;

    .line 60
    move-object p1, p0

    .line 61
    check-cast p1, Lkotlinx/io/bytestring/b;

    .line 63
    iget-object p0, v0, Lio/ktor/utils/io/l0;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Lio/ktor/utils/io/r;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p2, p1, Lkotlinx/io/bytestring/b;->a:[B

    .line 76
    array-length p2, p2

    .line 77
    iput-object p0, v0, Lio/ktor/utils/io/l0;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lio/ktor/utils/io/l0;->L$1:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lio/ktor/utils/io/l0;->label:I

    .line 83
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/n0;->k(Lio/ktor/utils/io/r;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 96
    iget-object p1, p1, Lkotlinx/io/bytestring/b;->a:[B

    .line 98
    array-length p1, p1

    .line 99
    int-to-long p1, p1

    .line 100
    iput-object v3, v0, Lio/ktor/utils/io/l0;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v3, v0, Lio/ktor/utils/io/l0;->L$1:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lio/ktor/utils/io/l0;->label:I

    .line 106
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/n0;->e(Lio/ktor/utils/io/r;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    return-object p0

    .line 116
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    return-object p0
.end method

.method public static final y(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m0;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/m0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lio/ktor/utils/io/m0;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lio/ktor/utils/io/r;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v3, v0, Lio/ktor/utils/io/m0;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lio/ktor/utils/io/m0;->label:I

    .line 58
    invoke-static {p0, v0}, Lio/ktor/utils/io/n0;->n(Lio/ktor/utils/io/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/io/a;

    .line 67
    iget-wide v0, p1, Lkotlinx/io/a;->c:J

    .line 69
    long-to-int p0, v0

    .line 70
    invoke-static {p1, p0}, Lkotlinx/io/m;->b(Lkotlinx/io/l;I)[B

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static z(Lio/ktor/utils/io/p0;Landroidx/compose/animation/core/a;Lio/ktor/client/engine/okhttp/k;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/p0;->e()Lkotlinx/io/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/io/a;->a()Lkotlinx/io/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/io/a;->M(I)Lkotlinx/io/j;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lkotlinx/io/j;->a:[B

    .line 15
    iget v4, v2, Lkotlinx/io/j;->c:I

    .line 17
    array-length v5, v3

    .line 18
    sub-int/2addr v5, v4

    .line 19
    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p1, v4

    .line 34
    if-ne p1, v1, :cond_0

    .line 36
    iget v1, v2, Lkotlinx/io/j;->c:I

    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v2, Lkotlinx/io/j;->c:I

    .line 41
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 43
    int-to-long v3, p1

    .line 44
    add-long/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ltz p1, :cond_4

    .line 50
    invoke-virtual {v2}, Lkotlinx/io/j;->a()I

    .line 53
    move-result v1

    .line 54
    if-gt p1, v1, :cond_4

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget v1, v2, Lkotlinx/io/j;->c:I

    .line 60
    add-int/2addr v1, p1

    .line 61
    iput v1, v2, Lkotlinx/io/j;->c:I

    .line 63
    iget-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 65
    int-to-long v3, p1

    .line 66
    add-long/2addr v1, v3

    .line 67
    iput-wide v1, v0, Lkotlinx/io/a;->c:J

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v2}, Lkotlinx/io/n;->d(Lkotlinx/io/j;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {v0}, Lkotlinx/io/a;->t()V

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p0, p2}, Lio/ktor/utils/io/p0;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    if-ne p0, p1, :cond_3

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 93
    const-string p2, ". Should be in 0.."

    .line 95
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2}, Lkotlinx/io/j;->a()I

    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
