.class public final Lpayback/feature/fuelandgo/implementation/interactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/feature/entitlement/implementation/interactor/r;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/feature/entitlement/implementation/interactor/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/u;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/u;->b:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/fuelandgo/implementation/interactor/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/s;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/fuelandgo/implementation/interactor/s;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/sdk/d;

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
    iget-object p1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 56
    sget-object p2, Lpayback/feature/fuelandgo/implementation/interactor/r;->$EnumSwitchMapping$0:[I

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result p1

    .line 62
    aget p1, p2, p1

    .line 64
    if-eq p1, v4, :cond_7

    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_7

    .line 69
    const/4 p2, 0x3

    .line 70
    if-eq p1, p2, :cond_6

    .line 72
    const/4 p2, 0x4

    .line 73
    if-eq p1, p2, :cond_4

    .line 75
    const/4 p0, 0x5

    .line 76
    if-eq p1, p0, :cond_3

    .line 78
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/p;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/p;

    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/n;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/n;

    .line 83
    return-object p0

    .line 84
    :cond_4
    iput-object v3, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, v0, Lpayback/feature/fuelandgo/implementation/interactor/s;->label:I

    .line 88
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/u;->b:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 90
    invoke-virtual {p0, v0}, Lpayback/feature/entitlement/implementation/interactor/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/m;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/m;

    .line 99
    return-object p0

    .line 100
    :cond_6
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/l;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/l;

    .line 102
    return-object p0

    .line 103
    :cond_7
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/p;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/p;

    .line 105
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/fuelandgo/implementation/interactor/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/t;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/t;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/t;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->label:I

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
    iget-object p0, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/sdk/k;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iput v5, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->label:I

    .line 63
    iget-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/u;->a:Lde/payback/pay/sdk/l;

    .line 65
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 67
    iget-object p1, p1, Lde/payback/pay/sdk/n1;->f:Lde/payback/pay/sdk/interactor/o;

    .line 69
    invoke-virtual {p1, v0}, Lde/payback/pay/sdk/interactor/o;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 78
    instance-of v2, p1, Lde/payback/pay/sdk/j;

    .line 80
    if-eqz v2, :cond_5

    .line 82
    new-instance p0, Lpayback/feature/fuelandgo/implementation/interactor/o;

    .line 84
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 86
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lde/payback/pay/sdk/data/Jwt$Result;

    .line 90
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/Jwt$Result;->getResponse()Lde/payback/pay/sdk/data/Jwt$Response;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lde/payback/pay/sdk/data/Jwt$Response;->getJwt()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lpayback/feature/fuelandgo/implementation/interactor/o;-><init>(Ljava/lang/String;)V

    .line 101
    return-object p0

    .line 102
    :cond_5
    instance-of v2, p1, Lde/payback/pay/sdk/d;

    .line 104
    if-eqz v2, :cond_7

    .line 106
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 108
    iput-object v3, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->L$0:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lpayback/feature/fuelandgo/implementation/interactor/t;->label:I

    .line 112
    invoke-virtual {p0, p1, v0}, Lpayback/feature/fuelandgo/implementation/interactor/u;->a(Lde/payback/pay/sdk/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v1, :cond_6

    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_6
    return-object p0

    .line 120
    :cond_7
    instance-of p0, p1, Lde/payback/pay/sdk/f;

    .line 122
    if-nez p0, :cond_9

    .line 124
    instance-of p0, p1, Lde/payback/pay/sdk/h;

    .line 126
    if-nez p0, :cond_9

    .line 128
    instance-of p0, p1, Lde/payback/pay/sdk/g;

    .line 130
    if-nez p0, :cond_9

    .line 132
    instance-of p0, p1, Lde/payback/pay/sdk/e;

    .line 134
    if-eqz p0, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 140
    return-object v3

    .line 141
    :cond_9
    :goto_3
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/p;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/p;

    .line 143
    return-object p0
.end method
