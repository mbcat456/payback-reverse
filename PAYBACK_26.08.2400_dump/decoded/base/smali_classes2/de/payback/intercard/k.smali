.class public final Lde/payback/intercard/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lpayback/feature/buildversion/api/a;

.field public final c:Lde/payback/intercard/b;

.field public final d:Lde/payback/core/kotlin/coroutines/a;

.field public final e:Lkotlin/o;

.field public final f:Lkotlinx/coroutines/sync/c;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpayback/feature/buildversion/api/a;Lde/payback/intercard/b;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/intercard/k;->a:Landroid/app/Application;

    .line 15
    iput-object p2, p0, Lde/payback/intercard/k;->b:Lpayback/feature/buildversion/api/a;

    .line 17
    iput-object p3, p0, Lde/payback/intercard/k;->c:Lde/payback/intercard/b;

    .line 19
    iput-object p4, p0, Lde/payback/intercard/k;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 21
    new-instance p1, Lde/payback/app/config/b;

    .line 23
    const/16 p2, 0x12

    .line 25
    invoke-direct {p1, p2, p0}, Lde/payback/app/config/b;-><init>(ILjava/lang/Object;)V

    .line 28
    new-instance p2, Lkotlin/o;

    .line 30
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lde/payback/intercard/k;->e:Lkotlin/o;

    .line 35
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 37
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 40
    iput-object p1, p0, Lde/payback/intercard/k;->f:Lkotlinx/coroutines/sync/c;

    .line 42
    return-void
.end method

.method public static a(Lde/payback/intercard/k;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/intercard/k;->d:Lde/payback/core/kotlin/coroutines/a;

    .line 3
    iget-object v0, v0, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 5
    new-instance v1, Lde/payback/intercard/c;

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v4, ""

    .line 10
    move-object v5, v4

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lde/payback/intercard/c;-><init>(Lde/payback/intercard/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/intercard/k;->e:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 9
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/intercard/k;->c:Lde/payback/intercard/b;

    .line 3
    instance-of v1, p1, Lde/payback/intercard/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lde/payback/intercard/d;

    .line 10
    iget v2, v1, Lde/payback/intercard/d;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lde/payback/intercard/d;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lde/payback/intercard/d;

    .line 24
    invoke-direct {v1, p0, p1}, Lde/payback/intercard/d;-><init>(Lde/payback/intercard/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p1, v1, Lde/payback/intercard/d;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lde/payback/intercard/d;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 38
    if-eq v3, v5, :cond_2

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    iget-object p0, v1, Lde/payback/intercard/d;->L$1:Ljava/lang/Object;

    .line 44
    check-cast p0, Lde/payback/intercard/d;

    .line 46
    iget-object p0, v1, Lde/payback/intercard/d;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object v3, v1, Lde/payback/intercard/d;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lde/payback/intercard/k;->f:Lkotlinx/coroutines/sync/c;

    .line 77
    iput-object p1, v1, Lde/payback/intercard/d;->L$0:Ljava/lang/Object;

    .line 79
    iput v5, v1, Lde/payback/intercard/d;->label:I

    .line 81
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lde/payback/intercard/k;->g:Z

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-virtual {p0}, Lde/payback/intercard/k;->b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_4

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v9, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iput-object p1, v1, Lde/payback/intercard/d;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v1, v1, Lde/payback/intercard/d;->L$1:Ljava/lang/Object;

    .line 106
    iput v4, v1, Lde/payback/intercard/d;->label:I

    .line 108
    new-instance v3, Lkotlinx/coroutines/k;

    .line 110
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v3, v5, v1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 117
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->u()V

    .line 120
    invoke-virtual {p0}, Lde/payback/intercard/k;->b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Lde/payback/intercard/b;->a:Lde/payback/intercard/a;

    .line 126
    const-string v4, "https://config.paymorrow.net"

    .line 128
    const-string v5, "VxFlM3gf51hTrH5f28dhFjkuvGxkyXrz0uYTCUey"

    .line 130
    iget-object v0, v0, Lde/payback/intercard/a;->a:Lcom/paymorrow/card/core/api/CardSdkMode;

    .line 132
    new-instance v7, Lcom/urbanairship/android/layout/info/w1;

    .line 134
    const/16 v8, 0x14

    .line 136
    invoke-direct {v7, v8, v3, p0}, Lcom/urbanairship/android/layout/info/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-interface {v1, v4, v5, v0, v7}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->initSdk(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/CardSdkMode;Lcom/paymorrow/card/core/api/CardInitializationListener;)V

    .line 142
    invoke-virtual {v3}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 145
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne p0, v2, :cond_6

    .line 148
    :goto_2
    return-object v2

    .line 149
    :cond_6
    move-object v9, p1

    .line 150
    move-object p1, p0

    .line 151
    move-object p0, v9

    .line 152
    :goto_3
    :try_start_2
    check-cast p1, Lcom/paymorrow/card/pbpay/PbpayCardSdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    move-object v9, p1

    .line 155
    move-object p1, p0

    .line 156
    move-object p0, v9

    .line 157
    :goto_4
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 160
    return-object p0

    .line 161
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 164
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/intercard/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/intercard/e;

    .line 8
    iget v1, v0, Lde/payback/intercard/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/intercard/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/intercard/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/intercard/e;-><init>(Lde/payback/intercard/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/intercard/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/intercard/e;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lde/payback/intercard/e;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p0, Lde/payback/intercard/e;

    .line 43
    iget-object p0, v0, Lde/payback/intercard/e;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 47
    iget-object p0, v0, Lde/payback/intercard/e;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object p0, v0, Lde/payback/intercard/e;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p0, v0, Lde/payback/intercard/e;->L$1:Ljava/lang/Object;

    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    iget-object p0, v0, Lde/payback/intercard/e;->L$0:Ljava/lang/Object;

    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    iput-object p1, v0, Lde/payback/intercard/e;->L$0:Ljava/lang/Object;

    .line 85
    iput-object p2, v0, Lde/payback/intercard/e;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lde/payback/intercard/e;->label:I

    .line 89
    invoke-virtual {p0, v0}, Lde/payback/intercard/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p3, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 98
    iput-object p1, v0, Lde/payback/intercard/e;->L$0:Ljava/lang/Object;

    .line 100
    iput-object p2, v0, Lde/payback/intercard/e;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p3, v0, Lde/payback/intercard/e;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v0, v0, Lde/payback/intercard/e;->L$3:Ljava/lang/Object;

    .line 106
    iput v3, v0, Lde/payback/intercard/e;->label:I

    .line 108
    new-instance p0, Lkotlinx/coroutines/k;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v4, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->u()V

    .line 120
    invoke-static {p2}, Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;->valueOf(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lde/payback/intercard/f;

    .line 126
    invoke-direct {v0, p0}, Lde/payback/intercard/f;-><init>(Lkotlinx/coroutines/k;)V

    .line 129
    invoke-interface {p3, p1, p2, v0}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->initCardinal(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lcom/paymorrow/card/core/api/StatusListener;)V

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_5

    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    check-cast p3, Lcom/paymorrow/card/core/api/ResultStatus;

    .line 141
    return-object p3
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/intercard/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/intercard/g;

    .line 8
    iget v1, v0, Lde/payback/intercard/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/intercard/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/intercard/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/intercard/g;-><init>(Lde/payback/intercard/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/intercard/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/intercard/g;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/intercard/g;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 44
    iget-object p0, v0, Lde/payback/intercard/g;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 48
    iget-object p0, v0, Lde/payback/intercard/g;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v4

    .line 62
    :cond_2
    iget-object p1, v0, Lde/payback/intercard/g;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    iput-object p1, v0, Lde/payback/intercard/g;->L$0:Ljava/lang/Object;

    .line 75
    iput v5, v0, Lde/payback/intercard/g;->label:I

    .line 77
    invoke-virtual {p0, v0}, Lde/payback/intercard/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 86
    invoke-static {p1}, Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;->valueOf(Ljava/lang/String;)Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 89
    move-result-object p1

    .line 90
    iput-object v4, v0, Lde/payback/intercard/g;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lde/payback/intercard/g;->L$1:Ljava/lang/Object;

    .line 94
    iput-object v4, v0, Lde/payback/intercard/g;->L$2:Ljava/lang/Object;

    .line 96
    iput v3, v0, Lde/payback/intercard/g;->label:I

    .line 98
    new-instance v2, Lkotlinx/coroutines/k;

    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v5, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 107
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->u()V

    .line 110
    invoke-virtual {p0}, Lde/payback/intercard/k;->b()Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->getTokenApplicationId()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lcom/journeyapps/barcodescanner/g;

    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v0, v3, v2}, Lcom/journeyapps/barcodescanner/g;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-interface {p2, p0, p1, v0}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->initCardinal(Ljava/lang/String;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lcom/paymorrow/card/core/api/StatusListener;)V

    .line 127
    invoke-virtual {v2}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_5
    :goto_3
    check-cast p2, Lcom/paymorrow/card/core/api/ResultStatus;

    .line 136
    return-object p2
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/intercard/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/intercard/h;

    .line 8
    iget v1, v0, Lde/payback/intercard/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/intercard/h;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/intercard/h;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/intercard/h;-><init>(Lde/payback/intercard/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/intercard/h;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/intercard/h;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    iput v3, v0, Lde/payback/intercard/h;->label:I

    .line 52
    invoke-virtual {p0, v0}, Lde/payback/intercard/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    move-object/from16 v1, p6

    .line 3
    instance-of v2, v1, Lde/payback/intercard/i;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lde/payback/intercard/i;

    .line 10
    iget v3, v2, Lde/payback/intercard/i;->label:I

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    and-int v5, v3, v4

    .line 16
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lde/payback/intercard/i;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lde/payback/intercard/i;

    .line 24
    invoke-direct {v2, p0, v1}, Lde/payback/intercard/i;-><init>(Lde/payback/intercard/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lde/payback/intercard/i;->result:Ljava/lang/Object;

    .line 29
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v4, v2, Lde/payback/intercard/i;->label:I

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 37
    if-eq v4, v6, :cond_2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    iget-object v0, v2, Lde/payback/intercard/i;->L$6:Ljava/lang/Object;

    .line 43
    check-cast v0, Lde/payback/intercard/i;

    .line 45
    iget-object v0, v2, Lde/payback/intercard/i;->L$5:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 49
    iget-object v0, v2, Lde/payback/intercard/i;->L$4:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v0, v2, Lde/payback/intercard/i;->L$3:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v0, v2, Lde/payback/intercard/i;->L$2:Ljava/lang/Object;

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v0, v2, Lde/payback/intercard/i;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v0, v2, Lde/payback/intercard/i;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, v2, Lde/payback/intercard/i;->L$4:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v4, v2, Lde/payback/intercard/i;->L$3:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    iget-object v7, v2, Lde/payback/intercard/i;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 93
    iget-object v8, v2, Lde/payback/intercard/i;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 97
    iget-object v9, v2, Lde/payback/intercard/i;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    move-object v10, v8

    .line 105
    move-object v8, v4

    .line 106
    move-object v4, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    iput-object p1, v2, Lde/payback/intercard/i;->L$0:Ljava/lang/Object;

    .line 113
    iput-object p2, v2, Lde/payback/intercard/i;->L$1:Ljava/lang/Object;

    .line 115
    iput-object p3, v2, Lde/payback/intercard/i;->L$2:Ljava/lang/Object;

    .line 117
    iput-object p4, v2, Lde/payback/intercard/i;->L$3:Ljava/lang/Object;

    .line 119
    move-object/from16 v9, p5

    .line 121
    iput-object v9, v2, Lde/payback/intercard/i;->L$4:Ljava/lang/Object;

    .line 123
    iput v6, v2, Lde/payback/intercard/i;->label:I

    .line 125
    invoke-virtual {p0, v2}, Lde/payback/intercard/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v4, p2

    .line 133
    move-object v7, p3

    .line 134
    move-object v8, p4

    .line 135
    move-object v1, v0

    .line 136
    move-object v0, v9

    .line 137
    move-object v9, p1

    .line 138
    :goto_1
    check-cast v1, Lcom/paymorrow/card/pbpay/PbpayCardSdk;

    .line 140
    iput-object v9, v2, Lde/payback/intercard/i;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v4, v2, Lde/payback/intercard/i;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v7, v2, Lde/payback/intercard/i;->L$2:Ljava/lang/Object;

    .line 146
    iput-object v8, v2, Lde/payback/intercard/i;->L$3:Ljava/lang/Object;

    .line 148
    iput-object v0, v2, Lde/payback/intercard/i;->L$4:Ljava/lang/Object;

    .line 150
    iput-object v1, v2, Lde/payback/intercard/i;->L$5:Ljava/lang/Object;

    .line 152
    iput-object v2, v2, Lde/payback/intercard/i;->L$6:Ljava/lang/Object;

    .line 154
    iput v5, v2, Lde/payback/intercard/i;->label:I

    .line 156
    new-instance v5, Lkotlinx/coroutines/k;

    .line 158
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 165
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->u()V

    .line 168
    new-instance v2, Lde/payback/intercard/j;

    .line 170
    invoke-direct {v2, v5}, Lde/payback/intercard/j;-><init>(Lkotlinx/coroutines/k;)V

    .line 173
    move-object/from16 p5, v0

    .line 175
    move-object p0, v1

    .line 176
    move-object/from16 p6, v2

    .line 178
    move-object p2, v4

    .line 179
    move-object p3, v7

    .line 180
    move-object p4, v8

    .line 181
    move-object p1, v9

    .line 182
    invoke-interface/range {p0 .. p6}, Lcom/paymorrow/card/pbpay/PbpayCardSdk;->tokenizeCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;)V

    .line 185
    invoke-virtual {v5}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_5

    .line 191
    :goto_2
    return-object v3

    .line 192
    :cond_5
    :goto_3
    check-cast v1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 194
    return-object v1
.end method
