.class public final Lcom/adition/ad_sdk/x9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Lkotlinx/coroutines/sync/c;

    .line 8
    invoke-direct {v1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/adition/ad_sdk/x9;->a:Ljava/util/LinkedHashSet;

    .line 16
    iput-object v1, p0, Lcom/adition/ad_sdk/x9;->b:Lkotlinx/coroutines/sync/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/r8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/r8;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/r8;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/r8;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/r8;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/r8;-><init>(Lcom/adition/ad_sdk/x9;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/r8;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/r8;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/r8;->c:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object p1, v0, Lcom/adition/ad_sdk/r8;->b:Ljava/util/ArrayList;

    .line 41
    iget-object v0, v0, Lcom/adition/ad_sdk/r8;->a:Lcom/adition/ad_sdk/x9;

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
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iput-object p0, v0, Lcom/adition/ad_sdk/r8;->a:Lcom/adition/ad_sdk/x9;

    .line 58
    iput-object p1, v0, Lcom/adition/ad_sdk/r8;->b:Ljava/util/ArrayList;

    .line 60
    iget-object p2, p0, Lcom/adition/ad_sdk/x9;->b:Lkotlinx/coroutines/sync/c;

    .line 62
    iput-object p2, v0, Lcom/adition/ad_sdk/r8;->c:Lkotlinx/coroutines/sync/a;

    .line 64
    iput v3, v0, Lcom/adition/ad_sdk/r8;->f:I

    .line 66
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object p0, p2

    .line 75
    :goto_1
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    move-object v5, v3

    .line 94
    check-cast v5, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 96
    iget-object v6, v0, Lcom/adition/ad_sdk/x9;->a:Ljava/util/LinkedHashSet;

    .line 98
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 104
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    iget-object p1, v0, Lcom/adition/ad_sdk/x9;->a:Ljava/util/LinkedHashSet;

    .line 112
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 118
    return-object p2

    .line 119
    :goto_3
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 122
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/i9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/i9;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/i9;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/i9;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/i9;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/i9;-><init>(Lcom/adition/ad_sdk/x9;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/i9;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/i9;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lcom/adition/ad_sdk/i9;->c:Lkotlinx/coroutines/sync/a;

    .line 39
    iget-object p1, v0, Lcom/adition/ad_sdk/i9;->b:Ljava/util/ArrayList;

    .line 41
    iget-object v0, v0, Lcom/adition/ad_sdk/i9;->a:Lcom/adition/ad_sdk/x9;

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
    iput-object p0, v0, Lcom/adition/ad_sdk/i9;->a:Lcom/adition/ad_sdk/x9;

    .line 60
    iput-object p1, v0, Lcom/adition/ad_sdk/i9;->b:Ljava/util/ArrayList;

    .line 62
    iget-object p2, p0, Lcom/adition/ad_sdk/x9;->b:Lkotlinx/coroutines/sync/c;

    .line 64
    iput-object p2, v0, Lcom/adition/ad_sdk/i9;->c:Lkotlinx/coroutines/sync/a;

    .line 66
    iput v3, v0, Lcom/adition/ad_sdk/i9;->f:I

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
    iget-object p0, p0, Lcom/adition/ad_sdk/x9;->a:Ljava/util/LinkedHashSet;

    .line 77
    invoke-static {p1}, Lkotlin/collections/s;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 94
    throw p0
.end method
