.class public final Lpayback/feature/login/implementation/interactor/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/interactor/s1;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/login/implementation/interactor/z;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/b;

.field public final c:Lpayback/feature/trusteddevices/implementation/interactor/q;

.field public final d:Lpayback/feature/trusteddevices/implementation/interactor/d1;

.field public final e:Lpayback/feature/login/implementation/interactor/y;

.field public final f:Lpayback/platform/login/api/interactor/v;

.field public final g:Lde/payback/core/common/internal/util/ResourceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/core/common/internal/util/ResourceHelper;->$stable:I

    .line 3
    sput v0, Lpayback/feature/login/implementation/interactor/x1;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/platform/login/implementation/interactor/z;Lpayback/feature/biometrics/api/legacy/interactor/b;Lpayback/feature/trusteddevices/implementation/interactor/q;Lpayback/feature/trusteddevices/implementation/interactor/d1;Lpayback/feature/login/implementation/interactor/y;Lpayback/platform/login/api/interactor/v;Lde/payback/core/common/internal/util/ResourceHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/x1;->a:Lpayback/platform/login/implementation/interactor/z;

    .line 12
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/x1;->b:Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 14
    iput-object p3, p0, Lpayback/feature/login/implementation/interactor/x1;->c:Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 16
    iput-object p4, p0, Lpayback/feature/login/implementation/interactor/x1;->d:Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 18
    iput-object p5, p0, Lpayback/feature/login/implementation/interactor/x1;->e:Lpayback/feature/login/implementation/interactor/y;

    .line 20
    iput-object p6, p0, Lpayback/feature/login/implementation/interactor/x1;->f:Lpayback/platform/login/api/interactor/v;

    .line 22
    iput-object p7, p0, Lpayback/feature/login/implementation/interactor/x1;->g:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/login/implementation/interactor/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/t1;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/t1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/t1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/t1;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/login/implementation/interactor/t1;-><init>(Lpayback/feature/login/implementation/interactor/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/login/implementation/interactor/t1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/interactor/t1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/t1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Lde/payback/core/api/RestApiResult$Failure;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    move-object p1, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    instance-of p2, p1, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 57
    if-eqz p2, :cond_3

    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 62
    iget-boolean p2, p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 64
    if-eqz p2, :cond_3

    .line 66
    iput-object p1, v0, Lpayback/feature/login/implementation/interactor/t1;->L$0:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lpayback/feature/login/implementation/interactor/t1;->label:I

    .line 70
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/x1;->b:Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 72
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/d;

    .line 74
    invoke-virtual {p0, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_3

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lpayback/feature/login/implementation/interactor/l1;

    .line 83
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/interactor/l1;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 86
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/login/implementation/interactor/u1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/u1;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/u1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/u1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/u1;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/login/implementation/interactor/u1;-><init>(Lpayback/feature/login/implementation/interactor/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/u1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/login/implementation/interactor/u1;->label:I

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/u1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/feature/login/implementation/interactor/t;

    .line 43
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/u1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iget-object v3, p2, Lpayback/feature/login/implementation/interactor/t;->a:Ljava/lang/String;

    .line 62
    iget-object v4, p2, Lpayback/feature/login/implementation/interactor/t;->b:Ljava/lang/String;

    .line 64
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/u1;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/u1;->L$1:Ljava/lang/Object;

    .line 68
    iput v2, v6, Lpayback/feature/login/implementation/interactor/u1;->label:I

    .line 70
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/x1;->f:Lpayback/platform/login/api/interactor/v;

    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lpayback/platform/login/implementation/interactor/w;

    .line 75
    const/4 v5, 0x1

    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    :goto_2
    check-cast p3, Lpayback/platform/login/api/interactor/u;

    .line 86
    instance-of p0, p3, Lpayback/platform/login/api/interactor/s;

    .line 88
    if-eqz p0, :cond_4

    .line 90
    sget-object p0, Lpayback/feature/login/implementation/interactor/p1;->INSTANCE:Lpayback/feature/login/implementation/interactor/p1;

    .line 92
    return-object p0

    .line 93
    :cond_4
    instance-of p0, p3, Lpayback/platform/login/api/interactor/r;

    .line 95
    if-eqz p0, :cond_5

    .line 97
    new-instance p0, Lpayback/feature/login/implementation/interactor/m1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-object p0

    .line 103
    :cond_5
    instance-of p0, p3, Lpayback/platform/login/api/interactor/q;

    .line 105
    if-eqz p0, :cond_6

    .line 107
    new-instance p0, Lpayback/feature/login/implementation/interactor/l1;

    .line 109
    check-cast p3, Lpayback/platform/login/api/interactor/q;

    .line 111
    iget-object p1, p3, Lpayback/platform/login/api/interactor/q;->a:Lpayback/platform/core/apiresult/g;

    .line 113
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/interactor/l1;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 120
    return-object p0

    .line 121
    :cond_6
    instance-of p0, p3, Lpayback/platform/login/api/interactor/t;

    .line 123
    if-eqz p0, :cond_7

    .line 125
    sget-object p0, Lpayback/feature/login/implementation/interactor/o1;->INSTANCE:Lpayback/feature/login/implementation/interactor/o1;

    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 131
    return-object v7
.end method

.method public final c(Ljava/lang/String;Lpayback/platform/login/api/data/model/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/login/implementation/interactor/v1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/v1;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/v1;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/login/implementation/interactor/v1;-><init>(Lpayback/feature/login/implementation/interactor/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/v1;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v5, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpayback/platform/login/api/data/model/i;

    .line 52
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 56
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v7

    .line 67
    :cond_2
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast p0, Lpayback/feature/login/implementation/interactor/v;

    .line 71
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast p0, Lde/payback/core/api/d1;

    .line 75
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast p0, Lpayback/platform/login/api/data/model/i;

    .line 79
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    return-object p3

    .line 87
    :cond_3
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$2:Ljava/lang/Object;

    .line 89
    check-cast p0, Lde/payback/core/api/d1;

    .line 91
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 93
    check-cast p0, Lpayback/platform/login/api/data/model/i;

    .line 95
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast p0, Ljava/lang/String;

    .line 99
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lpayback/platform/login/api/data/model/i;

    .line 108
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/lang/String;

    .line 112
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 119
    instance-of p3, p2, Lpayback/platform/login/api/data/model/g;

    .line 121
    if-eqz p3, :cond_f

    .line 123
    move-object p3, p2

    .line 124
    check-cast p3, Lpayback/platform/login/api/data/model/g;

    .line 126
    iget-object v1, p3, Lpayback/platform/login/api/data/model/g;->a:Lpayback/platform/core/apidata/login/o;

    .line 128
    iget-object p3, p3, Lpayback/platform/login/api/data/model/g;->b:Ljava/lang/String;

    .line 130
    iput-object p1, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p2, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 134
    iput v5, v6, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 136
    iget-object v2, p0, Lpayback/feature/login/implementation/interactor/x1;->e:Lpayback/feature/login/implementation/interactor/y;

    .line 138
    invoke-virtual {v2, v1, p3, v6}, Lpayback/feature/login/implementation/interactor/y;->a(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v0, :cond_6

    .line 144
    goto/16 :goto_4

    .line 146
    :cond_6
    :goto_2
    check-cast p3, Lde/payback/core/api/d1;

    .line 148
    instance-of v1, p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 150
    if-eqz v1, :cond_8

    .line 152
    check-cast p3, Lde/payback/core/api/RestApiResult$Failure;

    .line 154
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$2:Ljava/lang/Object;

    .line 160
    iput v4, v6, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 162
    invoke-virtual {p0, p3, v6}, Lpayback/feature/login/implementation/interactor/x1;->a(Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v0, :cond_7

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_7
    :goto_3
    check-cast p3, Lpayback/feature/login/implementation/interactor/r1;

    .line 172
    return-object p3

    .line 173
    :cond_8
    instance-of v1, p3, Lde/payback/core/api/c1;

    .line 175
    if-eqz v1, :cond_e

    .line 177
    check-cast p3, Lde/payback/core/api/c1;

    .line 179
    iget-object p3, p3, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 181
    check-cast p3, Lpayback/feature/login/implementation/interactor/v;

    .line 183
    instance-of v1, p3, Lpayback/feature/login/implementation/interactor/s;

    .line 185
    if-eqz v1, :cond_9

    .line 187
    sget-object p0, Lpayback/feature/login/implementation/interactor/o1;->INSTANCE:Lpayback/feature/login/implementation/interactor/o1;

    .line 189
    return-object p0

    .line 190
    :cond_9
    instance-of v1, p3, Lpayback/feature/login/implementation/interactor/r;

    .line 192
    if-eqz v1, :cond_a

    .line 194
    new-instance p0, Lpayback/feature/login/implementation/interactor/n1;

    .line 196
    check-cast p3, Lpayback/feature/login/implementation/interactor/r;

    .line 198
    iget-object p1, p3, Lpayback/feature/login/implementation/interactor/r;->a:Ljava/lang/String;

    .line 200
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/interactor/n1;-><init>(Ljava/lang/String;)V

    .line 203
    return-object p0

    .line 204
    :cond_a
    instance-of v1, p3, Lpayback/feature/login/implementation/interactor/t;

    .line 206
    if-eqz v1, :cond_c

    .line 208
    check-cast p3, Lpayback/feature/login/implementation/interactor/t;

    .line 210
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 212
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 214
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$2:Ljava/lang/Object;

    .line 216
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$3:Ljava/lang/Object;

    .line 218
    iput v3, v6, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 220
    invoke-virtual {p0, p1, p3, v6}, Lpayback/feature/login/implementation/interactor/x1;->b(Ljava/lang/String;Lpayback/feature/login/implementation/interactor/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v0, :cond_b

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    return-object p0

    .line 228
    :cond_c
    instance-of p0, p3, Lpayback/feature/login/implementation/interactor/u;

    .line 230
    if-eqz p0, :cond_d

    .line 232
    new-instance p0, Lpayback/feature/login/implementation/interactor/q1;

    .line 234
    check-cast p2, Lpayback/platform/login/api/data/model/g;

    .line 236
    iget-object p1, p2, Lpayback/platform/login/api/data/model/g;->b:Ljava/lang/String;

    .line 238
    iget-object p2, p2, Lpayback/platform/login/api/data/model/g;->a:Lpayback/platform/core/apidata/login/o;

    .line 240
    invoke-direct {p0, p2, p1}, Lpayback/feature/login/implementation/interactor/q1;-><init>(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 243
    return-object p0

    .line 244
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 247
    return-object v7

    .line 248
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 251
    return-object v7

    .line 252
    :cond_f
    instance-of p3, p2, Lpayback/platform/login/api/data/model/h;

    .line 254
    if-eqz p3, :cond_15

    .line 256
    check-cast p2, Lpayback/platform/login/api/data/model/h;

    .line 258
    iget-object p2, p2, Lpayback/platform/login/api/data/model/h;->a:Lpayback/platform/core/apidata/login/r;

    .line 260
    iget-object v3, p2, Lpayback/platform/core/apidata/login/r;->a:Ljava/lang/String;

    .line 262
    iget-object v4, p2, Lpayback/platform/core/apidata/login/r;->b:Ljava/lang/String;

    .line 264
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$0:Ljava/lang/Object;

    .line 266
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/v1;->L$1:Ljava/lang/Object;

    .line 268
    iput v2, v6, Lpayback/feature/login/implementation/interactor/v1;->label:I

    .line 270
    iget-object p2, p0, Lpayback/feature/login/implementation/interactor/x1;->f:Lpayback/platform/login/api/interactor/v;

    .line 272
    move-object v1, p2

    .line 273
    check-cast v1, Lpayback/platform/login/implementation/interactor/w;

    .line 275
    const/4 v5, 0x0

    .line 276
    move-object v2, p1

    .line 277
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 280
    move-result-object p3

    .line 281
    if-ne p3, v0, :cond_10

    .line 283
    :goto_4
    return-object v0

    .line 284
    :cond_10
    :goto_5
    check-cast p3, Lpayback/platform/login/api/interactor/u;

    .line 286
    instance-of p1, p3, Lpayback/platform/login/api/interactor/s;

    .line 288
    if-eqz p1, :cond_11

    .line 290
    sget-object p0, Lpayback/feature/login/implementation/interactor/p1;->INSTANCE:Lpayback/feature/login/implementation/interactor/p1;

    .line 292
    return-object p0

    .line 293
    :cond_11
    instance-of p1, p3, Lpayback/platform/login/api/interactor/r;

    .line 295
    if-eqz p1, :cond_12

    .line 297
    new-instance p0, Lpayback/feature/login/implementation/interactor/m1;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    return-object p0

    .line 303
    :cond_12
    instance-of p1, p3, Lpayback/platform/login/api/interactor/q;

    .line 305
    if-eqz p1, :cond_13

    .line 307
    new-instance p0, Lpayback/feature/login/implementation/interactor/l1;

    .line 309
    check-cast p3, Lpayback/platform/login/api/interactor/q;

    .line 311
    iget-object p1, p3, Lpayback/platform/login/api/interactor/q;->a:Lpayback/platform/core/apiresult/g;

    .line 313
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Lpayback/feature/login/implementation/interactor/l1;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 320
    return-object p0

    .line 321
    :cond_13
    instance-of p1, p3, Lpayback/platform/login/api/interactor/t;

    .line 323
    if-eqz p1, :cond_14

    .line 325
    new-instance p1, Lpayback/feature/login/implementation/interactor/n1;

    .line 327
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/x1;->g:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 329
    const p2, 0x7f1405e2

    .line 332
    invoke-virtual {p0, p2}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 335
    move-result-object p0

    .line 336
    invoke-direct {p1, p0}, Lpayback/feature/login/implementation/interactor/n1;-><init>(Ljava/lang/String;)V

    .line 339
    return-object p1

    .line 340
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 343
    return-object v7

    .line 344
    :cond_15
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 347
    return-object v7
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/login/implementation/interactor/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/w1;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/w1;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/login/implementation/interactor/w1;-><init>(Lpayback/feature/login/implementation/interactor/x1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/login/implementation/interactor/w1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

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
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 50
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    return-object p3

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 72
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    iget-object p0, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_3

    .line 85
    :cond_3
    iget-object p1, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object p1, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, v0, Lpayback/feature/login/implementation/interactor/w1;->L$4:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    iget-object p2, v0, Lpayback/feature/login/implementation/interactor/w1;->L$3:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v2, Lpayback/platform/login/implementation/interactor/z;

    .line 109
    iget-object v6, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 113
    iget-object v6, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 117
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p3, p0, Lpayback/feature/login/implementation/interactor/x1;->c:Lpayback/feature/trusteddevices/implementation/interactor/q;

    .line 126
    invoke-virtual {p3}, Lpayback/feature/trusteddevices/implementation/interactor/q;->a()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    iget-object v2, p0, Lpayback/feature/login/implementation/interactor/x1;->d:Lpayback/feature/trusteddevices/implementation/interactor/d1;

    .line 132
    invoke-virtual {v2}, Lpayback/feature/trusteddevices/implementation/interactor/d1;->a()Lio/reactivex/internal/operators/single/e;

    .line 135
    move-result-object v2

    .line 136
    iput-object p1, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 140
    iget-object v8, p0, Lpayback/feature/login/implementation/interactor/x1;->a:Lpayback/platform/login/implementation/interactor/z;

    .line 142
    iput-object v8, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Lpayback/feature/login/implementation/interactor/w1;->L$3:Ljava/lang/Object;

    .line 146
    iput-object p3, v0, Lpayback/feature/login/implementation/interactor/w1;->L$4:Ljava/lang/Object;

    .line 148
    iput v6, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

    .line 150
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ud;->c(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v6, p1

    .line 158
    move-object p1, p3

    .line 159
    move-object p3, v2

    .line 160
    move-object v2, v8

    .line 161
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 163
    iput-object v6, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 169
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$3:Ljava/lang/Object;

    .line 171
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$4:Ljava/lang/Object;

    .line 173
    iput v5, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

    .line 175
    iget-object v2, v2, Lpayback/platform/login/implementation/interactor/z;->a:Lpayback/platform/login/implementation/data/repository/c;

    .line 177
    invoke-virtual {v2, p2, p1, p3, v0}, Lpayback/platform/login/implementation/data/repository/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    if-ne p3, v1, :cond_7

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    move-object p1, v6

    .line 185
    :goto_2
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 187
    instance-of p2, p3, Lpayback/platform/core/apiresult/g;

    .line 189
    if-eqz p2, :cond_9

    .line 191
    check-cast p3, Lpayback/platform/core/apiresult/g;

    .line 193
    invoke-static {p3}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 196
    move-result-object p1

    .line 197
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 203
    iput v4, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

    .line 205
    invoke-virtual {p0, p1, v0}, Lpayback/feature/login/implementation/interactor/x1;->a(Lde/payback/core/api/RestApiResult$Failure;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 208
    move-result-object p3

    .line 209
    if-ne p3, v1, :cond_8

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    check-cast p3, Lpayback/feature/login/implementation/interactor/r1;

    .line 214
    return-object p3

    .line 215
    :cond_9
    instance-of p2, p3, Lpayback/platform/core/apiresult/h;

    .line 217
    if-eqz p2, :cond_b

    .line 219
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 221
    iget-object p2, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 223
    check-cast p2, Lpayback/platform/login/api/data/model/i;

    .line 225
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$0:Ljava/lang/Object;

    .line 227
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$1:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lpayback/feature/login/implementation/interactor/w1;->L$2:Ljava/lang/Object;

    .line 231
    iput v3, v0, Lpayback/feature/login/implementation/interactor/w1;->label:I

    .line 233
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/login/implementation/interactor/x1;->c(Ljava/lang/String;Lpayback/platform/login/api/data/model/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    if-ne p0, v1, :cond_a

    .line 239
    :goto_4
    return-object v1

    .line 240
    :cond_a
    return-object p0

    .line 241
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 244
    return-object v7
.end method
