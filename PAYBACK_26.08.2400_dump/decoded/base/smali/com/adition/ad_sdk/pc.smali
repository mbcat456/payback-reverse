.class public final Lcom/adition/ad_sdk/pc;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/adition/ad_sdk/x9;

.field public final c:Lcom/adition/ad_sdk/va;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adition/ad_sdk/x9;Lcom/adition/ad_sdk/va;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adition/ad_sdk/pc;->a:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/adition/ad_sdk/pc;->b:Lcom/adition/ad_sdk/x9;

    .line 14
    iput-object p3, p0, Lcom/adition/ad_sdk/pc;->c:Lcom/adition/ad_sdk/va;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/adition/ad_sdk/api/services/event_listener/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/qb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/qb;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/qb;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/qb;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/qb;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/qb;-><init>(Lcom/adition/ad_sdk/pc;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/qb;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/qb;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v2, p0, Lcom/adition/ad_sdk/pc;->a:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 74
    iget-object v5, v5, Lcom/adition/ad_sdk/api/services/event_listener/n;->a:Lcom/adition/ad_sdk/api/services/event_listener/l;

    .line 76
    invoke-static {v5, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 94
    return-object p0

    .line 95
    :cond_5
    iput v3, v0, Lcom/adition/ad_sdk/qb;->c:I

    .line 97
    iget-object p0, p0, Lcom/adition/ad_sdk/pc;->b:Lcom/adition/ad_sdk/x9;

    .line 99
    invoke-virtual {p0, p2, v0}, Lcom/adition/ad_sdk/x9;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 105
    return-object v1

    .line 106
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    const/16 p1, 0xa

    .line 112
    invoke-static {p2, p1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 115
    move-result p1

    .line 116
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/adition/ad_sdk/api/services/event_listener/n;

    .line 135
    iget-object p2, p2, Lcom/adition/ad_sdk/api/services/event_listener/n;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lcom/adition/ad_sdk/dc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/adition/ad_sdk/dc;

    .line 8
    iget v1, v0, Lcom/adition/ad_sdk/dc;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/adition/ad_sdk/dc;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/adition/ad_sdk/dc;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/dc;-><init>(Lcom/adition/ad_sdk/pc;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/adition/ad_sdk/dc;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/adition/ad_sdk/dc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v3, v0, Lcom/adition/ad_sdk/dc;->c:I

    .line 52
    const/16 p2, 0xe

    .line 54
    iget-object p0, p0, Lcom/adition/ad_sdk/pc;->c:Lcom/adition/ad_sdk/va;

    .line 56
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/j6;->a(Lcom/adition/ad_sdk/va;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object p0, Lcom/adition/ad_sdk/s8;->a:Lcom/adition/ad_sdk/s8;

    .line 70
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o6;->a(Lcom/adition/ad_sdk/api/entities/exception/d0;Lkotlin/jvm/functions/Function1;)Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
