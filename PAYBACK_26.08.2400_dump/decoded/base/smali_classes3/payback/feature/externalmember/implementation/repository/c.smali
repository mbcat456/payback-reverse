.class public final Lpayback/feature/externalmember/implementation/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/core/api/q0;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lde/payback/core/api/q0;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/externalmember/implementation/repository/c;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/externalmember/implementation/repository/c;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/externalmember/implementation/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/externalmember/implementation/repository/b;

    .line 8
    iget v1, v0, Lpayback/feature/externalmember/implementation/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/externalmember/implementation/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/externalmember/implementation/repository/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/externalmember/implementation/repository/b;-><init>(Lpayback/feature/externalmember/implementation/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/externalmember/implementation/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/externalmember/implementation/repository/b;->label:I

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
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/util/List;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    return-object p3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p1, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object p1, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Ljava/util/List;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_6

    .line 86
    :cond_4
    iput-object p2, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 88
    iput-object v5, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lpayback/feature/externalmember/implementation/repository/b;->label:I

    .line 92
    iget-object p1, p0, Lpayback/feature/externalmember/implementation/repository/c;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 94
    iget-object p1, p1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 96
    invoke-virtual {p1, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    move-object p1, p3

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    if-nez p1, :cond_6

    .line 108
    const-string p1, ""

    .line 110
    :cond_6
    iput-object v5, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 112
    iput-object v5, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v5, v0, Lpayback/feature/externalmember/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lpayback/feature/externalmember/implementation/repository/b;->label:I

    .line 118
    iget-object p0, p0, Lpayback/feature/externalmember/implementation/repository/c;->a:Lde/payback/core/api/q0;

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lde/payback/core/api/q0;->k(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_7

    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_7
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/externalmember/implementation/repository/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/externalmember/implementation/repository/a;

    .line 8
    iget v1, v0, Lpayback/feature/externalmember/implementation/repository/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/externalmember/implementation/repository/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/externalmember/implementation/repository/a;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/externalmember/implementation/repository/a;-><init>(Lpayback/feature/externalmember/implementation/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/externalmember/implementation/repository/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/externalmember/implementation/repository/a;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 37
    if-eq v2, v5, :cond_2

    .line 39
    if-ne v2, v4, :cond_1

    .line 41
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/core/api/d1;

    .line 45
    iget-object p0, v0, Lpayback/feature/externalmember/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v6

    .line 59
    :cond_2
    iget-object p1, v0, Lpayback/feature/externalmember/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    new-instance p2, Lde/payback/core/cache/i;

    .line 72
    invoke-direct {p2, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lpayback/feature/externalmember/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lpayback/feature/externalmember/implementation/repository/a;->label:I

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/externalmember/implementation/repository/c;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 92
    instance-of v2, p2, Lde/payback/core/api/c1;

    .line 94
    if-eqz v2, :cond_5

    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Lde/payback/core/api/c1;

    .line 99
    iget-object v2, v2, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 101
    check-cast v2, Lde/payback/core/api/data/GetExternalMemberReferences$Result;

    .line 103
    invoke-virtual {v2}, Lde/payback/core/api/data/GetExternalMemberReferences$Result;->getResponse()Lde/payback/core/api/data/GetExternalMemberReferences$Response;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lde/payback/core/api/data/GetExternalMemberReferences$Response;->getExternalMemberReferences()Ljava/util/List;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 117
    :cond_5
    instance-of v2, p2, Lde/payback/core/api/RestApiResult$Failure;

    .line 119
    if-eqz v2, :cond_8

    .line 121
    :cond_6
    new-instance p2, Lde/payback/core/cache/j;

    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-direct {p2, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 127
    new-instance v2, Lde/payback/core/cache/i;

    .line 129
    invoke-direct {v2, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 132
    new-array v7, v4, [Lde/payback/core/cache/k;

    .line 134
    aput-object p2, v7, v3

    .line 136
    aput-object v2, v7, v5

    .line 138
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    iput-object v6, v0, Lpayback/feature/externalmember/implementation/repository/a;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v6, v0, Lpayback/feature/externalmember/implementation/repository/a;->L$1:Ljava/lang/Object;

    .line 146
    iput v4, v0, Lpayback/feature/externalmember/implementation/repository/a;->label:I

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/externalmember/implementation/repository/c;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_7

    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_7
    return-object p0

    .line 156
    :cond_8
    return-object p2
.end method
