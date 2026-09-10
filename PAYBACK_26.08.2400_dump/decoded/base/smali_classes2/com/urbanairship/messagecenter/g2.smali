.class public abstract Lcom/urbanairship/messagecenter/g2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/q1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/q1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/q1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/q1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/q1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/q1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/q1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput v3, v0, Lcom/urbanairship/messagecenter/q1;->label:I

    .line 52
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 54
    iget-object p0, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 56
    new-instance p1, Lcom/urbanairship/android/layout/model/y8;

    .line 58
    const/16 v2, 0x15

    .line 60
    invoke-direct {p1, v2}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, v0, p1, v2, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :goto_1
    if-ne p0, v1, :cond_4

    .line 75
    return-object v1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 79
    const/16 v0, 0x13

    .line 81
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 84
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 6
    iget-object v0, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 8
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->k(Landroidx/room/t0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 23
    const/16 v0, 0x1c

    .line 25
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 28
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/r1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/r1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/r1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/r1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/r1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/r1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/r1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/r1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput v3, v0, Lcom/urbanairship/messagecenter/r1;->label:I

    .line 52
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 54
    iget-object p1, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 56
    new-instance v2, Lcom/urbanairship/messagecenter/i2;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v4}, Lcom/urbanairship/messagecenter/i2;-><init>(Lcom/urbanairship/messagecenter/l2;I)V

    .line 62
    invoke-static {p1, v0, v2, v3, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 75
    const/16 v0, 0xf

    .line 77
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 80
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 85
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/s1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/s1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/s1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/s1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/s1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/s1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/s1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/s1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iput v3, v0, Lcom/urbanairship/messagecenter/s1;->label:I

    .line 52
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 54
    iget-object p1, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 56
    new-instance v2, Lcom/urbanairship/messagecenter/i2;

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/urbanairship/messagecenter/i2;-><init>(Lcom/urbanairship/messagecenter/l2;I)V

    .line 61
    invoke-static {p1, v0, v2, v3, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 74
    const/16 v0, 0x1b

    .line 76
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 79
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 82
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 84
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/t1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/t1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/t1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/t1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/t1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/t1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/t1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/t1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

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
    :try_start_1
    iput-object v3, v0, Lcom/urbanairship/messagecenter/t1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lcom/urbanairship/messagecenter/t1;->label:I

    .line 60
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 62
    iget-object p2, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 64
    new-instance v2, Lcom/urbanairship/messagecenter/h2;

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v2, p1, p0, v5}, Lcom/urbanairship/messagecenter/h2;-><init>(Ljava/lang/String;Lcom/urbanairship/messagecenter/l2;I)V

    .line 70
    invoke-static {p2, v0, v2, v4, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/messagecenter/r2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    return-object p2

    .line 80
    :goto_2
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 82
    const/16 p2, 0xe

    .line 84
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 87
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    return-object v3
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/u1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/u1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/u1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/u1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/u1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/u1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/u1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/u1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

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
    :try_start_1
    iput-object v3, v0, Lcom/urbanairship/messagecenter/u1;->L$0:Ljava/lang/Object;

    .line 58
    iput v4, v0, Lcom/urbanairship/messagecenter/u1;->label:I

    .line 60
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 62
    iget-object p2, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 64
    new-instance v2, Lcom/urbanairship/messagecenter/h2;

    .line 66
    const/4 v5, 0x3

    .line 67
    invoke-direct {v2, p1, p0, v5}, Lcom/urbanairship/messagecenter/h2;-><init>(Ljava/lang/String;Lcom/urbanairship/messagecenter/l2;I)V

    .line 70
    invoke-static {p2, v0, v2, v4, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Lcom/urbanairship/messagecenter/r2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    return-object p2

    .line 80
    :goto_2
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 82
    const/16 p2, 0x19

    .line 84
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 87
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    return-object v3
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/v1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/v1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/v1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/v1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/v1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/v1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/v1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/v1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v4, v5, p1}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/urbanairship/messagecenter/v1;->label:I

    .line 61
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 63
    iget-object p0, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 65
    new-instance v2, Landroidx/work/impl/utils/q;

    .line 67
    const/16 v4, 0xe

    .line 69
    invoke-direct {v2, p1, v4}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-static {p0, v0, v2, v3, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 85
    const/16 v0, 0x12

    .line 87
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 90
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 93
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 95
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/messagecenter/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/w1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/w1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/w1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/w1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/messagecenter/w1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/messagecenter/w1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/w1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v4

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {v4, v5, p1}, Lcom/urbanairship/util/b0;->a(JZ)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/urbanairship/messagecenter/w1;->label:I

    .line 61
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 63
    iget-object v2, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 65
    new-instance v4, Lcom/urbanairship/messagecenter/h2;

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-direct {v4, p1, p0, v5}, Lcom/urbanairship/messagecenter/h2;-><init>(Ljava/lang/String;Lcom/urbanairship/messagecenter/l2;I)V

    .line 71
    invoke-static {v2, v0, v4, v3, v3}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 84
    const/16 v0, 0x18

    .line 86
    invoke-direct {p1, v0}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 89
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 94
    return-object p0
.end method

.method public final i(Lcom/urbanairship/messagecenter/r2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/x1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/x1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/x1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/x1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/x1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/x1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/x1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/x1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/x1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/messagecenter/r2;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

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
    :try_start_1
    iput-object v3, v0, Lcom/urbanairship/messagecenter/x1;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lcom/urbanairship/messagecenter/x1;->label:I

    .line 58
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 60
    iget-object p2, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 62
    new-instance v2, Lcom/urbanairship/cache/g;

    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p2, v0, v2, p0, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_1
    if-ne p0, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 84
    const/16 p2, 0x14

    .line 86
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 89
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/y1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/y1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/y1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/y1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/y1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/y1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/y1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/y1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

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
    :try_start_1
    iput-object v3, v0, Lcom/urbanairship/messagecenter/y1;->L$0:Ljava/lang/Object;

    .line 56
    iput v4, v0, Lcom/urbanairship/messagecenter/y1;->label:I

    .line 58
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 60
    iget-object p2, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 62
    new-instance v2, Lcom/urbanairship/cache/g;

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, p0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p2, v0, v2, p0, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_1
    if-ne p0, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 84
    const/16 p2, 0x10

    .line 86
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 89
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

.method public final k(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/z1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/z1;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/z1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/z1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/z1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/z1;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/z1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/z1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/z1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p2, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 56
    new-instance v2, Lcom/urbanairship/messagecenter/a2;

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/messagecenter/a2;-><init>(Lcom/urbanairship/messagecenter/g2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 61
    iput-object v3, v0, Lcom/urbanairship/messagecenter/z1;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lcom/urbanairship/messagecenter/z1;->label:I

    .line 65
    invoke-virtual {p2, p1, v2, v0}, Lcom/urbanairship/db/g;->e(Ljava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 75
    const/16 p2, 0x17

    .line 77
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 80
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public final l(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/b2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/b2;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/b2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/b2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/b2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/b2;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/b2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/b2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/b2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p2, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 56
    new-instance v2, Lcom/urbanairship/messagecenter/c2;

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/messagecenter/c2;-><init>(Lcom/urbanairship/messagecenter/g2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 61
    iput-object v3, v0, Lcom/urbanairship/messagecenter/b2;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lcom/urbanairship/messagecenter/b2;->label:I

    .line 65
    invoke-virtual {p2, p1, v2, v0}, Lcom/urbanairship/db/g;->e(Ljava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 75
    const/16 p2, 0x15

    .line 77
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 80
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public final m(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/d2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/d2;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/d2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/d2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/d2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/d2;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/d2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/d2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/messagecenter/d2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/Set;

    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p2, Lcom/urbanairship/db/g;->INSTANCE:Lcom/urbanairship/db/g;

    .line 56
    new-instance v2, Lcom/urbanairship/messagecenter/e2;

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/urbanairship/messagecenter/e2;-><init>(Lcom/urbanairship/messagecenter/g2;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 61
    iput-object v3, v0, Lcom/urbanairship/messagecenter/d2;->L$0:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lcom/urbanairship/messagecenter/d2;->label:I

    .line 65
    invoke-virtual {p2, p1, v2, v0}, Lcom/urbanairship/db/g;->e(Ljava/util/Set;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p0, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 75
    const/16 p2, 0x1a

    .line 77
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 80
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/urbanairship/messagecenter/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/urbanairship/messagecenter/f2;

    .line 8
    iget v1, v0, Lcom/urbanairship/messagecenter/f2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/messagecenter/f2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/messagecenter/f2;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/urbanairship/messagecenter/f2;-><init>(Lcom/urbanairship/messagecenter/g2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/urbanairship/messagecenter/f2;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/messagecenter/f2;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget-object p0, v0, Lcom/urbanairship/messagecenter/f2;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iput-object v3, v0, Lcom/urbanairship/messagecenter/f2;->L$0:Ljava/lang/Object;

    .line 59
    iput v5, v0, Lcom/urbanairship/messagecenter/f2;->label:I

    .line 61
    check-cast p0, Lcom/urbanairship/messagecenter/l2;

    .line 63
    iget-object p0, p0, Lcom/urbanairship/messagecenter/l2;->a:Landroidx/room/t0;

    .line 65
    new-instance p2, Landroidx/work/impl/utils/q;

    .line 67
    const/16 v2, 0xd

    .line 69
    invoke-direct {p2, p1, v2}, Landroidx/work/impl/utils/q;-><init>(Ljava/lang/String;I)V

    .line 72
    invoke-static {p0, v0, p2, v5, v4}, Landroidx/room/util/a;->m(Landroidx/room/t0;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    new-instance p1, Lcom/urbanairship/iam/info/j;

    .line 88
    const/16 p2, 0x11

    .line 90
    invoke-direct {p1, p2}, Lcom/urbanairship/iam/info/j;-><init>(I)V

    .line 93
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 96
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
