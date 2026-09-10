.class public final Lde/payback/pay/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 9
    iput-object p2, p0, Lde/payback/pay/repository/h;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/repository/b;

    .line 8
    iget v1, v0, Lde/payback/pay/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/repository/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/repository/b;-><init>(Lde/payback/pay/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/repository/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lde/payback/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/lang/String;

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
    sget-object p1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 56
    const-string p1, "pay_superqr_partner_data"

    .line 58
    iput-object p1, v0, Lde/payback/pay/repository/b;->L$0:Ljava/lang/Object;

    .line 60
    iput v3, v0, Lde/payback/pay/repository/b;->label:I

    .line 62
    invoke-virtual {p0, v0}, Lde/payback/pay/repository/h;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v4

    .line 72
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 80
    invoke-static {v0, v1, p1}, Lkotlin/time/h;->h(JLkotlin/time/DurationUnit;)J

    .line 83
    move-result-wide v0

    .line 84
    new-instance p1, Lpayback/platform/keyvaluecache/api/d;

    .line 86
    invoke-direct {p1, p0, v0, v1}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 89
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/repository/c;

    .line 8
    iget v1, v0, Lde/payback/pay/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/repository/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/repository/c;-><init>(Lde/payback/pay/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/repository/c;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lde/payback/pay/repository/h;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v8, :cond_4

    .line 42
    if-eq v2, v7, :cond_3

    .line 44
    if-eq v2, v6, :cond_2

    .line 46
    if-ne v2, v5, :cond_1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p0, v0, Lde/payback/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lde/payback/pay/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 79
    iput-object p1, v0, Lde/payback/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 81
    iput v8, v0, Lde/payback/pay/repository/c;->label:I

    .line 83
    invoke-virtual {p0, v0}, Lde/payback/pay/repository/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_6

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v9, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v9

    .line 93
    :goto_1
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 95
    iput-object v3, v0, Lde/payback/pay/repository/c;->L$0:Ljava/lang/Object;

    .line 97
    iput v7, v0, Lde/payback/pay/repository/c;->label:I

    .line 99
    iget-object p0, p0, Lpayback/platform/keyvaluecache/b;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 101
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 103
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 105
    invoke-virtual {p0, p1, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_7

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_2
    iput v6, v0, Lde/payback/pay/repository/c;->label:I

    .line 114
    move-object p0, v4

    .line 115
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 117
    const-string p1, "pay_superqr_partner_deeplinks"

    .line 119
    invoke-virtual {p0, p1, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    iput v5, v0, Lde/payback/pay/repository/c;->label:I

    .line 128
    check-cast v4, Lpayback/platform/keyvaluestore/i;

    .line 130
    const-string p0, "pay_superqr_partner_timeout"

    .line 132
    invoke-virtual {v4, p0, v0}, Lpayback/platform/keyvaluestore/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_9

    .line 138
    :goto_4
    return-object v1

    .line 139
    :cond_9
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/repository/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/repository/d;

    .line 8
    iget v1, v0, Lde/payback/pay/repository/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/repository/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/repository/d;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/repository/d;-><init>(Lde/payback/pay/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/repository/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/repository/d;->label:I

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
    iget-object p0, v0, Lde/payback/pay/repository/d;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 44
    iget-object p0, v0, Lde/payback/pay/repository/d;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lde/payback/pay/repository/d;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lde/payback/pay/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 71
    iput-object p1, v0, Lde/payback/pay/repository/d;->L$0:Ljava/lang/Object;

    .line 73
    iput v4, v0, Lde/payback/pay/repository/d;->label:I

    .line 75
    invoke-virtual {p0, v0}, Lde/payback/pay/repository/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v6, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v6

    .line 85
    :goto_1
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 87
    const-class v2, Lde/payback/pay/api/model/e;

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 95
    invoke-static {v4, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 98
    move-result-object v2

    .line 99
    iput-object v5, v0, Lde/payback/pay/repository/d;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lde/payback/pay/repository/d;->L$1:Ljava/lang/Object;

    .line 103
    iput v3, v0, Lde/payback/pay/repository/d;->label:I

    .line 105
    invoke-virtual {p0, p1, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 114
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/e;

    .line 116
    if-nez p0, :cond_8

    .line 118
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/f;

    .line 120
    if-eqz p0, :cond_6

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    instance-of p0, p1, Lpayback/platform/keyvaluecache/api/g;

    .line 125
    if-eqz p0, :cond_7

    .line 127
    check-cast p1, Lpayback/platform/keyvaluecache/api/g;

    .line 129
    iget-object p0, p1, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 131
    check-cast p0, Lde/payback/pay/api/model/e;

    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 137
    :cond_8
    :goto_4
    return-object v5
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/repository/e;

    .line 8
    iget v1, v0, Lde/payback/pay/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/repository/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/repository/e;-><init>(Lde/payback/pay/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/repository/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/repository/e;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lde/payback/pay/repository/e;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 45
    iget-object p0, v0, Lde/payback/pay/repository/e;->L$0:Ljava/lang/Object;

    .line 47
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    const-class p2, Lde/payback/pay/api/model/h;

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 68
    move-result-object p2

    .line 69
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 71
    invoke-static {v2, p2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lde/payback/pay/repository/e;->L$0:Ljava/lang/Object;

    .line 77
    iput-object v4, v0, Lde/payback/pay/repository/e;->L$1:Ljava/lang/Object;

    .line 79
    iput-object v4, v0, Lde/payback/pay/repository/e;->L$2:Ljava/lang/Object;

    .line 81
    iput v3, v0, Lde/payback/pay/repository/e;->label:I

    .line 83
    iget-object p0, p0, Lde/payback/pay/repository/h;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 85
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 87
    const-string v2, "pay_superqr_partner_deeplinks"

    .line 89
    invoke-virtual {p0, v2, v0, p2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Lde/payback/pay/api/model/h;

    .line 98
    if-eqz p2, :cond_4

    .line 100
    iget-object p0, p2, Lde/payback/pay/api/model/h;->a:Ljava/lang/String;

    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 108
    return-object p2

    .line 109
    :cond_4
    return-object v4
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/repository/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/repository/f;

    .line 8
    iget v1, v0, Lde/payback/pay/repository/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/repository/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/repository/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/repository/f;-><init>(Lde/payback/pay/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/repository/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/repository/f;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lde/payback/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    const-class p1, Ljava/lang/Long;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 63
    move-result-object p1

    .line 64
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 66
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 69
    move-result-object p1

    .line 70
    iput-object v3, v0, Lde/payback/pay/repository/f;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v3, v0, Lde/payback/pay/repository/f;->L$1:Ljava/lang/Object;

    .line 74
    iput v4, v0, Lde/payback/pay/repository/f;->label:I

    .line 76
    iget-object p0, p0, Lde/payback/pay/repository/h;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 78
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 80
    const-string v2, "pay_superqr_partner_timeout"

    .line 82
    invoke-virtual {p0, v2, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 91
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-wide/16 p0, 0x12c

    .line 100
    :goto_2
    const-wide/16 v0, 0x258

    .line 102
    cmp-long v2, p0, v0

    .line 104
    if-lez v2, :cond_5

    .line 106
    move-wide p0, v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/Long;

    .line 109
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 112
    return-object v0
.end method

.method public final f(Lde/payback/pay/api/model/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/repository/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/repository/g;

    .line 8
    iget v1, v0, Lde/payback/pay/repository/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/repository/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/repository/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/repository/g;-><init>(Lde/payback/pay/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/repository/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/repository/g;->label:I

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
    iget-object p0, v0, Lde/payback/pay/repository/g;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/api/model/e;

    .line 44
    iget-object p0, v0, Lde/payback/pay/repository/g;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 48
    iget-object p0, v0, Lde/payback/pay/repository/g;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 52
    iget-object p0, v0, Lde/payback/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lde/payback/pay/api/model/e;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    return-object p2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_2
    iget-object p0, v0, Lde/payback/pay/repository/g;->L$1:Ljava/lang/Object;

    .line 68
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 70
    iget-object p1, v0, Lde/payback/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 72
    check-cast p1, Lde/payback/pay/api/model/e;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iput-object p1, v0, Lde/payback/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 83
    iget-object p2, p0, Lde/payback/pay/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 85
    iput-object p2, v0, Lde/payback/pay/repository/g;->L$1:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lde/payback/pay/repository/g;->label:I

    .line 89
    invoke-virtual {p0, v0}, Lde/payback/pay/repository/h;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v6, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, v6

    .line 99
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/d;

    .line 101
    const-class v2, Lde/payback/pay/api/model/e;

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 109
    invoke-static {v4, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 112
    move-result-object v2

    .line 113
    iput-object v5, v0, Lde/payback/pay/repository/g;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v5, v0, Lde/payback/pay/repository/g;->L$1:Ljava/lang/Object;

    .line 117
    iput-object v5, v0, Lde/payback/pay/repository/g;->L$2:Ljava/lang/Object;

    .line 119
    iput-object v5, v0, Lde/payback/pay/repository/g;->L$3:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lde/payback/pay/repository/g;->label:I

    .line 123
    invoke-virtual {p0, p2, v2, p1, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v1, :cond_5

    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_5
    return-object p0
.end method
