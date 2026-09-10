.class public final Lde/payback/platform/bp/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lde/payback/platform/bp/b;

.field public static final TIMEOUT_IN_SECONDS:J = 0x1eL


# instance fields
.field public final a:Lde/payback/platform/bp/v;

.field public final b:Lio/ktor/client/d;

.field public final c:Lkotlinx/serialization/json/b;

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/t;->Companion:Lde/payback/platform/bp/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/platform/bp/v;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/platform/bp/t;->a:Lde/payback/platform/bp/v;

    .line 6
    sget-object p1, Lde/payback/platform/bp/di/c;->a:Lorg/kodein/di/internal/k;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/f;

    .line 14
    new-instance v2, Lde/payback/platform/bp/r;

    .line 16
    invoke-direct {v2}, Lorg/kodein/type/x;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-class v3, Lio/ktor/client/d;

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/client/d;

    .line 40
    iput-object v0, p0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v0;->d(Lorg/kodein/di/jl;)Lorg/kodein/di/internal/p;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lorg/kodein/type/f;

    .line 48
    new-instance v1, Lde/payback/platform/bp/s;

    .line 50
    invoke-direct {v1}, Lorg/kodein/type/x;-><init>()V

    .line 53
    iget-object v1, v1, Lorg/kodein/type/x;->a:Ljava/lang/reflect/Type;

    .line 55
    invoke-static {v1}, Lorg/kodein/type/b0;->b(Ljava/lang/reflect/Type;)Lorg/kodein/type/r;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-class v3, Lkotlinx/serialization/json/b;

    .line 64
    invoke-direct {v0, v1, v3}, Lorg/kodein/type/f;-><init>(Lorg/kodein/type/r;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p1, v0, v2}, Lorg/kodein/di/internal/p;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 73
    iput-object p1, p0, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 75
    return-void
.end method

.method public static final a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p4, Lde/payback/platform/bp/l;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lde/payback/platform/bp/l;

    .line 11
    iget v1, v0, Lde/payback/platform/bp/l;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lde/payback/platform/bp/l;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lde/payback/platform/bp/l;

    .line 25
    invoke-direct {v0, p0, p4}, Lde/payback/platform/bp/l;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p4, v0, Lde/payback/platform/bp/l;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lde/payback/platform/bp/l;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$6:Ljava/lang/Object;

    .line 42
    check-cast p1, Lio/ktor/client/request/d;

    .line 44
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$5:Ljava/lang/Object;

    .line 46
    check-cast p1, Lio/ktor/client/d;

    .line 48
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$4:Ljava/lang/Object;

    .line 50
    check-cast p1, Lio/ktor/client/request/d;

    .line 52
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p1, Lio/ktor/client/d;

    .line 56
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object p1, v0, Lde/payback/platform/bp/l;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v4

    .line 78
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    iget-boolean p4, p0, Lde/payback/platform/bp/t;->d:Z

    .line 83
    if-nez p4, :cond_4

    .line 85
    iget-object p4, p0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 87
    new-instance v2, Lio/ktor/client/request/d;

    .line 89
    invoke-direct {v2}, Lio/ktor/client/request/d;-><init>()V

    .line 92
    sget-object v5, Lio/ktor/http/x;->Put:Lio/ktor/http/x;

    .line 94
    invoke-virtual {v2, v5}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 97
    const-string v6, "v1/wallet-with-card"

    .line 99
    invoke-virtual {p0, v2, v6}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance v6, Lkotlin/Pair;

    .line 108
    const-string v7, "Authorization"

    .line 110
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    new-instance p1, Lkotlin/Pair;

    .line 115
    const-string v7, "X-Device-Id"

    .line 117
    invoke-direct {p1, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance p2, Lkotlin/Pair;

    .line 122
    const-string v7, "X-Correlation-Id"

    .line 124
    invoke-direct {p2, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    filled-new-array {v6, p1, p2}, [Lkotlin/Pair;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, v2, p1}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 134
    iput-object v5, v2, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 136
    new-instance p1, Lio/ktor/client/statement/p;

    .line 138
    invoke-direct {p1, v2, p4}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 141
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$0:Ljava/lang/Object;

    .line 143
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$1:Ljava/lang/Object;

    .line 145
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$2:Ljava/lang/Object;

    .line 147
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$3:Ljava/lang/Object;

    .line 149
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$4:Ljava/lang/Object;

    .line 151
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$5:Ljava/lang/Object;

    .line 153
    iput-object v4, v0, Lde/payback/platform/bp/l;->L$6:Ljava/lang/Object;

    .line 155
    iput v3, v0, Lde/payback/platform/bp/l;->label:I

    .line 157
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    move-result-object p4

    .line 161
    if-ne p4, v1, :cond_3

    .line 163
    return-object v1

    .line 164
    :cond_3
    :goto_1
    check-cast p4, Lio/ktor/client/statement/d;

    .line 166
    invoke-virtual {p4}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 169
    move-result-object p1

    .line 170
    sget-object p2, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object p2, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    iput-boolean p1, p0, Lde/payback/platform/bp/t;->d:Z

    .line 183
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "Bearer "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final varargs b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/platform/bp/t;->a:Lde/payback/platform/bp/v;

    .line 3
    iget-object p0, p0, Lde/payback/platform/bp/v;->a:Lde/payback/platform/bp/u;

    .line 5
    iget-object v0, p0, Lde/payback/platform/bp/u;->a:Ljava/lang/String;

    .line 7
    const-string v1, "X-Client-Id"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v0, "X-Client-Secret"

    .line 14
    iget-object v1, p0, Lde/payback/platform/bp/u;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v0, "X-App-Name"

    .line 21
    iget-object v1, p0, Lde/payback/platform/bp/u;->f:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "X-App-Version"

    .line 28
    iget-object v1, p0, Lde/payback/platform/bp/u;->c:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    const-string v0, "X-App-OS"

    .line 35
    iget-object v1, p0, Lde/payback/platform/bp/u;->d:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "X-App-Country"

    .line 42
    iget-object p0, p0, Lde/payback/platform/bp/u;->e:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, p0, :cond_0

    .line 51
    aget-object v1, p2, v0

    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a8;->b(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final c(Lio/ktor/client/request/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "https://apis.bpglobal.com/"

    .line 8
    invoke-static {p0, p1}, Lio/ktor/http/k0;->b(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 11
    const-string p1, "cep-wallet/bp-iedcm-cep-wallet-proxy/v1/"

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lio/ktor/http/j0;->d(Lio/ktor/http/i0;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p7

    .line 11
    const-string v5, "v1/mobile-fuel-transactions/"

    .line 13
    instance-of v6, v4, Lde/payback/platform/bp/k;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lde/payback/platform/bp/k;

    .line 20
    iget v7, v6, Lde/payback/platform/bp/k;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lde/payback/platform/bp/k;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lde/payback/platform/bp/k;

    .line 34
    invoke-direct {v6, v0, v4}, Lde/payback/platform/bp/k;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    :goto_0
    iget-object v4, v6, Lde/payback/platform/bp/k;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lde/payback/platform/bp/k;->label:I

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 50
    if-eq v8, v12, :cond_4

    .line 52
    if-eq v8, v11, :cond_3

    .line 54
    if-eq v8, v10, :cond_2

    .line 56
    if-ne v8, v9, :cond_1

    .line 58
    iget v0, v6, Lde/payback/platform/bp/k;->I$0:I

    .line 60
    iget-object v1, v6, Lde/payback/platform/bp/k;->L$16:Ljava/lang/Object;

    .line 62
    check-cast v1, Lio/ktor/client/statement/d;

    .line 64
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$15:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v3, v6, Lde/payback/platform/bp/k;->L$14:Ljava/lang/Object;

    .line 70
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 72
    iget-object v3, v6, Lde/payback/platform/bp/k;->L$13:Ljava/lang/Object;

    .line 74
    check-cast v3, Lio/ktor/client/statement/d;

    .line 76
    iget-object v3, v6, Lde/payback/platform/bp/k;->L$12:Ljava/lang/Object;

    .line 78
    check-cast v3, Lio/ktor/client/statement/d;

    .line 80
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$11:Ljava/lang/Object;

    .line 82
    check-cast v5, Lde/payback/platform/bp/t;

    .line 84
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 88
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 102
    check-cast v5, Lde/payback/platform/bp/t;

    .line 104
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 124
    iget-object v5, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 138
    return-object v13

    .line 139
    :cond_2
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$15:Ljava/lang/Object;

    .line 141
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 143
    iget-object v1, v6, Lde/payback/platform/bp/k;->L$14:Ljava/lang/Object;

    .line 145
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 147
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$13:Ljava/lang/Object;

    .line 149
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 151
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$12:Ljava/lang/Object;

    .line 153
    check-cast v2, Lio/ktor/client/statement/d;

    .line 155
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$11:Ljava/lang/Object;

    .line 157
    check-cast v2, Lde/payback/platform/bp/t;

    .line 159
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 161
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 163
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 177
    check-cast v2, Lde/payback/platform/bp/t;

    .line 179
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 183
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 187
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 191
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 203
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    goto/16 :goto_3

    .line 208
    :cond_3
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$16:Ljava/lang/Object;

    .line 210
    check-cast v0, Lio/ktor/client/request/d;

    .line 212
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$15:Ljava/lang/Object;

    .line 214
    check-cast v0, Lio/ktor/client/d;

    .line 216
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$14:Ljava/lang/Object;

    .line 218
    check-cast v0, Lio/ktor/client/request/d;

    .line 220
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$13:Ljava/lang/Object;

    .line 222
    check-cast v0, Lde/payback/platform/bp/k;

    .line 224
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$12:Ljava/lang/Object;

    .line 226
    check-cast v0, Lio/ktor/client/d;

    .line 228
    iget-object v0, v6, Lde/payback/platform/bp/k;->L$11:Ljava/lang/Object;

    .line 230
    check-cast v0, Lde/payback/platform/bp/t;

    .line 232
    iget-object v1, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 234
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 236
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 240
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 250
    check-cast v2, Lde/payback/platform/bp/t;

    .line 252
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 264
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 268
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 272
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 276
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    goto/16 :goto_2

    .line 281
    :cond_4
    iget-object v1, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 283
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 285
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 289
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 297
    iget-object v2, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 299
    check-cast v2, Lde/payback/platform/bp/t;

    .line 301
    iget-object v3, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 305
    iget-object v8, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 307
    check-cast v8, Ljava/lang/String;

    .line 309
    iget-object v12, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 311
    check-cast v12, Ljava/lang/String;

    .line 313
    iget-object v14, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 315
    check-cast v14, Ljava/lang/String;

    .line 317
    iget-object v15, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 319
    check-cast v15, Ljava/lang/String;

    .line 321
    iget-object v9, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 323
    check-cast v9, Ljava/lang/String;

    .line 325
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    move-object/from16 v16, v14

    .line 330
    move-object v14, v3

    .line 331
    move-object v3, v8

    .line 332
    move-object/from16 v8, v16

    .line 334
    goto :goto_1

    .line 335
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 338
    sget-object v4, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$Companion;

    .line 340
    invoke-virtual {v4}, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 343
    move-result-object v4

    .line 344
    :try_start_4
    iput-object v1, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 346
    iput-object v2, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 348
    move-object/from16 v8, p3

    .line 350
    iput-object v8, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 352
    move-object/from16 v9, p4

    .line 354
    iput-object v9, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 356
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 358
    move-object/from16 v14, p6

    .line 360
    iput-object v14, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 362
    iput-object v0, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 364
    iput-object v13, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 366
    iput-object v13, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 368
    iput-object v13, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 370
    iput-object v4, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 372
    iput v12, v6, Lde/payback/platform/bp/k;->label:I

    .line 374
    invoke-static {v0, v1, v2, v3, v6}, Lde/payback/platform/bp/t;->a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 377
    move-result-object v12

    .line 378
    if-ne v12, v7, :cond_6

    .line 380
    goto/16 :goto_4

    .line 382
    :cond_6
    move-object v15, v2

    .line 383
    move-object v12, v9

    .line 384
    move-object v2, v0

    .line 385
    move-object v9, v1

    .line 386
    move-object v1, v4

    .line 387
    :goto_1
    iget-object v4, v0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 389
    new-instance v10, Lio/ktor/client/request/d;

    .line 391
    invoke-direct {v10}, Lio/ktor/client/request/d;-><init>()V

    .line 394
    sget-object v11, Lio/ktor/http/x;->Delete:Lio/ktor/http/x;

    .line 396
    invoke-virtual {v10, v11}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 399
    new-instance v13, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0, v10, v5}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 414
    const-string v5, "Authorization"

    .line 416
    invoke-static {v9}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v8

    .line 420
    new-instance v9, Lkotlin/Pair;

    .line 422
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    const-string v5, "X-Site-Id"

    .line 427
    new-instance v8, Lkotlin/Pair;

    .line 429
    invoke-direct {v8, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    const-string v5, "X-Device-Id"

    .line 434
    new-instance v13, Lkotlin/Pair;

    .line 436
    invoke-direct {v13, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    const-string v5, "X-Correlation-Id"

    .line 441
    new-instance v14, Lkotlin/Pair;

    .line 443
    invoke-direct {v14, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    filled-new-array {v9, v8, v13, v14}, [Lkotlin/Pair;

    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v10, v3}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 453
    const-string v0, "checkoutToken"

    .line 455
    if-eqz v12, :cond_7

    .line 457
    iget-object v3, v10, Lio/ktor/client/request/d;->a:Lio/ktor/http/i0;

    .line 459
    iget-object v3, v3, Lio/ktor/http/i0;->j:Lcom/paymorrow/card/core/i;

    .line 461
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v3, v0, v5}, Lcom/paymorrow/card/core/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_7
    iput-object v11, v10, Lio/ktor/client/request/d;->b:Lio/ktor/http/x;

    .line 470
    new-instance v0, Lio/ktor/client/statement/p;

    .line 472
    invoke-direct {v0, v10, v4}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 475
    const/4 v3, 0x0

    .line 476
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 478
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 480
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 482
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 484
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 486
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 488
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 490
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 492
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 494
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 496
    iput-object v1, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 498
    iput-object v2, v6, Lde/payback/platform/bp/k;->L$11:Ljava/lang/Object;

    .line 500
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$12:Ljava/lang/Object;

    .line 502
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$13:Ljava/lang/Object;

    .line 504
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$14:Ljava/lang/Object;

    .line 506
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$15:Ljava/lang/Object;

    .line 508
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$16:Ljava/lang/Object;

    .line 510
    const/4 v3, 0x2

    .line 511
    iput v3, v6, Lde/payback/platform/bp/k;->label:I

    .line 513
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    if-ne v4, v7, :cond_8

    .line 519
    goto/16 :goto_4

    .line 521
    :cond_8
    move-object v0, v2

    .line 522
    :goto_2
    move-object v2, v4

    .line 523
    check-cast v2, Lio/ktor/client/statement/d;

    .line 525
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 528
    move-result-object v3

    .line 529
    iget v3, v3, Lio/ktor/http/c0;->a:I

    .line 531
    sget-object v4, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 533
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    sget-object v4, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 538
    iget v4, v4, Lio/ktor/http/c0;->a:I

    .line 540
    sget-object v5, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 542
    iget v5, v5, Lio/ktor/http/c0;->a:I

    .line 544
    if-gt v3, v5, :cond_b

    .line 546
    if-gt v4, v3, :cond_b

    .line 548
    if-eqz v1, :cond_a

    .line 550
    iget-object v0, v0, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 552
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 554
    const/4 v3, 0x0

    .line 555
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 557
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 559
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 561
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 563
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 565
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 567
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 569
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 571
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 573
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 575
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 577
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$11:Ljava/lang/Object;

    .line 579
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$12:Ljava/lang/Object;

    .line 581
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$13:Ljava/lang/Object;

    .line 583
    iput-object v1, v6, Lde/payback/platform/bp/k;->L$14:Ljava/lang/Object;

    .line 585
    iput-object v0, v6, Lde/payback/platform/bp/k;->L$15:Ljava/lang/Object;

    .line 587
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$16:Ljava/lang/Object;

    .line 589
    const/4 v3, 0x3

    .line 590
    iput v3, v6, Lde/payback/platform/bp/k;->label:I

    .line 592
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 594
    invoke-static {v2, v3, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 597
    move-result-object v4

    .line 598
    if-ne v4, v7, :cond_9

    .line 600
    goto :goto_4

    .line 601
    :cond_9
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 603
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    new-instance v1, Lde/payback/platform/bp/i;

    .line 609
    invoke-direct {v1, v0}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 612
    return-object v1

    .line 613
    :cond_a
    new-instance v0, Lde/payback/platform/bp/i;

    .line 615
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 617
    invoke-direct {v0, v1}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 620
    return-object v0

    .line 621
    :cond_b
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 624
    move-result-object v0

    .line 625
    iget v0, v0, Lio/ktor/http/c0;->a:I

    .line 627
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 630
    move-result-object v1

    .line 631
    iget-object v1, v1, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 633
    const/4 v3, 0x0

    .line 634
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$0:Ljava/lang/Object;

    .line 636
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$1:Ljava/lang/Object;

    .line 638
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$2:Ljava/lang/Object;

    .line 640
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$3:Ljava/lang/Object;

    .line 642
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$4:Ljava/lang/Object;

    .line 644
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$5:Ljava/lang/Object;

    .line 646
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$6:Ljava/lang/Object;

    .line 648
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$7:Ljava/lang/Object;

    .line 650
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$8:Ljava/lang/Object;

    .line 652
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$9:Ljava/lang/Object;

    .line 654
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$10:Ljava/lang/Object;

    .line 656
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$11:Ljava/lang/Object;

    .line 658
    iput-object v2, v6, Lde/payback/platform/bp/k;->L$12:Ljava/lang/Object;

    .line 660
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$13:Ljava/lang/Object;

    .line 662
    iput-object v3, v6, Lde/payback/platform/bp/k;->L$14:Ljava/lang/Object;

    .line 664
    iput-object v1, v6, Lde/payback/platform/bp/k;->L$15:Ljava/lang/Object;

    .line 666
    iput-object v2, v6, Lde/payback/platform/bp/k;->L$16:Ljava/lang/Object;

    .line 668
    iput v0, v6, Lde/payback/platform/bp/k;->I$0:I

    .line 670
    const/4 v3, 0x4

    .line 671
    iput v3, v6, Lde/payback/platform/bp/k;->label:I

    .line 673
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 675
    invoke-static {v2, v3, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 678
    move-result-object v4

    .line 679
    if-ne v4, v7, :cond_c

    .line 681
    :goto_4
    return-object v7

    .line 682
    :cond_c
    move-object v3, v2

    .line 683
    move-object v2, v1

    .line 684
    move-object v1, v3

    .line 685
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 687
    new-instance v5, Lio/ktor/client/plugins/ServerResponseException;

    .line 689
    invoke-direct {v5, v3, v4}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 692
    new-instance v3, Lde/payback/platform/bp/d;

    .line 694
    invoke-direct {v3, v0, v2, v1, v5}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 697
    return-object v3

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;

    .line 702
    move-result-object v0

    .line 703
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/platform/bp/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/platform/bp/m;

    .line 8
    iget v1, v0, Lde/payback/platform/bp/m;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/platform/bp/m;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/platform/bp/m;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/platform/bp/m;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/platform/bp/m;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/platform/bp/m;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget p0, v0, Lde/payback/platform/bp/m;->I$0:I

    .line 48
    iget-object p1, v0, Lde/payback/platform/bp/m;->L$13:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$12:Ljava/lang/Object;

    .line 54
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 56
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$11:Ljava/lang/Object;

    .line 58
    check-cast p2, Lio/ktor/client/statement/d;

    .line 60
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$10:Ljava/lang/Object;

    .line 62
    check-cast p2, Lio/ktor/client/statement/d;

    .line 64
    iget-object p3, v0, Lde/payback/platform/bp/m;->L$9:Ljava/lang/Object;

    .line 66
    check-cast p3, Lio/ktor/client/statement/d;

    .line 68
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$8:Ljava/lang/Object;

    .line 70
    check-cast v1, Lde/payback/platform/bp/t;

    .line 72
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 76
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 90
    check-cast v1, Lde/payback/platform/bp/t;

    .line 92
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    iget-object v1, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto/16 :goto_5

    .line 109
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 114
    return-object v7

    .line 115
    :cond_2
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$12:Ljava/lang/Object;

    .line 117
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 119
    iget-object p1, v0, Lde/payback/platform/bp/m;->L$11:Ljava/lang/Object;

    .line 121
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 123
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$10:Ljava/lang/Object;

    .line 125
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 127
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$9:Ljava/lang/Object;

    .line 129
    check-cast p2, Lio/ktor/client/statement/d;

    .line 131
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$8:Ljava/lang/Object;

    .line 133
    check-cast p2, Lde/payback/platform/bp/t;

    .line 135
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 137
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 139
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 141
    check-cast p2, Ljava/lang/String;

    .line 143
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 145
    check-cast p2, Ljava/lang/String;

    .line 147
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 149
    check-cast p2, Ljava/lang/String;

    .line 151
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 153
    check-cast p2, Lde/payback/platform/bp/t;

    .line 155
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 159
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 163
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 167
    :try_start_1
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_3
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$14:Ljava/lang/Object;

    .line 174
    check-cast p0, Lio/ktor/client/request/d;

    .line 176
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$13:Ljava/lang/Object;

    .line 178
    check-cast p0, Lio/ktor/client/d;

    .line 180
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$12:Ljava/lang/Object;

    .line 182
    check-cast p0, Lio/ktor/client/request/d;

    .line 184
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$11:Ljava/lang/Object;

    .line 186
    check-cast p0, Lio/ktor/client/d;

    .line 188
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$10:Ljava/lang/Object;

    .line 190
    check-cast p0, Lde/payback/platform/bp/m;

    .line 192
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$9:Ljava/lang/Object;

    .line 194
    check-cast p0, Lio/ktor/client/d;

    .line 196
    iget-object p0, v0, Lde/payback/platform/bp/m;->L$8:Ljava/lang/Object;

    .line 198
    check-cast p0, Lde/payback/platform/bp/t;

    .line 200
    iget-object p1, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 202
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 204
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 206
    check-cast p2, Ljava/lang/String;

    .line 208
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 210
    check-cast p2, Ljava/lang/String;

    .line 212
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 216
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 218
    check-cast p2, Lde/payback/platform/bp/t;

    .line 220
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 224
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 228
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 230
    check-cast p2, Ljava/lang/String;

    .line 232
    :try_start_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_4
    iget-object p1, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 239
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 241
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 243
    check-cast p2, Ljava/lang/String;

    .line 245
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 247
    check-cast p2, Ljava/lang/String;

    .line 249
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 251
    check-cast p2, Ljava/lang/String;

    .line 253
    iget-object p2, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 255
    check-cast p2, Lde/payback/platform/bp/t;

    .line 257
    iget-object p3, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 259
    check-cast p3, Ljava/lang/String;

    .line 261
    iget-object v2, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 263
    check-cast v2, Ljava/lang/String;

    .line 265
    iget-object v6, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 269
    :try_start_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    move-object p4, p1

    .line 273
    move-object p1, v6

    .line 274
    goto :goto_1

    .line 275
    :cond_5
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 278
    sget-object p4, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->Companion:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;

    .line 280
    invoke-virtual {p4}, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 283
    move-result-object p4

    .line 284
    invoke-static {p4}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 287
    move-result-object p4

    .line 288
    :try_start_4
    iput-object p1, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 290
    iput-object p2, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 292
    iput-object p3, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 294
    iput-object p0, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 296
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 298
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 300
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 302
    iput-object p4, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 304
    iput v6, v0, Lde/payback/platform/bp/m;->label:I

    .line 306
    invoke-static {p0, p1, p2, p3, v0}, Lde/payback/platform/bp/t;->a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v1, :cond_6

    .line 312
    goto/16 :goto_4

    .line 314
    :cond_6
    move-object v2, p2

    .line 315
    move-object p2, p0

    .line 316
    :goto_1
    iget-object v6, p0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 318
    new-instance v8, Lio/ktor/client/request/d;

    .line 320
    invoke-direct {v8}, Lio/ktor/client/request/d;-><init>()V

    .line 323
    const-string v9, "v1/wallet/payment-instruments"

    .line 325
    invoke-virtual {p0, v8, v9}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 328
    const-string v9, "Authorization"

    .line 330
    invoke-static {p1}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    new-instance v10, Lkotlin/Pair;

    .line 336
    invoke-direct {v10, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const-string p1, "X-Device-Id"

    .line 341
    new-instance v9, Lkotlin/Pair;

    .line 343
    invoke-direct {v9, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    const-string p1, "X-Correlation-Id"

    .line 348
    new-instance v2, Lkotlin/Pair;

    .line 350
    invoke-direct {v2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    filled-new-array {v10, v9, v2}, [Lkotlin/Pair;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, v8, p1}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 360
    sget-object p0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 362
    invoke-virtual {v8, p0}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 365
    new-instance p0, Lio/ktor/client/statement/p;

    .line 367
    invoke-direct {p0, v8, v6}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 370
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 372
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 374
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 376
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 378
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 380
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 382
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 384
    iput-object p4, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 386
    iput-object p2, v0, Lde/payback/platform/bp/m;->L$8:Ljava/lang/Object;

    .line 388
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$9:Ljava/lang/Object;

    .line 390
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$10:Ljava/lang/Object;

    .line 392
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$11:Ljava/lang/Object;

    .line 394
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$12:Ljava/lang/Object;

    .line 396
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$13:Ljava/lang/Object;

    .line 398
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$14:Ljava/lang/Object;

    .line 400
    iput v5, v0, Lde/payback/platform/bp/m;->label:I

    .line 402
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 405
    move-result-object p0

    .line 406
    if-ne p0, v1, :cond_7

    .line 408
    goto/16 :goto_4

    .line 410
    :cond_7
    move-object p1, p4

    .line 411
    move-object p4, p0

    .line 412
    move-object p0, p2

    .line 413
    :goto_2
    move-object p2, p4

    .line 414
    check-cast p2, Lio/ktor/client/statement/d;

    .line 416
    invoke-virtual {p2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 419
    move-result-object p3

    .line 420
    iget p3, p3, Lio/ktor/http/c0;->a:I

    .line 422
    sget-object p4, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 424
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    sget-object p4, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 429
    iget p4, p4, Lio/ktor/http/c0;->a:I

    .line 431
    sget-object v2, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 433
    iget v2, v2, Lio/ktor/http/c0;->a:I

    .line 435
    if-gt p3, v2, :cond_a

    .line 437
    if-gt p4, p3, :cond_a

    .line 439
    if-eqz p1, :cond_9

    .line 441
    iget-object p0, p0, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 443
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 445
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 447
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 449
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 451
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 453
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 455
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 457
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 459
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 461
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$8:Ljava/lang/Object;

    .line 463
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$9:Ljava/lang/Object;

    .line 465
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$10:Ljava/lang/Object;

    .line 467
    iput-object p1, v0, Lde/payback/platform/bp/m;->L$11:Ljava/lang/Object;

    .line 469
    iput-object p0, v0, Lde/payback/platform/bp/m;->L$12:Ljava/lang/Object;

    .line 471
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$13:Ljava/lang/Object;

    .line 473
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$14:Ljava/lang/Object;

    .line 475
    iput v4, v0, Lde/payback/platform/bp/m;->label:I

    .line 477
    sget-object p3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 479
    invoke-static {p2, p3, v0}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 482
    move-result-object p4

    .line 483
    if-ne p4, v1, :cond_8

    .line 485
    goto :goto_4

    .line 486
    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 488
    invoke-virtual {p0, p4, p1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 491
    move-result-object p0

    .line 492
    new-instance p1, Lde/payback/platform/bp/i;

    .line 494
    invoke-direct {p1, p0}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 497
    return-object p1

    .line 498
    :cond_9
    new-instance p0, Lde/payback/platform/bp/i;

    .line 500
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 502
    invoke-direct {p0, p1}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 505
    return-object p0

    .line 506
    :cond_a
    invoke-virtual {p2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 509
    move-result-object p0

    .line 510
    iget p0, p0, Lio/ktor/http/c0;->a:I

    .line 512
    invoke-virtual {p2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 515
    move-result-object p1

    .line 516
    iget-object p1, p1, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 518
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$0:Ljava/lang/Object;

    .line 520
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$1:Ljava/lang/Object;

    .line 522
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$2:Ljava/lang/Object;

    .line 524
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$3:Ljava/lang/Object;

    .line 526
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$4:Ljava/lang/Object;

    .line 528
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$5:Ljava/lang/Object;

    .line 530
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$6:Ljava/lang/Object;

    .line 532
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$7:Ljava/lang/Object;

    .line 534
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$8:Ljava/lang/Object;

    .line 536
    iput-object p2, v0, Lde/payback/platform/bp/m;->L$9:Ljava/lang/Object;

    .line 538
    iput-object p2, v0, Lde/payback/platform/bp/m;->L$10:Ljava/lang/Object;

    .line 540
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$11:Ljava/lang/Object;

    .line 542
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$12:Ljava/lang/Object;

    .line 544
    iput-object p1, v0, Lde/payback/platform/bp/m;->L$13:Ljava/lang/Object;

    .line 546
    iput-object v7, v0, Lde/payback/platform/bp/m;->L$14:Ljava/lang/Object;

    .line 548
    iput p0, v0, Lde/payback/platform/bp/m;->I$0:I

    .line 550
    iput v3, v0, Lde/payback/platform/bp/m;->label:I

    .line 552
    sget-object p3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 554
    invoke-static {p2, p3, v0}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 557
    move-result-object p4

    .line 558
    if-ne p4, v1, :cond_b

    .line 560
    :goto_4
    return-object v1

    .line 561
    :cond_b
    move-object p3, p2

    .line 562
    :goto_5
    check-cast p4, Ljava/lang/String;

    .line 564
    new-instance v0, Lio/ktor/client/plugins/ServerResponseException;

    .line 566
    invoke-direct {v0, p2, p4}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 569
    new-instance p2, Lde/payback/platform/bp/d;

    .line 571
    invoke-direct {p2, p0, p1, p3, v0}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    return-object p2

    .line 575
    :catchall_0
    move-exception p0

    .line 576
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;

    .line 579
    move-result-object p0

    .line 580
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;FFFLjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    const-string v5, "v1/site-check-in?longitude="

    .line 13
    instance-of v6, v4, Lde/payback/platform/bp/n;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lde/payback/platform/bp/n;

    .line 20
    iget v7, v6, Lde/payback/platform/bp/n;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lde/payback/platform/bp/n;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lde/payback/platform/bp/n;

    .line 34
    invoke-direct {v6, v0, v4}, Lde/payback/platform/bp/n;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    :goto_0
    iget-object v4, v6, Lde/payback/platform/bp/n;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lde/payback/platform/bp/n;->label:I

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 50
    if-eq v8, v12, :cond_4

    .line 52
    if-eq v8, v11, :cond_3

    .line 54
    if-eq v8, v10, :cond_2

    .line 56
    if-ne v8, v9, :cond_1

    .line 58
    iget v0, v6, Lde/payback/platform/bp/n;->I$0:I

    .line 60
    iget-object v1, v6, Lde/payback/platform/bp/n;->L$13:Ljava/lang/Object;

    .line 62
    check-cast v1, Lio/ktor/client/statement/d;

    .line 64
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$12:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$11:Ljava/lang/Object;

    .line 70
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 72
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$10:Ljava/lang/Object;

    .line 74
    check-cast v3, Lio/ktor/client/statement/d;

    .line 76
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$9:Ljava/lang/Object;

    .line 78
    check-cast v3, Lio/ktor/client/statement/d;

    .line 80
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$8:Ljava/lang/Object;

    .line 82
    check-cast v5, Lde/payback/platform/bp/t;

    .line 84
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 88
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 102
    check-cast v5, Lde/payback/platform/bp/t;

    .line 104
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 126
    return-object v13

    .line 127
    :cond_2
    iget-object v0, v6, Lde/payback/platform/bp/n;->L$12:Ljava/lang/Object;

    .line 129
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 131
    iget-object v1, v6, Lde/payback/platform/bp/n;->L$11:Ljava/lang/Object;

    .line 133
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 135
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$10:Ljava/lang/Object;

    .line 137
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 139
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$9:Ljava/lang/Object;

    .line 141
    check-cast v2, Lio/ktor/client/statement/d;

    .line 143
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$8:Ljava/lang/Object;

    .line 145
    check-cast v2, Lde/payback/platform/bp/t;

    .line 147
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 149
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 151
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 165
    check-cast v2, Lde/payback/platform/bp/t;

    .line 167
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    iget-object v2, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    goto/16 :goto_3

    .line 184
    :cond_3
    iget v0, v6, Lde/payback/platform/bp/n;->F$2:F

    .line 186
    iget v1, v6, Lde/payback/platform/bp/n;->F$1:F

    .line 188
    iget v2, v6, Lde/payback/platform/bp/n;->F$0:F

    .line 190
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$14:Ljava/lang/Object;

    .line 192
    check-cast v3, Lio/ktor/client/request/d;

    .line 194
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$13:Ljava/lang/Object;

    .line 196
    check-cast v3, Lio/ktor/client/d;

    .line 198
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$12:Ljava/lang/Object;

    .line 200
    check-cast v3, Lio/ktor/client/request/d;

    .line 202
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$11:Ljava/lang/Object;

    .line 204
    check-cast v3, Lio/ktor/client/d;

    .line 206
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$10:Ljava/lang/Object;

    .line 208
    check-cast v3, Lde/payback/platform/bp/n;

    .line 210
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$9:Ljava/lang/Object;

    .line 212
    check-cast v3, Lio/ktor/client/d;

    .line 214
    iget-object v3, v6, Lde/payback/platform/bp/n;->L$8:Ljava/lang/Object;

    .line 216
    check-cast v3, Lde/payback/platform/bp/t;

    .line 218
    iget-object v5, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 220
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 222
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 224
    check-cast v8, Ljava/lang/String;

    .line 226
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 230
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 234
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 236
    check-cast v8, Lde/payback/platform/bp/t;

    .line 238
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 242
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 244
    check-cast v8, Ljava/lang/String;

    .line 246
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 248
    check-cast v8, Ljava/lang/String;

    .line 250
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_4
    iget v1, v6, Lde/payback/platform/bp/n;->F$2:F

    .line 257
    iget v2, v6, Lde/payback/platform/bp/n;->F$1:F

    .line 259
    iget v3, v6, Lde/payback/platform/bp/n;->F$0:F

    .line 261
    iget-object v8, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 263
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 265
    iget-object v12, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 267
    check-cast v12, Ljava/lang/String;

    .line 269
    iget-object v12, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 271
    check-cast v12, Ljava/lang/String;

    .line 273
    iget-object v12, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 275
    check-cast v12, Ljava/lang/String;

    .line 277
    iget-object v12, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 279
    check-cast v12, Lde/payback/platform/bp/t;

    .line 281
    iget-object v14, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 283
    check-cast v14, Ljava/lang/String;

    .line 285
    iget-object v15, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 287
    check-cast v15, Ljava/lang/String;

    .line 289
    iget-object v9, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 291
    check-cast v9, Ljava/lang/String;

    .line 293
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    move-object v4, v8

    .line 297
    move v8, v3

    .line 298
    move-object v3, v14

    .line 299
    move v14, v1

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 304
    sget-object v4, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

    .line 306
    invoke-virtual {v4}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 313
    move-result-object v4

    .line 314
    :try_start_4
    iput-object v1, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v2, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v3, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v0, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 322
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 324
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 326
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 328
    iput-object v4, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 330
    move/from16 v8, p3

    .line 332
    iput v8, v6, Lde/payback/platform/bp/n;->F$0:F

    .line 334
    move/from16 v9, p4

    .line 336
    iput v9, v6, Lde/payback/platform/bp/n;->F$1:F

    .line 338
    move/from16 v14, p5

    .line 340
    iput v14, v6, Lde/payback/platform/bp/n;->F$2:F

    .line 342
    iput v12, v6, Lde/payback/platform/bp/n;->label:I

    .line 344
    invoke-static {v0, v1, v2, v3, v6}, Lde/payback/platform/bp/t;->a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    if-ne v12, v7, :cond_6

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_6
    move-object v12, v0

    .line 353
    move-object v15, v2

    .line 354
    move v2, v9

    .line 355
    move-object v9, v1

    .line 356
    :goto_1
    iget-object v1, v0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 358
    new-instance v10, Lio/ktor/client/request/d;

    .line 360
    invoke-direct {v10}, Lio/ktor/client/request/d;-><init>()V

    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    const-string v5, "&latitude="

    .line 373
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    const-string v5, "&radius="

    .line 381
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v0, v10, v5}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 394
    const-string v5, "Authorization"

    .line 396
    invoke-static {v9}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v9

    .line 400
    new-instance v11, Lkotlin/Pair;

    .line 402
    invoke-direct {v11, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    const-string v5, "X-Device-Id"

    .line 407
    new-instance v9, Lkotlin/Pair;

    .line 409
    invoke-direct {v9, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    const-string v5, "X-Correlation-Id"

    .line 414
    new-instance v15, Lkotlin/Pair;

    .line 416
    invoke-direct {v15, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    filled-new-array {v11, v9, v15}, [Lkotlin/Pair;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v10, v3}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 426
    sget-object v0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 428
    invoke-virtual {v10, v0}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 431
    new-instance v0, Lio/ktor/client/statement/p;

    .line 433
    invoke-direct {v0, v10, v1}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 436
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 438
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 440
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 442
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 444
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 446
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 448
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 450
    iput-object v4, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 452
    iput-object v12, v6, Lde/payback/platform/bp/n;->L$8:Ljava/lang/Object;

    .line 454
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$9:Ljava/lang/Object;

    .line 456
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$10:Ljava/lang/Object;

    .line 458
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$11:Ljava/lang/Object;

    .line 460
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$12:Ljava/lang/Object;

    .line 462
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$13:Ljava/lang/Object;

    .line 464
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$14:Ljava/lang/Object;

    .line 466
    iput v8, v6, Lde/payback/platform/bp/n;->F$0:F

    .line 468
    iput v2, v6, Lde/payback/platform/bp/n;->F$1:F

    .line 470
    iput v14, v6, Lde/payback/platform/bp/n;->F$2:F

    .line 472
    const/4 v1, 0x2

    .line 473
    iput v1, v6, Lde/payback/platform/bp/n;->label:I

    .line 475
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    if-ne v0, v7, :cond_7

    .line 481
    goto/16 :goto_4

    .line 483
    :cond_7
    move v1, v2

    .line 484
    move-object v5, v4

    .line 485
    move v2, v8

    .line 486
    move-object v3, v12

    .line 487
    move-object v4, v0

    .line 488
    move v0, v14

    .line 489
    :goto_2
    check-cast v4, Lio/ktor/client/statement/d;

    .line 491
    invoke-virtual {v4}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 494
    move-result-object v8

    .line 495
    iget v8, v8, Lio/ktor/http/c0;->a:I

    .line 497
    sget-object v9, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 499
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    sget-object v9, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 504
    iget v9, v9, Lio/ktor/http/c0;->a:I

    .line 506
    sget-object v10, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 508
    iget v10, v10, Lio/ktor/http/c0;->a:I

    .line 510
    if-gt v8, v10, :cond_a

    .line 512
    if-gt v9, v8, :cond_a

    .line 514
    if-eqz v5, :cond_9

    .line 516
    iget-object v3, v3, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 518
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 520
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 522
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 524
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 526
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 528
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 530
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 532
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 534
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 536
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$8:Ljava/lang/Object;

    .line 538
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$9:Ljava/lang/Object;

    .line 540
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$10:Ljava/lang/Object;

    .line 542
    iput-object v5, v6, Lde/payback/platform/bp/n;->L$11:Ljava/lang/Object;

    .line 544
    iput-object v3, v6, Lde/payback/platform/bp/n;->L$12:Ljava/lang/Object;

    .line 546
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$13:Ljava/lang/Object;

    .line 548
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$14:Ljava/lang/Object;

    .line 550
    iput v2, v6, Lde/payback/platform/bp/n;->F$0:F

    .line 552
    iput v1, v6, Lde/payback/platform/bp/n;->F$1:F

    .line 554
    iput v0, v6, Lde/payback/platform/bp/n;->F$2:F

    .line 556
    const/4 v0, 0x3

    .line 557
    iput v0, v6, Lde/payback/platform/bp/n;->label:I

    .line 559
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 561
    invoke-static {v4, v0, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 564
    move-result-object v4

    .line 565
    if-ne v4, v7, :cond_8

    .line 567
    goto :goto_4

    .line 568
    :cond_8
    move-object v0, v3

    .line 569
    move-object v1, v5

    .line 570
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 572
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    new-instance v1, Lde/payback/platform/bp/i;

    .line 578
    invoke-direct {v1, v0}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 581
    return-object v1

    .line 582
    :cond_9
    new-instance v0, Lde/payback/platform/bp/i;

    .line 584
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    invoke-direct {v0, v1}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 589
    return-object v0

    .line 590
    :cond_a
    invoke-virtual {v4}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 593
    move-result-object v3

    .line 594
    iget v3, v3, Lio/ktor/http/c0;->a:I

    .line 596
    invoke-virtual {v4}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 599
    move-result-object v5

    .line 600
    iget-object v5, v5, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 602
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$0:Ljava/lang/Object;

    .line 604
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$1:Ljava/lang/Object;

    .line 606
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$2:Ljava/lang/Object;

    .line 608
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$3:Ljava/lang/Object;

    .line 610
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$4:Ljava/lang/Object;

    .line 612
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$5:Ljava/lang/Object;

    .line 614
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$6:Ljava/lang/Object;

    .line 616
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$7:Ljava/lang/Object;

    .line 618
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$8:Ljava/lang/Object;

    .line 620
    iput-object v4, v6, Lde/payback/platform/bp/n;->L$9:Ljava/lang/Object;

    .line 622
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$10:Ljava/lang/Object;

    .line 624
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$11:Ljava/lang/Object;

    .line 626
    iput-object v5, v6, Lde/payback/platform/bp/n;->L$12:Ljava/lang/Object;

    .line 628
    iput-object v4, v6, Lde/payback/platform/bp/n;->L$13:Ljava/lang/Object;

    .line 630
    iput-object v13, v6, Lde/payback/platform/bp/n;->L$14:Ljava/lang/Object;

    .line 632
    iput v2, v6, Lde/payback/platform/bp/n;->F$0:F

    .line 634
    iput v1, v6, Lde/payback/platform/bp/n;->F$1:F

    .line 636
    iput v0, v6, Lde/payback/platform/bp/n;->F$2:F

    .line 638
    iput v3, v6, Lde/payback/platform/bp/n;->I$0:I

    .line 640
    const/4 v0, 0x4

    .line 641
    iput v0, v6, Lde/payback/platform/bp/n;->label:I

    .line 643
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 645
    invoke-static {v4, v0, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    if-ne v0, v7, :cond_b

    .line 651
    :goto_4
    return-object v7

    .line 652
    :cond_b
    move-object v1, v4

    .line 653
    move-object v2, v5

    .line 654
    move-object v4, v0

    .line 655
    move v0, v3

    .line 656
    move-object v3, v1

    .line 657
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 659
    new-instance v5, Lio/ktor/client/plugins/ServerResponseException;

    .line 661
    invoke-direct {v5, v3, v4}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 664
    new-instance v3, Lde/payback/platform/bp/d;

    .line 666
    invoke-direct {v3, v0, v2, v1, v5}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    return-object v3

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;

    .line 674
    move-result-object v0

    .line 675
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    const-string v5, "v1/site-discovery-info/"

    .line 13
    instance-of v6, v4, Lde/payback/platform/bp/o;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lde/payback/platform/bp/o;

    .line 20
    iget v7, v6, Lde/payback/platform/bp/o;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lde/payback/platform/bp/o;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lde/payback/platform/bp/o;

    .line 34
    invoke-direct {v6, v0, v4}, Lde/payback/platform/bp/o;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    :goto_0
    iget-object v4, v6, Lde/payback/platform/bp/o;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lde/payback/platform/bp/o;->label:I

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 50
    if-eq v8, v12, :cond_4

    .line 52
    if-eq v8, v11, :cond_3

    .line 54
    if-eq v8, v10, :cond_2

    .line 56
    if-ne v8, v9, :cond_1

    .line 58
    iget v0, v6, Lde/payback/platform/bp/o;->I$0:I

    .line 60
    iget-object v1, v6, Lde/payback/platform/bp/o;->L$14:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$13:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 68
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$12:Ljava/lang/Object;

    .line 70
    check-cast v2, Lio/ktor/client/statement/d;

    .line 72
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$11:Ljava/lang/Object;

    .line 74
    check-cast v2, Lio/ktor/client/statement/d;

    .line 76
    iget-object v3, v6, Lde/payback/platform/bp/o;->L$10:Ljava/lang/Object;

    .line 78
    check-cast v3, Lio/ktor/client/statement/d;

    .line 80
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$9:Ljava/lang/Object;

    .line 82
    check-cast v5, Lde/payback/platform/bp/t;

    .line 84
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 88
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v5, Lde/payback/platform/bp/t;

    .line 104
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    iget-object v5, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 130
    return-object v13

    .line 131
    :cond_2
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$13:Ljava/lang/Object;

    .line 133
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 135
    iget-object v1, v6, Lde/payback/platform/bp/o;->L$12:Ljava/lang/Object;

    .line 137
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 139
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$11:Ljava/lang/Object;

    .line 141
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 143
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$10:Ljava/lang/Object;

    .line 145
    check-cast v2, Lio/ktor/client/statement/d;

    .line 147
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$9:Ljava/lang/Object;

    .line 149
    check-cast v2, Lde/payback/platform/bp/t;

    .line 151
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 153
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 155
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 169
    check-cast v2, Lde/payback/platform/bp/t;

    .line 171
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 183
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 187
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto/16 :goto_3

    .line 192
    :cond_3
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$15:Ljava/lang/Object;

    .line 194
    check-cast v0, Lio/ktor/client/request/d;

    .line 196
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$14:Ljava/lang/Object;

    .line 198
    check-cast v0, Lio/ktor/client/d;

    .line 200
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$13:Ljava/lang/Object;

    .line 202
    check-cast v0, Lio/ktor/client/request/d;

    .line 204
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$12:Ljava/lang/Object;

    .line 206
    check-cast v0, Lio/ktor/client/d;

    .line 208
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$11:Ljava/lang/Object;

    .line 210
    check-cast v0, Lde/payback/platform/bp/o;

    .line 212
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$10:Ljava/lang/Object;

    .line 214
    check-cast v0, Lio/ktor/client/d;

    .line 216
    iget-object v0, v6, Lde/payback/platform/bp/o;->L$9:Ljava/lang/Object;

    .line 218
    check-cast v0, Lde/payback/platform/bp/t;

    .line 220
    iget-object v1, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 222
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 224
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 238
    check-cast v2, Lde/payback/platform/bp/t;

    .line 240
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_4
    iget-object v1, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 263
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 265
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 269
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 273
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    iget-object v2, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 279
    check-cast v2, Lde/payback/platform/bp/t;

    .line 281
    iget-object v3, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 285
    iget-object v8, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 289
    iget-object v12, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 291
    check-cast v12, Ljava/lang/String;

    .line 293
    iget-object v14, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 297
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 304
    sget-object v4, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->Companion:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;

    .line 306
    invoke-virtual {v4}, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    move-result-object v4

    .line 310
    :try_start_4
    iput-object v1, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v2, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 314
    move-object/from16 v8, p3

    .line 316
    iput-object v8, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 318
    iput-object v3, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 320
    iput-object v0, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 322
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 324
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 326
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 328
    iput-object v4, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 330
    iput v12, v6, Lde/payback/platform/bp/o;->label:I

    .line 332
    invoke-static {v0, v1, v2, v3, v6}, Lde/payback/platform/bp/t;->a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    move-result-object v12

    .line 336
    if-ne v12, v7, :cond_6

    .line 338
    goto/16 :goto_4

    .line 340
    :cond_6
    move-object v14, v1

    .line 341
    move-object v12, v2

    .line 342
    move-object v1, v4

    .line 343
    move-object v2, v0

    .line 344
    :goto_1
    iget-object v4, v0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 346
    new-instance v15, Lio/ktor/client/request/d;

    .line 348
    invoke-direct {v15}, Lio/ktor/client/request/d;-><init>()V

    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v0, v15, v5}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 366
    const-string v5, "Authorization"

    .line 368
    invoke-static {v14}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    new-instance v9, Lkotlin/Pair;

    .line 374
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    const-string v5, "X-Device-Id"

    .line 379
    new-instance v8, Lkotlin/Pair;

    .line 381
    invoke-direct {v8, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    const-string v5, "X-Correlation-Id"

    .line 386
    new-instance v12, Lkotlin/Pair;

    .line 388
    invoke-direct {v12, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    filled-new-array {v9, v8, v12}, [Lkotlin/Pair;

    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v0, v15, v3}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 398
    sget-object v0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 400
    invoke-virtual {v15, v0}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 403
    new-instance v0, Lio/ktor/client/statement/p;

    .line 405
    invoke-direct {v0, v15, v4}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 408
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 410
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 412
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 414
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 416
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 418
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 420
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 422
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 424
    iput-object v1, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 426
    iput-object v2, v6, Lde/payback/platform/bp/o;->L$9:Ljava/lang/Object;

    .line 428
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$10:Ljava/lang/Object;

    .line 430
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$11:Ljava/lang/Object;

    .line 432
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$12:Ljava/lang/Object;

    .line 434
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$13:Ljava/lang/Object;

    .line 436
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$14:Ljava/lang/Object;

    .line 438
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$15:Ljava/lang/Object;

    .line 440
    iput v11, v6, Lde/payback/platform/bp/o;->label:I

    .line 442
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    if-ne v4, v7, :cond_7

    .line 448
    goto/16 :goto_4

    .line 450
    :cond_7
    move-object v0, v2

    .line 451
    :goto_2
    move-object v2, v4

    .line 452
    check-cast v2, Lio/ktor/client/statement/d;

    .line 454
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 457
    move-result-object v3

    .line 458
    iget v3, v3, Lio/ktor/http/c0;->a:I

    .line 460
    sget-object v4, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    sget-object v4, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 467
    iget v4, v4, Lio/ktor/http/c0;->a:I

    .line 469
    sget-object v5, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 471
    iget v5, v5, Lio/ktor/http/c0;->a:I

    .line 473
    if-gt v3, v5, :cond_a

    .line 475
    if-gt v4, v3, :cond_a

    .line 477
    if-eqz v1, :cond_9

    .line 479
    iget-object v0, v0, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 481
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 483
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 485
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 487
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 489
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 491
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 493
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 495
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 497
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 499
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 501
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$9:Ljava/lang/Object;

    .line 503
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$10:Ljava/lang/Object;

    .line 505
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$11:Ljava/lang/Object;

    .line 507
    iput-object v1, v6, Lde/payback/platform/bp/o;->L$12:Ljava/lang/Object;

    .line 509
    iput-object v0, v6, Lde/payback/platform/bp/o;->L$13:Ljava/lang/Object;

    .line 511
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$14:Ljava/lang/Object;

    .line 513
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$15:Ljava/lang/Object;

    .line 515
    iput v10, v6, Lde/payback/platform/bp/o;->label:I

    .line 517
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 519
    invoke-static {v2, v3, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 522
    move-result-object v4

    .line 523
    if-ne v4, v7, :cond_8

    .line 525
    goto :goto_4

    .line 526
    :cond_8
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 528
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lde/payback/platform/bp/i;

    .line 534
    invoke-direct {v1, v0}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 537
    return-object v1

    .line 538
    :cond_9
    new-instance v0, Lde/payback/platform/bp/i;

    .line 540
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    invoke-direct {v0, v1}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 545
    return-object v0

    .line 546
    :cond_a
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 549
    move-result-object v0

    .line 550
    iget v0, v0, Lio/ktor/http/c0;->a:I

    .line 552
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 555
    move-result-object v1

    .line 556
    iget-object v1, v1, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 558
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$0:Ljava/lang/Object;

    .line 560
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$1:Ljava/lang/Object;

    .line 562
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$2:Ljava/lang/Object;

    .line 564
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$3:Ljava/lang/Object;

    .line 566
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$4:Ljava/lang/Object;

    .line 568
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$5:Ljava/lang/Object;

    .line 570
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$6:Ljava/lang/Object;

    .line 572
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$7:Ljava/lang/Object;

    .line 574
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$8:Ljava/lang/Object;

    .line 576
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$9:Ljava/lang/Object;

    .line 578
    iput-object v2, v6, Lde/payback/platform/bp/o;->L$10:Ljava/lang/Object;

    .line 580
    iput-object v2, v6, Lde/payback/platform/bp/o;->L$11:Ljava/lang/Object;

    .line 582
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$12:Ljava/lang/Object;

    .line 584
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$13:Ljava/lang/Object;

    .line 586
    iput-object v1, v6, Lde/payback/platform/bp/o;->L$14:Ljava/lang/Object;

    .line 588
    iput-object v13, v6, Lde/payback/platform/bp/o;->L$15:Ljava/lang/Object;

    .line 590
    iput v0, v6, Lde/payback/platform/bp/o;->I$0:I

    .line 592
    const/4 v3, 0x4

    .line 593
    iput v3, v6, Lde/payback/platform/bp/o;->label:I

    .line 595
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 597
    invoke-static {v2, v3, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    if-ne v4, v7, :cond_b

    .line 603
    :goto_4
    return-object v7

    .line 604
    :cond_b
    move-object v3, v2

    .line 605
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 607
    new-instance v5, Lio/ktor/client/plugins/ServerResponseException;

    .line 609
    invoke-direct {v5, v2, v4}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 612
    new-instance v2, Lde/payback/platform/bp/d;

    .line 614
    invoke-direct {v2, v0, v1, v3, v5}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 617
    return-object v2

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;

    .line 622
    move-result-object v0

    .line 623
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    const-string v5, "v1/mobile-fuel-transactions/"

    .line 13
    instance-of v6, v4, Lde/payback/platform/bp/p;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lde/payback/platform/bp/p;

    .line 20
    iget v7, v6, Lde/payback/platform/bp/p;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lde/payback/platform/bp/p;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lde/payback/platform/bp/p;

    .line 34
    invoke-direct {v6, v0, v4}, Lde/payback/platform/bp/p;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    :goto_0
    iget-object v4, v6, Lde/payback/platform/bp/p;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lde/payback/platform/bp/p;->label:I

    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x3

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v8, :cond_5

    .line 50
    if-eq v8, v12, :cond_4

    .line 52
    if-eq v8, v11, :cond_3

    .line 54
    if-eq v8, v10, :cond_2

    .line 56
    if-ne v8, v9, :cond_1

    .line 58
    iget v0, v6, Lde/payback/platform/bp/p;->I$0:I

    .line 60
    iget-object v1, v6, Lde/payback/platform/bp/p;->L$14:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$13:Ljava/lang/Object;

    .line 66
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 68
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$12:Ljava/lang/Object;

    .line 70
    check-cast v2, Lio/ktor/client/statement/d;

    .line 72
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$11:Ljava/lang/Object;

    .line 74
    check-cast v2, Lio/ktor/client/statement/d;

    .line 76
    iget-object v3, v6, Lde/payback/platform/bp/p;->L$10:Ljava/lang/Object;

    .line 78
    check-cast v3, Lio/ktor/client/statement/d;

    .line 80
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$9:Ljava/lang/Object;

    .line 82
    check-cast v5, Lde/payback/platform/bp/t;

    .line 84
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 86
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 88
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 94
    check-cast v5, Ljava/lang/String;

    .line 96
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 102
    check-cast v5, Lde/payback/platform/bp/t;

    .line 104
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 108
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 112
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 116
    iget-object v5, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    goto/16 :goto_5

    .line 125
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 130
    return-object v13

    .line 131
    :cond_2
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$13:Ljava/lang/Object;

    .line 133
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 135
    iget-object v1, v6, Lde/payback/platform/bp/p;->L$12:Ljava/lang/Object;

    .line 137
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 139
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$11:Ljava/lang/Object;

    .line 141
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 143
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$10:Ljava/lang/Object;

    .line 145
    check-cast v2, Lio/ktor/client/statement/d;

    .line 147
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$9:Ljava/lang/Object;

    .line 149
    check-cast v2, Lde/payback/platform/bp/t;

    .line 151
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 153
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 155
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 159
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 169
    check-cast v2, Lde/payback/platform/bp/t;

    .line 171
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 179
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/lang/String;

    .line 183
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 187
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto/16 :goto_3

    .line 192
    :cond_3
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$15:Ljava/lang/Object;

    .line 194
    check-cast v0, Lio/ktor/client/request/d;

    .line 196
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$14:Ljava/lang/Object;

    .line 198
    check-cast v0, Lio/ktor/client/d;

    .line 200
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$13:Ljava/lang/Object;

    .line 202
    check-cast v0, Lio/ktor/client/request/d;

    .line 204
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$12:Ljava/lang/Object;

    .line 206
    check-cast v0, Lio/ktor/client/d;

    .line 208
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$11:Ljava/lang/Object;

    .line 210
    check-cast v0, Lde/payback/platform/bp/p;

    .line 212
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$10:Ljava/lang/Object;

    .line 214
    check-cast v0, Lio/ktor/client/d;

    .line 216
    iget-object v0, v6, Lde/payback/platform/bp/p;->L$9:Ljava/lang/Object;

    .line 218
    check-cast v0, Lde/payback/platform/bp/t;

    .line 220
    iget-object v1, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 222
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 224
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 238
    check-cast v2, Lde/payback/platform/bp/t;

    .line 240
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 248
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 250
    check-cast v2, Ljava/lang/String;

    .line 252
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    goto/16 :goto_2

    .line 261
    :cond_4
    iget-object v1, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 263
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 265
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 269
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 273
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    iget-object v2, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 279
    check-cast v2, Lde/payback/platform/bp/t;

    .line 281
    iget-object v3, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 285
    iget-object v8, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 287
    check-cast v8, Ljava/lang/String;

    .line 289
    iget-object v12, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 291
    check-cast v12, Ljava/lang/String;

    .line 293
    iget-object v14, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 295
    check-cast v14, Ljava/lang/String;

    .line 297
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 304
    sget-object v4, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$Companion;

    .line 306
    invoke-virtual {v4}, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 309
    move-result-object v4

    .line 310
    :try_start_4
    iput-object v1, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 312
    iput-object v2, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 314
    move-object/from16 v8, p3

    .line 316
    iput-object v8, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 318
    iput-object v3, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 320
    iput-object v0, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 322
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 324
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 326
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 328
    iput-object v4, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 330
    iput v12, v6, Lde/payback/platform/bp/p;->label:I

    .line 332
    invoke-static {v0, v1, v2, v3, v6}, Lde/payback/platform/bp/t;->a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    move-result-object v12

    .line 336
    if-ne v12, v7, :cond_6

    .line 338
    goto/16 :goto_4

    .line 340
    :cond_6
    move-object v14, v1

    .line 341
    move-object v12, v2

    .line 342
    move-object v1, v4

    .line 343
    move-object v2, v0

    .line 344
    :goto_1
    iget-object v4, v0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 346
    new-instance v15, Lio/ktor/client/request/d;

    .line 348
    invoke-direct {v15}, Lio/ktor/client/request/d;-><init>()V

    .line 351
    new-instance v9, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    const-string v5, "/events"

    .line 361
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v0, v15, v5}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 371
    const-string v5, "Authorization"

    .line 373
    invoke-static {v14}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v8

    .line 377
    new-instance v9, Lkotlin/Pair;

    .line 379
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    const-string v5, "X-Device-Id"

    .line 384
    new-instance v8, Lkotlin/Pair;

    .line 386
    invoke-direct {v8, v5, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    const-string v5, "X-Correlation-Id"

    .line 391
    new-instance v12, Lkotlin/Pair;

    .line 393
    invoke-direct {v12, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    filled-new-array {v9, v8, v12}, [Lkotlin/Pair;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v15, v3}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 403
    sget-object v0, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 405
    invoke-virtual {v15, v0}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 408
    new-instance v0, Lio/ktor/client/statement/p;

    .line 410
    invoke-direct {v0, v15, v4}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 413
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 415
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 417
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 419
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 421
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 423
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 425
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 427
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 429
    iput-object v1, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 431
    iput-object v2, v6, Lde/payback/platform/bp/p;->L$9:Ljava/lang/Object;

    .line 433
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$10:Ljava/lang/Object;

    .line 435
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$11:Ljava/lang/Object;

    .line 437
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$12:Ljava/lang/Object;

    .line 439
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$13:Ljava/lang/Object;

    .line 441
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$14:Ljava/lang/Object;

    .line 443
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$15:Ljava/lang/Object;

    .line 445
    iput v11, v6, Lde/payback/platform/bp/p;->label:I

    .line 447
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    if-ne v4, v7, :cond_7

    .line 453
    goto/16 :goto_4

    .line 455
    :cond_7
    move-object v0, v2

    .line 456
    :goto_2
    move-object v2, v4

    .line 457
    check-cast v2, Lio/ktor/client/statement/d;

    .line 459
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 462
    move-result-object v3

    .line 463
    iget v3, v3, Lio/ktor/http/c0;->a:I

    .line 465
    sget-object v4, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    sget-object v4, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 472
    iget v4, v4, Lio/ktor/http/c0;->a:I

    .line 474
    sget-object v5, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 476
    iget v5, v5, Lio/ktor/http/c0;->a:I

    .line 478
    if-gt v3, v5, :cond_a

    .line 480
    if-gt v4, v3, :cond_a

    .line 482
    if-eqz v1, :cond_9

    .line 484
    iget-object v0, v0, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 486
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 488
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 490
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 492
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 494
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 496
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 498
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 500
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 502
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 504
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 506
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$9:Ljava/lang/Object;

    .line 508
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$10:Ljava/lang/Object;

    .line 510
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$11:Ljava/lang/Object;

    .line 512
    iput-object v1, v6, Lde/payback/platform/bp/p;->L$12:Ljava/lang/Object;

    .line 514
    iput-object v0, v6, Lde/payback/platform/bp/p;->L$13:Ljava/lang/Object;

    .line 516
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$14:Ljava/lang/Object;

    .line 518
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$15:Ljava/lang/Object;

    .line 520
    iput v10, v6, Lde/payback/platform/bp/p;->label:I

    .line 522
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 524
    invoke-static {v2, v3, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    if-ne v4, v7, :cond_8

    .line 530
    goto :goto_4

    .line 531
    :cond_8
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    new-instance v1, Lde/payback/platform/bp/i;

    .line 539
    invoke-direct {v1, v0}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 542
    return-object v1

    .line 543
    :cond_9
    new-instance v0, Lde/payback/platform/bp/i;

    .line 545
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 547
    invoke-direct {v0, v1}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 550
    return-object v0

    .line 551
    :cond_a
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 554
    move-result-object v0

    .line 555
    iget v0, v0, Lio/ktor/http/c0;->a:I

    .line 557
    invoke-virtual {v2}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 560
    move-result-object v1

    .line 561
    iget-object v1, v1, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 563
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$0:Ljava/lang/Object;

    .line 565
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$1:Ljava/lang/Object;

    .line 567
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$2:Ljava/lang/Object;

    .line 569
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$3:Ljava/lang/Object;

    .line 571
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$4:Ljava/lang/Object;

    .line 573
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$5:Ljava/lang/Object;

    .line 575
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$6:Ljava/lang/Object;

    .line 577
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$7:Ljava/lang/Object;

    .line 579
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$8:Ljava/lang/Object;

    .line 581
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$9:Ljava/lang/Object;

    .line 583
    iput-object v2, v6, Lde/payback/platform/bp/p;->L$10:Ljava/lang/Object;

    .line 585
    iput-object v2, v6, Lde/payback/platform/bp/p;->L$11:Ljava/lang/Object;

    .line 587
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$12:Ljava/lang/Object;

    .line 589
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$13:Ljava/lang/Object;

    .line 591
    iput-object v1, v6, Lde/payback/platform/bp/p;->L$14:Ljava/lang/Object;

    .line 593
    iput-object v13, v6, Lde/payback/platform/bp/p;->L$15:Ljava/lang/Object;

    .line 595
    iput v0, v6, Lde/payback/platform/bp/p;->I$0:I

    .line 597
    const/4 v3, 0x4

    .line 598
    iput v3, v6, Lde/payback/platform/bp/p;->label:I

    .line 600
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 602
    invoke-static {v2, v3, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    if-ne v4, v7, :cond_b

    .line 608
    :goto_4
    return-object v7

    .line 609
    :cond_b
    move-object v3, v2

    .line 610
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 612
    new-instance v5, Lio/ktor/client/plugins/ServerResponseException;

    .line 614
    invoke-direct {v5, v2, v4}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 617
    new-instance v2, Lde/payback/platform/bp/d;

    .line 619
    invoke-direct {v2, v0, v1, v3, v5}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    return-object v2

    .line 623
    :catchall_0
    move-exception v0

    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;

    .line 627
    move-result-object v0

    .line 628
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p10

    .line 9
    move-object/from16 v4, p11

    .line 11
    const-class v5, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;

    .line 13
    instance-of v6, v4, Lde/payback/platform/bp/q;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lde/payback/platform/bp/q;

    .line 20
    iget v7, v6, Lde/payback/platform/bp/q;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_0

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lde/payback/platform/bp/q;->label:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lde/payback/platform/bp/q;

    .line 34
    invoke-direct {v6, v0, v4}, Lde/payback/platform/bp/q;-><init>(Lde/payback/platform/bp/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 37
    :goto_0
    iget-object v4, v6, Lde/payback/platform/bp/q;->result:Ljava/lang/Object;

    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v8, v6, Lde/payback/platform/bp/q;->label:I

    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v8, :cond_6

    .line 51
    if-eq v8, v13, :cond_5

    .line 53
    if-eq v8, v12, :cond_4

    .line 55
    if-eq v8, v11, :cond_3

    .line 57
    if-eq v8, v10, :cond_2

    .line 59
    if-ne v8, v9, :cond_1

    .line 61
    iget v0, v6, Lde/payback/platform/bp/q;->I$0:I

    .line 63
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$19:Ljava/lang/Object;

    .line 65
    check-cast v1, Lio/ktor/client/statement/d;

    .line 67
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$18:Ljava/lang/Object;

    .line 69
    check-cast v2, Lio/ktor/client/statement/d;

    .line 71
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$17:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$16:Ljava/lang/Object;

    .line 77
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 79
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 81
    check-cast v5, Lio/ktor/client/statement/d;

    .line 83
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 85
    check-cast v5, Lde/payback/platform/bp/t;

    .line 87
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 89
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 91
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 103
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 105
    check-cast v5, Lde/payback/platform/bp/t;

    .line 107
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 111
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 119
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 123
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 127
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 135
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 139
    iget-object v5, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    goto/16 :goto_9

    .line 148
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 153
    return-object v14

    .line 154
    :cond_2
    iget-object v0, v6, Lde/payback/platform/bp/q;->L$18:Ljava/lang/Object;

    .line 156
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 158
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$17:Ljava/lang/Object;

    .line 160
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 162
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$16:Ljava/lang/Object;

    .line 164
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 166
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 168
    check-cast v2, Lio/ktor/client/statement/d;

    .line 170
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 172
    check-cast v2, Lde/payback/platform/bp/t;

    .line 174
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 176
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 178
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 184
    check-cast v2, Ljava/lang/String;

    .line 186
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 190
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 192
    check-cast v2, Lde/payback/platform/bp/t;

    .line 194
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 198
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 204
    check-cast v2, Ljava/lang/String;

    .line 206
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 210
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 214
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 216
    check-cast v2, Ljava/lang/String;

    .line 218
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 222
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 226
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 230
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    goto/16 :goto_7

    .line 235
    :cond_3
    iget v0, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 237
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$19:Ljava/lang/Object;

    .line 239
    check-cast v1, Lio/ktor/client/request/d;

    .line 241
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$18:Ljava/lang/Object;

    .line 243
    check-cast v1, Lio/ktor/client/d;

    .line 245
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$17:Ljava/lang/Object;

    .line 247
    check-cast v1, Lio/ktor/client/request/d;

    .line 249
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$16:Ljava/lang/Object;

    .line 251
    check-cast v1, Lde/payback/platform/bp/q;

    .line 253
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 255
    check-cast v1, Lio/ktor/client/d;

    .line 257
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 259
    check-cast v1, Lde/payback/platform/bp/t;

    .line 261
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 263
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 265
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 267
    check-cast v3, Ljava/lang/String;

    .line 269
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 273
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 277
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 279
    check-cast v3, Lde/payback/platform/bp/t;

    .line 281
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 285
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 287
    check-cast v3, Ljava/lang/String;

    .line 289
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 291
    check-cast v3, Ljava/lang/String;

    .line 293
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 297
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 301
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 303
    check-cast v3, Ljava/lang/String;

    .line 305
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 307
    check-cast v3, Ljava/lang/String;

    .line 309
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 313
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 315
    check-cast v3, Ljava/lang/String;

    .line 317
    :try_start_2
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    goto/16 :goto_6

    .line 322
    :cond_4
    iget v1, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 324
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 326
    check-cast v2, Lde/payback/platform/bp/t;

    .line 328
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 330
    check-cast v3, Lde/payback/platform/bp/t;

    .line 332
    iget-object v8, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 334
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 336
    iget-object v12, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 338
    check-cast v12, Ljava/lang/String;

    .line 340
    iget-object v12, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 342
    check-cast v12, Ljava/lang/String;

    .line 344
    iget-object v12, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 346
    check-cast v12, Ljava/lang/String;

    .line 348
    iget-object v12, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 350
    check-cast v12, Lde/payback/platform/bp/t;

    .line 352
    iget-object v12, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 354
    check-cast v12, Ljava/lang/String;

    .line 356
    iget-object v13, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 358
    check-cast v13, Ljava/lang/String;

    .line 360
    iget-object v15, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 362
    check-cast v15, Ljava/lang/String;

    .line 364
    iget-object v9, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 366
    check-cast v9, Ljava/lang/String;

    .line 368
    iget-object v10, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 370
    check-cast v10, Ljava/lang/String;

    .line 372
    iget-object v11, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 376
    iget-object v14, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 378
    check-cast v14, Ljava/lang/String;

    .line 380
    move/from16 p1, v1

    .line 382
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 384
    check-cast v1, Ljava/lang/String;

    .line 386
    move-object/from16 p2, v1

    .line 388
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 392
    :try_start_3
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 395
    move-object/from16 v17, v5

    .line 397
    move-object v5, v12

    .line 398
    move-object/from16 v16, v15

    .line 400
    move/from16 v15, p1

    .line 402
    move-object/from16 v12, p2

    .line 404
    goto/16 :goto_3

    .line 406
    :cond_5
    iget v1, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 408
    iget-object v2, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 410
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 412
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 414
    check-cast v3, Ljava/lang/String;

    .line 416
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 418
    check-cast v3, Ljava/lang/String;

    .line 420
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 422
    check-cast v3, Ljava/lang/String;

    .line 424
    iget-object v3, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 426
    check-cast v3, Lde/payback/platform/bp/t;

    .line 428
    iget-object v8, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 430
    check-cast v8, Ljava/lang/String;

    .line 432
    iget-object v9, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 434
    check-cast v9, Ljava/lang/String;

    .line 436
    iget-object v10, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 438
    check-cast v10, Ljava/lang/String;

    .line 440
    iget-object v11, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 442
    check-cast v11, Ljava/lang/String;

    .line 444
    iget-object v13, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 446
    check-cast v13, Ljava/lang/String;

    .line 448
    iget-object v14, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 450
    check-cast v14, Ljava/lang/String;

    .line 452
    iget-object v15, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 454
    check-cast v15, Ljava/lang/String;

    .line 456
    iget-object v12, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 458
    check-cast v12, Ljava/lang/String;

    .line 460
    move/from16 p1, v1

    .line 462
    iget-object v1, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 466
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    move-object v4, v13

    .line 470
    move-object v13, v2

    .line 471
    move-object v2, v10

    .line 472
    move-object v10, v4

    .line 473
    move-object v4, v14

    .line 474
    move-object v14, v9

    .line 475
    move-object v9, v4

    .line 476
    move-object v4, v3

    .line 477
    move-object v3, v8

    .line 478
    move-object v8, v15

    .line 479
    move/from16 v15, p1

    .line 481
    :goto_1
    move-object/from16 v17, v5

    .line 483
    goto :goto_2

    .line 484
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 487
    sget-object v4, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$Companion;

    .line 489
    invoke-virtual {v4}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 492
    move-result-object v4

    .line 493
    :try_start_5
    iput-object v1, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 495
    iput-object v2, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 497
    move-object/from16 v8, p3

    .line 499
    iput-object v8, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 501
    move-object/from16 v9, p4

    .line 503
    iput-object v9, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 505
    move-object/from16 v10, p5

    .line 507
    iput-object v10, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 509
    move-object/from16 v11, p6

    .line 511
    iput-object v11, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 513
    move-object/from16 v12, p8

    .line 515
    iput-object v12, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 517
    move-object/from16 v14, p9

    .line 519
    iput-object v14, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 521
    iput-object v3, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 523
    iput-object v0, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 525
    const/4 v15, 0x0

    .line 526
    iput-object v15, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 528
    iput-object v15, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 530
    iput-object v15, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 532
    iput-object v4, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 534
    move/from16 v15, p7

    .line 536
    iput v15, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 538
    iput v13, v6, Lde/payback/platform/bp/q;->label:I

    .line 540
    invoke-static {v0, v1, v2, v3, v6}, Lde/payback/platform/bp/t;->a(Lde/payback/platform/bp/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 543
    move-result-object v13

    .line 544
    if-ne v13, v7, :cond_7

    .line 546
    goto/16 :goto_8

    .line 548
    :cond_7
    move-object v13, v12

    .line 549
    move-object v12, v2

    .line 550
    move-object v2, v13

    .line 551
    move-object v13, v4

    .line 552
    move-object v4, v0

    .line 553
    goto :goto_1

    .line 554
    :goto_2
    iget-object v5, v0, Lde/payback/platform/bp/t;->e:Ljava/util/List;

    .line 556
    if-nez v5, :cond_9

    .line 558
    iput-object v1, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 560
    iput-object v12, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 562
    iput-object v8, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 564
    iput-object v9, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 566
    iput-object v10, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 568
    iput-object v11, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 570
    iput-object v2, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 572
    iput-object v14, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 574
    iput-object v3, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 576
    const/4 v5, 0x0

    .line 577
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 579
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 581
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 583
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 585
    iput-object v13, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 587
    iput-object v4, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 589
    iput-object v0, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 591
    iput v15, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 593
    const/4 v5, 0x2

    .line 594
    iput v5, v6, Lde/payback/platform/bp/q;->label:I

    .line 596
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->c()Ljava/lang/String;

    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v0, v1, v12, v5, v6}, Lde/payback/platform/bp/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 604
    if-ne v5, v7, :cond_8

    .line 606
    goto/16 :goto_8

    .line 608
    :cond_8
    move-object/from16 v16, v5

    .line 610
    move-object v5, v3

    .line 611
    move-object v3, v4

    .line 612
    move-object/from16 v4, v16

    .line 614
    move-object/from16 v16, v14

    .line 616
    move-object v14, v8

    .line 617
    move-object v8, v13

    .line 618
    move-object/from16 v13, v16

    .line 620
    move-object/from16 v16, v11

    .line 622
    move-object v11, v9

    .line 623
    move-object/from16 v9, v16

    .line 625
    move-object/from16 v16, v2

    .line 627
    move-object v2, v0

    .line 628
    :goto_3
    check-cast v4, Lde/payback/platform/bp/j;

    .line 630
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->g(Lde/payback/platform/bp/j;)Ljava/lang/Object;

    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/util/List;

    .line 636
    iput-object v4, v2, Lde/payback/platform/bp/t;->e:Ljava/util/List;

    .line 638
    move-object v2, v11

    .line 639
    move-object v11, v9

    .line 640
    move-object v9, v2

    .line 641
    move-object v4, v3

    .line 642
    move-object v3, v5

    .line 643
    move-object/from16 v2, v16

    .line 645
    goto :goto_4

    .line 646
    :cond_9
    move-object/from16 v18, v14

    .line 648
    move-object v14, v8

    .line 649
    move-object v8, v13

    .line 650
    move-object/from16 v13, v18

    .line 652
    :goto_4
    iget-object v5, v0, Lde/payback/platform/bp/t;->b:Lio/ktor/client/d;

    .line 654
    move-object/from16 p1, v1

    .line 656
    new-instance v1, Lio/ktor/client/request/d;

    .line 658
    invoke-direct {v1}, Lio/ktor/client/request/d;-><init>()V

    .line 661
    move-object/from16 p7, v2

    .line 663
    sget-object v2, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 665
    invoke-virtual {v1, v2}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 668
    const-string v2, "v1/mobile-fuel-transactions"

    .line 670
    invoke-virtual {v0, v1, v2}, Lde/payback/platform/bp/t;->c(Lio/ktor/client/request/d;Ljava/lang/String;)V

    .line 673
    const-string v2, "Authorization"

    .line 675
    move-object/from16 p3, v9

    .line 677
    invoke-static/range {p1 .. p1}, Lde/payback/platform/bp/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    move-object/from16 p4, v10

    .line 683
    new-instance v10, Lkotlin/Pair;

    .line 685
    invoke-direct {v10, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    const-string v2, "X-Device-Id"

    .line 690
    new-instance v9, Lkotlin/Pair;

    .line 692
    invoke-direct {v9, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    const-string v2, "X-Correlation-Id"

    .line 697
    new-instance v12, Lkotlin/Pair;

    .line 699
    invoke-direct {v12, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    filled-new-array {v10, v9, v12}, [Lkotlin/Pair;

    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v1, v2}, Lde/payback/platform/bp/t;->b(Lio/ktor/client/request/d;[Lkotlin/Pair;)V

    .line 709
    sget-object v2, Lio/ktor/http/b;->INSTANCE:Lio/ktor/http/b;

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    sget-object v2, Lio/ktor/http/b;->a:Lio/ktor/http/f;

    .line 716
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->d(Lio/ktor/client/request/d;Lio/ktor/http/f;)V

    .line 719
    sget-object v2, Lde/payback/platform/bp/a;->INSTANCE:Lde/payback/platform/bp/a;

    .line 721
    iget-object v0, v0, Lde/payback/platform/bp/t;->e:Ljava/util/List;

    .line 723
    if-eqz v0, :cond_f

    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;

    .line 732
    iget-object v0, v0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->a:Ljava/lang/String;

    .line 734
    move-object/from16 p1, v0

    .line 736
    move-object/from16 p0, v2

    .line 738
    move-object/from16 p5, v11

    .line 740
    move-object/from16 p8, v13

    .line 742
    move-object/from16 p2, v14

    .line 744
    move/from16 p6, v15

    .line 746
    invoke-static/range {p0 .. p8}, Lde/payback/platform/bp/a;->a(Lde/payback/platform/bp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;

    .line 749
    move-result-object v0

    .line 750
    move/from16 v15, p6

    .line 752
    iput-object v0, v1, Lio/ktor/client/request/d;->d:Ljava/lang/Object;

    .line 754
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 757
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 758
    :try_start_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 761
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 762
    goto :goto_5

    .line 763
    :catchall_0
    const/4 v2, 0x0

    .line 764
    :goto_5
    :try_start_7
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 766
    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 769
    invoke-virtual {v1, v3}, Lio/ktor/client/request/d;->c(Lio/ktor/util/reflect/a;)V

    .line 772
    sget-object v0, Lio/ktor/http/x;->Post:Lio/ktor/http/x;

    .line 774
    invoke-virtual {v1, v0}, Lio/ktor/client/request/d;->e(Lio/ktor/http/x;)V

    .line 777
    new-instance v0, Lio/ktor/client/statement/p;

    .line 779
    invoke-direct {v0, v1, v5}, Lio/ktor/client/statement/p;-><init>(Lio/ktor/client/request/d;Lio/ktor/client/d;)V

    .line 782
    const/4 v5, 0x0

    .line 783
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 785
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 787
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 789
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 791
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 793
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 795
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 797
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 799
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 801
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 803
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 805
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 807
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 809
    iput-object v8, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 811
    iput-object v4, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 813
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 815
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$16:Ljava/lang/Object;

    .line 817
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$17:Ljava/lang/Object;

    .line 819
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$18:Ljava/lang/Object;

    .line 821
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$19:Ljava/lang/Object;

    .line 823
    iput v15, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 825
    const/4 v1, 0x3

    .line 826
    iput v1, v6, Lde/payback/platform/bp/q;->label:I

    .line 828
    invoke-virtual {v0, v6}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v7, :cond_a

    .line 834
    goto/16 :goto_8

    .line 836
    :cond_a
    move-object v1, v4

    .line 837
    move-object v2, v8

    .line 838
    move-object v4, v0

    .line 839
    move v0, v15

    .line 840
    :goto_6
    move-object v3, v4

    .line 841
    check-cast v3, Lio/ktor/client/statement/d;

    .line 843
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 846
    move-result-object v4

    .line 847
    iget v4, v4, Lio/ktor/http/c0;->a:I

    .line 849
    sget-object v5, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 851
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    sget-object v5, Lio/ktor/http/c0;->d:Lio/ktor/http/c0;

    .line 856
    iget v5, v5, Lio/ktor/http/c0;->a:I

    .line 858
    sget-object v8, Lio/ktor/http/c0;->e:Lio/ktor/http/c0;

    .line 860
    iget v8, v8, Lio/ktor/http/c0;->a:I

    .line 862
    if-gt v4, v8, :cond_d

    .line 864
    if-gt v5, v4, :cond_d

    .line 866
    if-eqz v2, :cond_c

    .line 868
    iget-object v1, v1, Lde/payback/platform/bp/t;->c:Lkotlinx/serialization/json/b;

    .line 870
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 872
    const/4 v5, 0x0

    .line 873
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 875
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 877
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 879
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 881
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 883
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 885
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 887
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 889
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 891
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 893
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 895
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 897
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 899
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 901
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 903
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 905
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$16:Ljava/lang/Object;

    .line 907
    iput-object v2, v6, Lde/payback/platform/bp/q;->L$17:Ljava/lang/Object;

    .line 909
    iput-object v1, v6, Lde/payback/platform/bp/q;->L$18:Ljava/lang/Object;

    .line 911
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$19:Ljava/lang/Object;

    .line 913
    iput v0, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 915
    const/4 v0, 0x4

    .line 916
    iput v0, v6, Lde/payback/platform/bp/q;->label:I

    .line 918
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 920
    invoke-static {v3, v0, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 923
    move-result-object v4

    .line 924
    if-ne v4, v7, :cond_b

    .line 926
    goto :goto_8

    .line 927
    :cond_b
    move-object v0, v1

    .line 928
    move-object v1, v2

    .line 929
    :goto_7
    check-cast v4, Ljava/lang/String;

    .line 931
    invoke-virtual {v0, v4, v1}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    new-instance v1, Lde/payback/platform/bp/i;

    .line 937
    invoke-direct {v1, v0}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 940
    goto :goto_a

    .line 941
    :cond_c
    new-instance v0, Lde/payback/platform/bp/i;

    .line 943
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 945
    invoke-direct {v0, v1}, Lde/payback/platform/bp/i;-><init>(Ljava/lang/Object;)V

    .line 948
    goto :goto_b

    .line 949
    :cond_d
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 952
    move-result-object v1

    .line 953
    iget v1, v1, Lio/ktor/http/c0;->a:I

    .line 955
    invoke-virtual {v3}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 958
    move-result-object v2

    .line 959
    iget-object v2, v2, Lio/ktor/http/c0;->b:Ljava/lang/String;

    .line 961
    const/4 v5, 0x0

    .line 962
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$0:Ljava/lang/Object;

    .line 964
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$1:Ljava/lang/Object;

    .line 966
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$2:Ljava/lang/Object;

    .line 968
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$3:Ljava/lang/Object;

    .line 970
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$4:Ljava/lang/Object;

    .line 972
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$5:Ljava/lang/Object;

    .line 974
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$6:Ljava/lang/Object;

    .line 976
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$7:Ljava/lang/Object;

    .line 978
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$8:Ljava/lang/Object;

    .line 980
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$9:Ljava/lang/Object;

    .line 982
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$10:Ljava/lang/Object;

    .line 984
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$11:Ljava/lang/Object;

    .line 986
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$12:Ljava/lang/Object;

    .line 988
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$13:Ljava/lang/Object;

    .line 990
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$14:Ljava/lang/Object;

    .line 992
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$15:Ljava/lang/Object;

    .line 994
    iput-object v5, v6, Lde/payback/platform/bp/q;->L$16:Ljava/lang/Object;

    .line 996
    iput-object v2, v6, Lde/payback/platform/bp/q;->L$17:Ljava/lang/Object;

    .line 998
    iput-object v3, v6, Lde/payback/platform/bp/q;->L$18:Ljava/lang/Object;

    .line 1000
    iput-object v3, v6, Lde/payback/platform/bp/q;->L$19:Ljava/lang/Object;

    .line 1002
    iput v0, v6, Lde/payback/platform/bp/q;->F$0:F

    .line 1004
    iput v1, v6, Lde/payback/platform/bp/q;->I$0:I

    .line 1006
    const/4 v0, 0x5

    .line 1007
    iput v0, v6, Lde/payback/platform/bp/q;->label:I

    .line 1009
    sget-object v0, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 1011
    invoke-static {v3, v0, v6}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1014
    move-result-object v4

    .line 1015
    if-ne v4, v7, :cond_e

    .line 1017
    :goto_8
    return-object v7

    .line 1018
    :cond_e
    move v0, v1

    .line 1019
    move-object v1, v3

    .line 1020
    move-object v3, v2

    .line 1021
    move-object v2, v1

    .line 1022
    :goto_9
    check-cast v4, Ljava/lang/String;

    .line 1024
    new-instance v5, Lio/ktor/client/plugins/ServerResponseException;

    .line 1026
    invoke-direct {v5, v1, v4}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Lio/ktor/client/statement/d;Ljava/lang/String;)V

    .line 1029
    new-instance v1, Lde/payback/platform/bp/d;

    .line 1031
    invoke-direct {v1, v0, v3, v2, v5}, Lde/payback/platform/bp/d;-><init>(ILjava/lang/String;Lio/ktor/client/statement/d;Ljava/lang/Throwable;)V

    .line 1034
    :goto_a
    move-object v0, v1

    .line 1035
    goto :goto_b

    .line 1036
    :cond_f
    const-string v0, "Required value was null."

    .line 1038
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1040
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1044
    :catchall_1
    move-exception v0

    .line 1045
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h7;->e(Ljava/lang/Throwable;)Lde/payback/platform/bp/g;

    .line 1048
    move-result-object v0

    .line 1049
    :goto_b
    return-object v0
.end method
