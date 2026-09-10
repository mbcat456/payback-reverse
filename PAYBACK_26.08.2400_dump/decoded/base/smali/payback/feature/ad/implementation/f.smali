.class public final Lpayback/feature/ad/implementation/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/ad/implementation/a;


# instance fields
.field public final a:Landroidx/navigation/compose/t;

.field public final b:Lde/payback/core/config/RuntimeConfig;

.field public final c:Lde/payback/core/kotlin/coroutines/a;

.field public final d:Lkotlinx/coroutines/internal/d;

.field public final e:Lkotlinx/coroutines/sync/c;

.field public volatile f:Lcom/adition/ad_sdk/api/core/g;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/ad/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/ad/implementation/f;->Companion:Lpayback/feature/ad/implementation/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/t;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/ad/implementation/f;->a:Landroidx/navigation/compose/t;

    .line 6
    iput-object p2, p0, Lpayback/feature/ad/implementation/f;->b:Lde/payback/core/config/RuntimeConfig;

    .line 8
    iput-object p3, p0, Lpayback/feature/ad/implementation/f;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p3, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpayback/feature/ad/implementation/f;->d:Lkotlinx/coroutines/internal/d;

    .line 26
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 28
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/feature/ad/implementation/f;->e:Lkotlinx/coroutines/sync/c;

    .line 33
    return-void
.end method

.method public static c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/n;

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/adition/ad_sdk/api/entities/exception/s;->INSTANCE:Lcom/adition/ad_sdk/api/entities/exception/s;

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/adition/ad_sdk/api/entities/exception/z;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/z;

    .line 26
    iget-object v0, v0, Lcom/adition/ad_sdk/api/entities/exception/z;->b:Ljava/lang/Exception;

    .line 28
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 39
    new-instance v2, Lpayback/feature/ad/implementation/AdManager$AdException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 47
    new-instance v3, Lcom/airbnb/lottie/model/animatable/c;

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v4}, Lcom/airbnb/lottie/model/animatable/c;-><init>(I)V

    .line 53
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 55
    iget-object p0, p0, Lcom/adition/ad_sdk/api/entities/exception/a0;->a:Ljava/lang/String;

    .line 57
    const-string v5, " "

    .line 59
    invoke-static {p1, v5, p0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p1}, Lkotlin/collections/q;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 81
    move-result p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, -0x1

    .line 84
    :goto_2
    const-string v5, "AdError"

    .line 86
    const-string v6, "AdManager.kt"

    .line 88
    invoke-direct {v4, v5, p0, v6, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/model/animatable/c;->a(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/model/animatable/c;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p0, v3, Lcom/airbnb/lottie/model/animatable/c;->a:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p1

    .line 107
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 115
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 118
    if-eqz p2, :cond_5

    .line 120
    const-string p0, "AdContentId: "

    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 p0, 0x0

    .line 128
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v0, v2, p0, p1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/ad/implementation/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/ad/implementation/b;

    .line 8
    iget v1, v0, Lpayback/feature/ad/implementation/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/ad/implementation/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/ad/implementation/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/ad/implementation/b;-><init>(Lpayback/feature/ad/implementation/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/ad/implementation/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/ad/implementation/b;->label:I

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
    iget-object p0, v0, Lpayback/feature/ad/implementation/b;->L$0:Ljava/lang/Object;

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
    iget-object v2, v0, Lpayback/feature/ad/implementation/b;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lpayback/feature/ad/implementation/f;->e:Lkotlinx/coroutines/sync/c;

    .line 70
    iput-object p1, v0, Lpayback/feature/ad/implementation/b;->L$0:Ljava/lang/Object;

    .line 72
    iput v4, v0, Lpayback/feature/ad/implementation/b;->label:I

    .line 74
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lpayback/feature/ad/implementation/f;->c:Lde/payback/core/kotlin/coroutines/a;

    .line 83
    iget-object v2, v2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 85
    new-instance v4, Lpayback/feature/ad/implementation/c;

    .line 87
    invoke-direct {v4, p0, v5}, Lpayback/feature/ad/implementation/c;-><init>(Lpayback/feature/ad/implementation/f;Lkotlin/coroutines/Continuation;)V

    .line 90
    iput-object p1, v0, Lpayback/feature/ad/implementation/b;->L$0:Ljava/lang/Object;

    .line 92
    iput v3, v0, Lpayback/feature/ad/implementation/b;->label:I

    .line 94
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v1, :cond_5

    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object p0, p1

    .line 102
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 115
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/ad/implementation/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/ad/implementation/e;

    .line 8
    iget v1, v0, Lpayback/feature/ad/implementation/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/ad/implementation/e;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/ad/implementation/e;

    .line 23
    invoke-direct {v0, p0, p1}, Lpayback/feature/ad/implementation/e;-><init>(Lpayback/feature/ad/implementation/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lpayback/feature/ad/implementation/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v8, Lpayback/feature/ad/implementation/e;->label:I

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 39
    if-eq v1, v10, :cond_4

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    if-eq v1, v9, :cond_2

    .line 45
    const/4 v0, 0x4

    .line 46
    if-ne v1, v0, :cond_1

    .line 48
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$4:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 52
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$3:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 56
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/adition/ad_sdk/api/core/g;

    .line 64
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 69
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    check-cast p1, Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto/16 :goto_9

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto/16 :goto_b

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v11

    .line 86
    :cond_2
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$4:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 90
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v0, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 94
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/adition/ad_sdk/api/core/g;

    .line 102
    iget-object v0, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 107
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_3
    iget-object v1, v8, Lpayback/feature/ad/implementation/e;->L$2:Ljava/lang/Object;

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 116
    iget-object v1, v8, Lpayback/feature/ad/implementation/e;->L$1:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/adition/ad_sdk/api/core/g;

    .line 120
    iget-object v2, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 122
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 124
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    goto/16 :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    move-object v1, v2

    .line 132
    goto/16 :goto_b

    .line 134
    :cond_4
    iget-object v1, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 136
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 141
    move-object p1, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lpayback/feature/ad/implementation/f;->e:Lkotlinx/coroutines/sync/c;

    .line 148
    iput-object p1, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 150
    iput v10, v8, Lpayback/feature/ad/implementation/e;->label:I

    .line 152
    invoke-virtual {p1, v8}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_6

    .line 158
    goto/16 :goto_6

    .line 160
    :cond_6
    :goto_2
    :try_start_3
    iget-boolean v1, p0, Lpayback/feature/ad/implementation/f;->g:Z

    .line 162
    if-eqz v1, :cond_7

    .line 164
    :goto_3
    move-object v1, p1

    .line 165
    goto/16 :goto_a

    .line 167
    :cond_7
    iget-object v1, p0, Lpayback/feature/ad/implementation/f;->b:Lde/payback/core/config/RuntimeConfig;

    .line 169
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lpayback/feature/ad/implementation/AdConfig;

    .line 175
    iget-object v1, v1, Lpayback/feature/ad/implementation/AdConfig;->a:Ljava/lang/String;

    .line 177
    if-nez v1, :cond_8

    .line 179
    const/4 v10, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-object v3, p0, Lpayback/feature/ad/implementation/f;->f:Lcom/adition/ad_sdk/api/core/g;

    .line 183
    if-nez v3, :cond_9

    .line 185
    iget-object v3, p0, Lpayback/feature/ad/implementation/f;->a:Landroidx/navigation/compose/t;

    .line 187
    invoke-virtual {v3}, Landroidx/navigation/compose/t;->invoke()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, Lcom/adition/ad_sdk/api/core/g;

    .line 194
    iput-object v4, p0, Lpayback/feature/ad/implementation/f;->f:Lcom/adition/ad_sdk/api/core/g;

    .line 196
    check-cast v3, Lcom/adition/ad_sdk/api/core/g;

    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    move-object v1, p1

    .line 202
    goto/16 :goto_b

    .line 204
    :cond_9
    :goto_4
    iget-object v4, p0, Lpayback/feature/ad/implementation/f;->d:Lkotlinx/coroutines/internal/d;

    .line 206
    new-instance v6, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;

    .line 208
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object v11, v6, Lcom/adition/ad_sdk/api/entities/request/global_parameters/d;->a:Lcom/adition/ad_sdk/api/entities/request/global_parameters/b;

    .line 213
    new-instance v7, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;

    .line 215
    invoke-direct {v7, v11, v11, v11, v11}, Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;-><init>(Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$DSA;Ljava/lang/Boolean;Lcom/adition/ad_sdk/api/entities/request/global_parameters/AdRequestGlobalParameters$CookiesAccess;)V

    .line 218
    iput-object p1, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 220
    iput-object v3, v8, Lpayback/feature/ad/implementation/e;->L$1:Ljava/lang/Object;

    .line 222
    iput-object v11, v8, Lpayback/feature/ad/implementation/e;->L$2:Ljava/lang/Object;

    .line 224
    iput v2, v8, Lpayback/feature/ad/implementation/e;->label:I

    .line 226
    move-object v2, v1

    .line 227
    move-object v1, v3

    .line 228
    move-object v3, v4

    .line 229
    const/4 v4, 0x3

    .line 230
    const/16 v5, 0x10

    .line 232
    invoke-virtual/range {v1 .. v8}, Lcom/adition/ad_sdk/api/core/g;->a(Ljava/lang/String;Lkotlinx/coroutines/internal/d;ISLcom/adition/ad_sdk/api/entities/request/global_parameters/d;Lcom/adition/ad_sdk/api/entities/request/global_parameters/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 235
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    if-ne v2, v0, :cond_a

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v12, v2

    .line 240
    move-object v2, p1

    .line 241
    move-object p1, v12

    .line 242
    :goto_5
    :try_start_4
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 244
    instance-of v3, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    const-string v4, "AdService: configuration failed"

    .line 248
    if-eqz v3, :cond_e

    .line 250
    :try_start_5
    invoke-virtual {v1}, Lcom/adition/ad_sdk/api/core/g;->b()Lcom/adition/ad_sdk/api/entities/exception/d0;

    .line 253
    move-result-object p1

    .line 254
    instance-of v1, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 256
    if-eqz v1, :cond_c

    .line 258
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/c0;

    .line 260
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/c0;->a:Ljava/lang/Object;

    .line 262
    check-cast p1, Lcom/adition/ad_sdk/api/core/d;

    .line 264
    iput-object v2, v8, Lpayback/feature/ad/implementation/e;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v11, v8, Lpayback/feature/ad/implementation/e;->L$1:Ljava/lang/Object;

    .line 268
    iput-object v11, v8, Lpayback/feature/ad/implementation/e;->L$2:Ljava/lang/Object;

    .line 270
    iput-object v11, v8, Lpayback/feature/ad/implementation/e;->L$3:Ljava/lang/Object;

    .line 272
    iput-object v11, v8, Lpayback/feature/ad/implementation/e;->L$4:Ljava/lang/Object;

    .line 274
    iput v9, v8, Lpayback/feature/ad/implementation/e;->label:I

    .line 276
    invoke-static {p1, v8}, Lcom/adition/android/compose_native_ads/b;->b(Lcom/adition/ad_sdk/api/core/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 279
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    if-ne p1, v0, :cond_b

    .line 282
    :goto_6
    return-object v0

    .line 283
    :cond_b
    move-object v1, v2

    .line 284
    :goto_7
    :try_start_6
    iput-boolean v10, p0, Lpayback/feature/ad/implementation/f;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    :try_start_7
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 289
    if-eqz v0, :cond_d

    .line 291
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 293
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 295
    invoke-static {p1, v4, v11}, Lpayback/feature/ad/implementation/f;->c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    goto :goto_8

    .line 299
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    throw p0

    .line 305
    :cond_e
    instance-of v0, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 307
    if-eqz v0, :cond_f

    .line 309
    check-cast p1, Lcom/adition/ad_sdk/api/entities/exception/b0;

    .line 311
    iget-object p1, p1, Lcom/adition/ad_sdk/api/entities/exception/b0;->a:Lcom/adition/ad_sdk/api/entities/exception/a0;

    .line 313
    invoke-static {p1, v4, v11}, Lpayback/feature/ad/implementation/f;->c(Lcom/adition/ad_sdk/api/entities/exception/a0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    :goto_8
    move-object v1, v2

    .line 317
    :goto_9
    :try_start_8
    iget-boolean v10, p0, Lpayback/feature/ad/implementation/f;->g:Z

    .line 319
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 326
    return-object p0

    .line 327
    :cond_f
    :try_start_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 329
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 332
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 333
    :goto_b
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 336
    throw p0
.end method
