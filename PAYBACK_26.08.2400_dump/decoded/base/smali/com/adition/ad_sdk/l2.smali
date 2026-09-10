.class public final Lcom/adition/ad_sdk/l2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/adition/ad_sdk/r9;

.field public b:Lcom/adition/ad_sdk/api/entities/response/a;

.field public final c:Lkotlinx/coroutines/sync/c;

.field public final d:Lkotlinx/coroutines/sync/c;

.field public e:Lcom/adition/ad_sdk/api/core/b;

.field public final f:Lkotlinx/coroutines/flow/m3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adition/ad_sdk/l2;->c:Lkotlinx/coroutines/sync/c;

    .line 11
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/adition/ad_sdk/l2;->d:Lkotlinx/coroutines/sync/c;

    .line 18
    sget-object v0, Lcom/adition/ad_sdk/api/core/j;->INSTANCE:Lcom/adition/ad_sdk/api/core/j;

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/adition/ad_sdk/l2;->f:Lkotlinx/coroutines/flow/m3;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/entities/response/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/i1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/i1;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/i1;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/i1;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/i1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/i1;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/i1;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/i1;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/i1;->c:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object p1, v0, Lcom/adition/ad_sdk/i1;->b:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 41
    iget-object v0, v0, Lcom/adition/ad_sdk/i1;->a:Lcom/adition/ad_sdk/l2;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lcom/adition/ad_sdk/i1;->a:Lcom/adition/ad_sdk/l2;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/i1;->b:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 62
    iget-object p2, p0, Lcom/adition/ad_sdk/l2;->d:Lkotlinx/coroutines/sync/c;

    .line 64
    iput-object p2, v0, Lcom/adition/ad_sdk/i1;->c:Lkotlinx/coroutines/sync/a;

    .line 66
    iput v3, v0, Lcom/adition/ad_sdk/i1;->f:I

    .line 68
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/adition/ad_sdk/l2;->b:Lcom/adition/ad_sdk/api/entities/response/a;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 87
    throw p0
.end method

.method public final b(Lcom/adition/ad_sdk/r9;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/j0;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/j0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/j0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/j0;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/j0;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/j0;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/j0;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/j0;->c:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object p1, v0, Lcom/adition/ad_sdk/j0;->b:Lcom/adition/ad_sdk/r9;

    .line 41
    iget-object v0, v0, Lcom/adition/ad_sdk/j0;->a:Lcom/adition/ad_sdk/l2;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lcom/adition/ad_sdk/j0;->a:Lcom/adition/ad_sdk/l2;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/j0;->b:Lcom/adition/ad_sdk/r9;

    .line 62
    iget-object p2, p0, Lcom/adition/ad_sdk/l2;->d:Lkotlinx/coroutines/sync/c;

    .line 64
    iput-object p2, v0, Lcom/adition/ad_sdk/j0;->c:Lkotlinx/coroutines/sync/a;

    .line 66
    iput v3, v0, Lcom/adition/ad_sdk/j0;->f:I

    .line 68
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lcom/adition/ad_sdk/l2;->a:Lcom/adition/ad_sdk/r9;

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 87
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/gc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/gc;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/gc;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/gc;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/gc;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/gc;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/gc;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/gc;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/gc;->b:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object v0, v0, Lcom/adition/ad_sdk/gc;->a:Lcom/adition/ad_sdk/l2;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/adition/ad_sdk/gc;->a:Lcom/adition/ad_sdk/l2;

    .line 58
    iget-object p1, p0, Lcom/adition/ad_sdk/l2;->d:Lkotlinx/coroutines/sync/c;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/gc;->b:Lkotlinx/coroutines/sync/a;

    .line 62
    iput v3, v0, Lcom/adition/ad_sdk/gc;->e:I

    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/adition/ad_sdk/l2;->a:Lcom/adition/ad_sdk/r9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 81
    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/tc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/tc;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/tc;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/tc;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/tc;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/tc;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/tc;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/tc;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/tc;->b:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object v0, v0, Lcom/adition/ad_sdk/tc;->a:Lcom/adition/ad_sdk/l2;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/adition/ad_sdk/tc;->a:Lcom/adition/ad_sdk/l2;

    .line 58
    iget-object p1, p0, Lcom/adition/ad_sdk/l2;->c:Lkotlinx/coroutines/sync/c;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/tc;->b:Lkotlinx/coroutines/sync/a;

    .line 62
    iput v3, v0, Lcom/adition/ad_sdk/tc;->e:I

    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 79
    return-object p0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 84
    throw p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/d;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/d;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/d;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/d;-><init>(Lcom/adition/ad_sdk/l2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/d;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/d;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/d;->b:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object v0, v0, Lcom/adition/ad_sdk/d;->a:Lcom/adition/ad_sdk/l2;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/adition/ad_sdk/d;->a:Lcom/adition/ad_sdk/l2;

    .line 58
    iget-object p1, p0, Lcom/adition/ad_sdk/l2;->d:Lkotlinx/coroutines/sync/c;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/d;->b:Lkotlinx/coroutines/sync/a;

    .line 62
    iput v3, v0, Lcom/adition/ad_sdk/d;->e:I

    .line 64
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/adition/ad_sdk/l2;->b:Lcom/adition/ad_sdk/api/entities/response/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 81
    throw p0
.end method
