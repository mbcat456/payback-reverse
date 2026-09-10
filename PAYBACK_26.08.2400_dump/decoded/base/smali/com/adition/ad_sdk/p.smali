.class public final Lcom/adition/ad_sdk/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/adition/ad_sdk/p;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/adition/ad_sdk/p;->b:Lkotlinx/coroutines/sync/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/adition/ad_sdk/api/core/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/ad_sdk/mc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/mc;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/mc;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/mc;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/mc;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/mc;-><init>(Lcom/adition/ad_sdk/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/mc;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/mc;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/mc;->d:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object p2, v0, Lcom/adition/ad_sdk/mc;->c:Lcom/adition/ad_sdk/api/core/a;

    .line 41
    iget-object p1, v0, Lcom/adition/ad_sdk/mc;->b:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/adition/ad_sdk/mc;->a:Lcom/adition/ad_sdk/p;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object p3, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lcom/adition/ad_sdk/mc;->a:Lcom/adition/ad_sdk/p;

    .line 62
    iput-object p1, v0, Lcom/adition/ad_sdk/mc;->b:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/adition/ad_sdk/mc;->c:Lcom/adition/ad_sdk/api/core/a;

    .line 66
    iget-object p3, p0, Lcom/adition/ad_sdk/p;->b:Lkotlinx/coroutines/sync/c;

    .line 68
    iput-object p3, v0, Lcom/adition/ad_sdk/mc;->d:Lkotlinx/coroutines/sync/a;

    .line 70
    iput v3, v0, Lcom/adition/ad_sdk/mc;->g:I

    .line 72
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/adition/ad_sdk/p;->a:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 87
    if-eqz p0, :cond_4

    .line 89
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/adition/ad_sdk/api/core/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object p0, v4

    .line 99
    :goto_2
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 102
    return-object p0

    .line 103
    :goto_3
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 106
    throw p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lcom/adition/ad_sdk/yb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/yb;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/yb;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/yb;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/yb;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/adition/ad_sdk/yb;-><init>(Lcom/adition/ad_sdk/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/adition/ad_sdk/yb;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/yb;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/yb;->d:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object p2, v0, Lcom/adition/ad_sdk/yb;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object p1, v0, Lcom/adition/ad_sdk/yb;->b:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/adition/ad_sdk/yb;->a:Lcom/adition/ad_sdk/p;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    move-object p3, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lcom/adition/ad_sdk/yb;->a:Lcom/adition/ad_sdk/p;

    .line 62
    iput-object p1, v0, Lcom/adition/ad_sdk/yb;->b:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/adition/ad_sdk/yb;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object p3, p0, Lcom/adition/ad_sdk/p;->b:Lkotlinx/coroutines/sync/c;

    .line 68
    iput-object p3, v0, Lcom/adition/ad_sdk/yb;->d:Lkotlinx/coroutines/sync/a;

    .line 70
    iput v3, v0, Lcom/adition/ad_sdk/yb;->g:I

    .line 72
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lcom/adition/ad_sdk/p;->a:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 94
    throw p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lcom/adition/ad_sdk/ad;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/ad;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/ad;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/ad;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/ad;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/adition/ad_sdk/ad;-><init>(Lcom/adition/ad_sdk/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/adition/ad_sdk/ad;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/ad;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/ad;->b:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object v0, v0, Lcom/adition/ad_sdk/ad;->a:Lcom/adition/ad_sdk/p;

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
    iput-object p0, v0, Lcom/adition/ad_sdk/ad;->a:Lcom/adition/ad_sdk/p;

    .line 58
    iget-object p1, p0, Lcom/adition/ad_sdk/p;->b:Lkotlinx/coroutines/sync/c;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/ad;->b:Lkotlinx/coroutines/sync/a;

    .line 62
    iput v3, v0, Lcom/adition/ad_sdk/ad;->e:I

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
    iget-object p0, p0, Lcom/adition/ad_sdk/p;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 92
    throw p0
.end method
