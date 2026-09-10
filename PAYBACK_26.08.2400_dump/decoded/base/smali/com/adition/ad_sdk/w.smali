.class public final Lcom/adition/ad_sdk/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:Lcom/adition/ad_sdk/e5;

.field public final c:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(SLcom/adition/ad_sdk/e5;)V
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xffff

    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0x100000

    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lcom/adition/ad_sdk/w;->a:J

    .line 15
    iput-object p2, p0, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 17
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 19
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adition/ad_sdk/w;->c:Lkotlinx/coroutines/sync/c;

    .line 24
    return-void
.end method

.method public static final a(Lcom/adition/ad_sdk/w;JLjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, v0, Lcom/adition/ad_sdk/e4;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/adition/ad_sdk/e4;

    .line 13
    iget v2, v1, Lcom/adition/ad_sdk/e4;->h:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    and-int v4, v2, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/adition/ad_sdk/e4;->h:I

    .line 24
    move-object/from16 v2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/e4;

    .line 29
    move-object/from16 v2, p0

    .line 31
    invoke-direct {v1, v2, v0}, Lcom/adition/ad_sdk/e4;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 34
    :goto_0
    iget-object v0, v1, Lcom/adition/ad_sdk/e4;->f:Ljava/lang/Object;

    .line 36
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v4, v1, Lcom/adition/ad_sdk/e4;->h:I

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    iget-wide v8, v1, Lcom/adition/ad_sdk/e4;->e:J

    .line 51
    iget-wide v10, v1, Lcom/adition/ad_sdk/e4;->d:J

    .line 53
    iget-object v2, v1, Lcom/adition/ad_sdk/e4;->c:Lcom/adition/ad_sdk/ea;

    .line 55
    iget-object v4, v1, Lcom/adition/ad_sdk/e4;->b:Ljava/util/List;

    .line 57
    iget-object v12, v1, Lcom/adition/ad_sdk/e4;->a:Lcom/adition/ad_sdk/w;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    move-wide v13, v8

    .line 63
    move-object v8, v4

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    invoke-static/range {p3 .. p3}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v8, 0x0

    .line 85
    move-object v4, v1

    .line 86
    move-wide v9, v8

    .line 87
    move-object v8, v0

    .line 88
    move-wide/from16 v0, p1

    .line 90
    :goto_1
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 93
    move-result v11

    .line 94
    if-gez v11, :cond_9

    .line 96
    invoke-static {v8}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lcom/adition/ad_sdk/ea;

    .line 102
    if-nez v11, :cond_5

    .line 104
    iget-object v0, v2, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 106
    iput-object v7, v4, Lcom/adition/ad_sdk/e4;->a:Lcom/adition/ad_sdk/w;

    .line 108
    iput-object v7, v4, Lcom/adition/ad_sdk/e4;->b:Ljava/util/List;

    .line 110
    iput-object v7, v4, Lcom/adition/ad_sdk/e4;->c:Lcom/adition/ad_sdk/ea;

    .line 112
    iput v6, v4, Lcom/adition/ad_sdk/e4;->h:I

    .line 114
    iget-object v1, v0, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 116
    new-instance v2, Lcom/adition/ad_sdk/m2;

    .line 118
    invoke-direct {v2, v0, v7}, Lcom/adition/ad_sdk/m2;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 121
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v3, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-object v0

    .line 129
    :cond_5
    iget-object v12, v2, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 131
    iget-object v13, v11, Lcom/adition/ad_sdk/ea;->a:Ljava/net/URI;

    .line 133
    iput-object v2, v4, Lcom/adition/ad_sdk/e4;->a:Lcom/adition/ad_sdk/w;

    .line 135
    iput-object v8, v4, Lcom/adition/ad_sdk/e4;->b:Ljava/util/List;

    .line 137
    iput-object v11, v4, Lcom/adition/ad_sdk/e4;->c:Lcom/adition/ad_sdk/ea;

    .line 139
    iput-wide v0, v4, Lcom/adition/ad_sdk/e4;->d:J

    .line 141
    iput-wide v9, v4, Lcom/adition/ad_sdk/e4;->e:J

    .line 143
    iput v5, v4, Lcom/adition/ad_sdk/e4;->h:I

    .line 145
    iget-object v14, v12, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 147
    new-instance v15, Lcom/adition/ad_sdk/j1;

    .line 149
    invoke-direct {v15, v13, v12, v7}, Lcom/adition/ad_sdk/j1;-><init>(Ljava/net/URI;Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 152
    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    if-ne v12, v3, :cond_6

    .line 158
    :goto_2
    return-object v3

    .line 159
    :cond_6
    move-wide v13, v9

    .line 160
    move-object/from16 v16, v12

    .line 162
    move-object v12, v2

    .line 163
    move-object v2, v11

    .line 164
    move-wide v10, v0

    .line 165
    move-object/from16 v0, v16

    .line 167
    :goto_3
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 169
    instance-of v1, v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 171
    if-eqz v1, :cond_7

    .line 173
    return-object v0

    .line 174
    :cond_7
    instance-of v0, v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-wide v0, v2, Lcom/adition/ad_sdk/ea;->b:J

    .line 180
    add-long/2addr v0, v13

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    move-wide/from16 v16, v10

    .line 187
    move-wide v9, v0

    .line 188
    move-wide/from16 v0, v16

    .line 190
    move-object v2, v12

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-wide v0, v10

    .line 193
    move-object v2, v12

    .line 194
    move-wide v9, v13

    .line 195
    goto :goto_1

    .line 196
    :cond_9
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 203
    return-object v0
.end method

.method public static final b(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/adition/ad_sdk/f5;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/adition/ad_sdk/f5;

    .line 11
    iget v1, v0, Lcom/adition/ad_sdk/f5;->e:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/adition/ad_sdk/f5;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/f5;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/f5;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/f5;->c:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/adition/ad_sdk/f5;->e:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/adition/ad_sdk/f5;->b:J

    .line 55
    iget-object p0, v0, Lcom/adition/ad_sdk/f5;->a:Lcom/adition/ad_sdk/w;

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    cmp-long p3, p1, v6

    .line 68
    if-lez p3, :cond_6

    .line 70
    iget-object p3, p0, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 72
    iput-object p0, v0, Lcom/adition/ad_sdk/f5;->a:Lcom/adition/ad_sdk/w;

    .line 74
    iput-wide p1, v0, Lcom/adition/ad_sdk/f5;->b:J

    .line 76
    iput v4, v0, Lcom/adition/ad_sdk/f5;->e:I

    .line 78
    iget-object v2, p3, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 80
    new-instance v4, Lcom/adition/ad_sdk/f7;

    .line 82
    invoke-direct {v4, p3, v5}, Lcom/adition/ad_sdk/f7;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 94
    sget-object v2, Lcom/adition/ad_sdk/f6;->a:Lcom/adition/ad_sdk/f6;

    .line 96
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 99
    move-result-object p3

    .line 100
    new-instance v2, Lcom/adition/ad_sdk/t6;

    .line 102
    invoke-direct {v2, p0, p1, p2, v5}, Lcom/adition/ad_sdk/t6;-><init>(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/Continuation;)V

    .line 105
    iput-object v5, v0, Lcom/adition/ad_sdk/f5;->a:Lcom/adition/ad_sdk/w;

    .line 107
    iput v3, v0, Lcom/adition/ad_sdk/f5;->e:I

    .line 109
    invoke-static {p3, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_5
    return-object p0

    .line 117
    :cond_6
    new-instance p0, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-direct {p0, p1}, Lcom/adition/ad_sdk/api/entities/exception/c0;-><init>(Ljava/lang/Object;)V

    .line 124
    return-object p0
.end method

.method public static final d(Lcom/adition/ad_sdk/w;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lcom/adition/ad_sdk/h7;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/adition/ad_sdk/h7;

    .line 11
    iget v1, v0, Lcom/adition/ad_sdk/h7;->e:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/adition/ad_sdk/h7;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/h7;

    .line 25
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/h7;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/h7;->c:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lcom/adition/ad_sdk/h7;->e:I

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/adition/ad_sdk/h7;->b:J

    .line 55
    iget-object p0, v0, Lcom/adition/ad_sdk/h7;->a:Lcom/adition/ad_sdk/w;

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iget-object p3, p0, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 66
    iput-object p0, v0, Lcom/adition/ad_sdk/h7;->a:Lcom/adition/ad_sdk/w;

    .line 68
    iput-wide p1, v0, Lcom/adition/ad_sdk/h7;->b:J

    .line 70
    iput v4, v0, Lcom/adition/ad_sdk/h7;->e:I

    .line 72
    iget-object v2, p3, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 74
    new-instance v4, Lcom/adition/ad_sdk/d5;

    .line 76
    invoke-direct {v4, p3, v5}, Lcom/adition/ad_sdk/d5;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 88
    new-instance v2, Lcom/adition/ad_sdk/w7;

    .line 90
    invoke-direct {v2, p0, p1, p2}, Lcom/adition/ad_sdk/w7;-><init>(Lcom/adition/ad_sdk/w;J)V

    .line 93
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/adition/ad_sdk/j8;

    .line 99
    invoke-direct {p2, p0, v5}, Lcom/adition/ad_sdk/j8;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/Continuation;)V

    .line 102
    iput-object v5, v0, Lcom/adition/ad_sdk/h7;->a:Lcom/adition/ad_sdk/w;

    .line 104
    iput v3, v0, Lcom/adition/ad_sdk/h7;->e:I

    .line 106
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/r4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/r4;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/r4;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/r4;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/r4;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/r4;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/r4;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/r4;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/adition/ad_sdk/r4;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/r4;->b:Lkotlinx/coroutines/sync/a;

    .line 58
    iget-object v2, v0, Lcom/adition/ad_sdk/r4;->a:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/adition/ad_sdk/w;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Lcom/adition/ad_sdk/r4;->a:Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/adition/ad_sdk/w;->c:Lkotlinx/coroutines/sync/c;

    .line 73
    iput-object p1, v0, Lcom/adition/ad_sdk/r4;->b:Lkotlinx/coroutines/sync/a;

    .line 75
    iput v4, v0, Lcom/adition/ad_sdk/r4;->e:I

    .line 77
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    move-object p0, p1

    .line 86
    :goto_1
    :try_start_1
    iget-object p1, v2, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 88
    iput-object p0, v0, Lcom/adition/ad_sdk/r4;->a:Ljava/lang/Object;

    .line 90
    iput-object v5, v0, Lcom/adition/ad_sdk/r4;->b:Lkotlinx/coroutines/sync/a;

    .line 92
    iput v3, v0, Lcom/adition/ad_sdk/r4;->e:I

    .line 94
    iget-object v2, p1, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 96
    new-instance v3, Lcom/adition/ad_sdk/m2;

    .line 98
    invoke-direct {v3, p1, v5}, Lcom/adition/ad_sdk/m2;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    :goto_3
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 113
    return-object p1

    .line 114
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 117
    throw p1
.end method

.method public final e(Lcom/adition/ad_sdk/api/services/cache/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/z8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/z8;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/z8;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/z8;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/z8;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/z8;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/z8;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/z8;->f:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lcom/adition/ad_sdk/z8;->a:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/adition/ad_sdk/z8;->c:Lkotlinx/coroutines/sync/a;

    .line 58
    iget-object p1, v0, Lcom/adition/ad_sdk/z8;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 60
    iget-object v2, v0, Lcom/adition/ad_sdk/z8;->a:Ljava/lang/Object;

    .line 62
    check-cast v2, Lcom/adition/ad_sdk/w;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    iput-object p0, v0, Lcom/adition/ad_sdk/z8;->a:Ljava/lang/Object;

    .line 73
    iput-object p1, v0, Lcom/adition/ad_sdk/z8;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 75
    iget-object p2, p0, Lcom/adition/ad_sdk/w;->c:Lkotlinx/coroutines/sync/c;

    .line 77
    iput-object p2, v0, Lcom/adition/ad_sdk/z8;->c:Lkotlinx/coroutines/sync/a;

    .line 79
    iput v4, v0, Lcom/adition/ad_sdk/z8;->f:I

    .line 81
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    move-object p0, p2

    .line 90
    :goto_1
    :try_start_1
    iget-object p2, v2, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object p1, p1, Lcom/adition/ad_sdk/api/services/cache/b;->a:Ljava/lang/String;

    .line 97
    iput-object p0, v0, Lcom/adition/ad_sdk/z8;->a:Ljava/lang/Object;

    .line 99
    iput-object v5, v0, Lcom/adition/ad_sdk/z8;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 101
    iput-object v5, v0, Lcom/adition/ad_sdk/z8;->c:Lkotlinx/coroutines/sync/a;

    .line 103
    iput v3, v0, Lcom/adition/ad_sdk/z8;->f:I

    .line 105
    iget-object v2, p2, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 107
    new-instance v3, Lcom/adition/ad_sdk/e;

    .line 109
    invoke-direct {v3, p2, v5, p1, v5}, Lcom/adition/ad_sdk/e;-><init>(Lcom/adition/ad_sdk/e5;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 112
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    :goto_3
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 124
    return-object p2

    .line 125
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 128
    throw p1
.end method

.method public final f(Lcom/adition/ad_sdk/api/services/cache/b;[BLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    instance-of v1, v0, Lcom/adition/ad_sdk/ic;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/adition/ad_sdk/ic;

    .line 10
    iget v2, v1, Lcom/adition/ad_sdk/ic;->g:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/adition/ad_sdk/ic;->g:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/adition/ad_sdk/ic;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/adition/ad_sdk/ic;-><init>(Lcom/adition/ad_sdk/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/adition/ad_sdk/ic;->e:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lcom/adition/ad_sdk/ic;->g:I

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
    if-eqz v3, :cond_5

    .line 40
    if-eq v3, v7, :cond_4

    .line 42
    if-eq v3, v6, :cond_3

    .line 44
    if-eq v3, v5, :cond_2

    .line 46
    if-ne v3, v4, :cond_1

    .line 48
    iget-object p0, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 52
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 68
    iget-object v3, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 70
    iget-object v5, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 72
    iget-object v6, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 74
    check-cast v6, Lcom/adition/ad_sdk/w;

    .line 76
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto/16 :goto_4

    .line 81
    :cond_3
    iget-object p0, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 83
    iget-object v3, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 85
    iget-object v6, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 87
    iget-object v7, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 89
    check-cast v7, Lcom/adition/ad_sdk/w;

    .line 91
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto/16 :goto_3

    .line 96
    :cond_4
    iget-object p0, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 98
    iget-object v3, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 100
    iget-object v7, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 102
    iget-object v9, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 104
    check-cast v9, Lcom/adition/ad_sdk/w;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    move-object v0, v9

    .line 110
    move-object v9, p0

    .line 111
    move-object p0, v0

    .line 112
    move-object v0, v7

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 117
    iput-object p0, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 119
    iput-object p1, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 121
    move-object/from16 v3, p2

    .line 123
    iput-object v3, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 125
    iget-object v9, p0, Lcom/adition/ad_sdk/w;->c:Lkotlinx/coroutines/sync/c;

    .line 127
    iput-object v9, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 129
    iput v7, v1, Lcom/adition/ad_sdk/ic;->g:I

    .line 131
    invoke-virtual {v9, v1}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    if-ne v7, v2, :cond_6

    .line 137
    goto/16 :goto_5

    .line 139
    :cond_6
    move-object v0, p1

    .line 140
    :goto_1
    :try_start_3
    iget-wide v10, p0, Lcom/adition/ad_sdk/w;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :try_start_4
    array-length v7, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    int-to-long v12, v7

    .line 144
    :try_start_5
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 147
    move-result v7

    .line 148
    if-gez v7, :cond_7

    .line 150
    new-instance v0, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 152
    new-instance v1, Lcom/adition/ad_sdk/api/entities/exception/e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :try_start_6
    array-length v2, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 155
    int-to-long v2, v2

    .line 156
    :try_start_7
    iget-wide v4, p0, Lcom/adition/ad_sdk/w;->a:J

    .line 158
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/adition/ad_sdk/api/entities/exception/e;-><init>(JJ)V

    .line 161
    invoke-direct {v0, v1}, Lcom/adition/ad_sdk/api/entities/exception/b0;-><init>(Lcom/adition/ad_sdk/api/entities/exception/a0;)V

    .line 164
    goto :goto_7

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :goto_2
    move-object p0, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_7
    iget-object v7, p0, Lcom/adition/ad_sdk/w;->b:Lcom/adition/ad_sdk/e5;

    .line 172
    iput-object p0, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 174
    iput-object v0, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 176
    iput-object v3, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 178
    iput-object v9, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 180
    iput v6, v1, Lcom/adition/ad_sdk/ic;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    :try_start_8
    iget-object v6, v7, Lcom/adition/ad_sdk/e5;->b:Lkotlinx/coroutines/w;

    .line 184
    new-instance v10, Lcom/adition/ad_sdk/z2;

    .line 186
    invoke-direct {v10, v7, v8}, Lcom/adition/ad_sdk/z2;-><init>(Lcom/adition/ad_sdk/e5;Lkotlin/coroutines/Continuation;)V

    .line 189
    invoke-static {v6, v10, v1}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    if-ne v6, v2, :cond_8

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    move-object v7, v6

    .line 197
    move-object v6, v0

    .line 198
    move-object v0, v7

    .line 199
    move-object v7, p0

    .line 200
    move-object p0, v9

    .line 201
    :goto_3
    :try_start_9
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 203
    new-instance v9, Lcom/adition/ad_sdk/vc;

    .line 205
    invoke-direct {v9, v7, v3, v8}, Lcom/adition/ad_sdk/vc;-><init>(Lcom/adition/ad_sdk/w;[BLkotlin/coroutines/Continuation;)V

    .line 208
    iput-object v7, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 210
    iput-object v6, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 212
    iput-object v3, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 214
    iput-object p0, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 216
    iput v5, v1, Lcom/adition/ad_sdk/ic;->g:I

    .line 218
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v2, :cond_9

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object v5, v6

    .line 226
    move-object v6, v7

    .line 227
    :goto_4
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 229
    new-instance v7, Lcom/adition/ad_sdk/g;

    .line 231
    invoke-direct {v7, v6, v5, v3, v8}, Lcom/adition/ad_sdk/g;-><init>(Lcom/adition/ad_sdk/w;Lcom/adition/ad_sdk/api/services/cache/b;[BLkotlin/coroutines/Continuation;)V

    .line 234
    iput-object p0, v1, Lcom/adition/ad_sdk/ic;->a:Ljava/lang/Object;

    .line 236
    iput-object v8, v1, Lcom/adition/ad_sdk/ic;->b:Lcom/adition/ad_sdk/api/services/cache/b;

    .line 238
    iput-object v8, v1, Lcom/adition/ad_sdk/ic;->c:[B

    .line 240
    iput-object v8, v1, Lcom/adition/ad_sdk/ic;->d:Lkotlinx/coroutines/sync/a;

    .line 242
    iput v4, v1, Lcom/adition/ad_sdk/ic;->g:I

    .line 244
    invoke-static {v0, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->h(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 247
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    if-ne v0, v2, :cond_a

    .line 250
    :goto_5
    return-object v2

    .line 251
    :cond_a
    :goto_6
    :try_start_a
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 253
    move-object v9, p0

    .line 254
    :goto_7
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 257
    return-object v0

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v9, p0

    .line 260
    goto :goto_2

    .line 261
    :goto_8
    move-object v9, p0

    .line 262
    goto :goto_a

    .line 263
    :goto_9
    move-object v0, p0

    .line 264
    :goto_a
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 267
    throw v0
.end method
