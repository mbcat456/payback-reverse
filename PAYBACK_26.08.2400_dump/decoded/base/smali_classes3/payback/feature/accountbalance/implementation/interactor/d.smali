.class public final Lpayback/feature/accountbalance/implementation/interactor/d;
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
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/d;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/feature/accountbalance/implementation/interactor/b;-><init>(Lpayback/feature/accountbalance/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->label:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p0, Lde/payback/core/api/q0;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/d;->a:Lde/payback/core/api/q0;

    .line 63
    iput-object p1, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 65
    iput v5, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->label:I

    .line 67
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 69
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 71
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v6, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    if-nez p1, :cond_5

    .line 85
    const-string p1, ""

    .line 87
    :cond_5
    new-instance v2, Lde/payback/core/cache/i;

    .line 89
    invoke-direct {v2, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    iput-object v3, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->L$0:Ljava/lang/Object;

    .line 98
    iput v4, v0, Lpayback/feature/accountbalance/implementation/interactor/b;->label:I

    .line 100
    invoke-virtual {p0, p1, v2, v0}, Lde/payback/core/api/q0;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_6
    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/accountbalance/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/accountbalance/implementation/interactor/c;-><init>(Lpayback/feature/accountbalance/implementation/interactor/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->label:I

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
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/List;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-boolean p1, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->Z$0:Z

    .line 56
    iget-object p0, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lde/payback/core/api/q0;

    .line 60
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v2, Ljava/util/List;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v2, 0x3

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance v6, Lde/payback/core/cache/j;

    .line 77
    invoke-direct {v6, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 80
    new-instance v2, Lde/payback/core/cache/i;

    .line 82
    invoke-direct {v2, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 85
    new-array v7, v3, [Lde/payback/core/cache/k;

    .line 87
    aput-object v6, v7, p2

    .line 89
    aput-object v2, v7, v4

    .line 91
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object p2

    .line 95
    :goto_1
    move-object v2, p2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v6, Lde/payback/core/cache/i;

    .line 99
    invoke-direct {v6, p2}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 102
    new-instance v7, Lde/payback/core/cache/j;

    .line 104
    invoke-direct {v7, v2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 107
    new-instance v8, Lde/payback/core/cache/i;

    .line 109
    invoke-direct {v8, v4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 112
    new-array v2, v2, [Lde/payback/core/cache/k;

    .line 114
    aput-object v6, v2, p2

    .line 116
    aput-object v7, v2, v4

    .line 118
    aput-object v8, v2, v3

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput-object v2, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 127
    iget-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/d;->a:Lde/payback/core/api/q0;

    .line 129
    iput-object p2, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 131
    iput-boolean p1, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->Z$0:Z

    .line 133
    iput v4, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->label:I

    .line 135
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 137
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 139
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v9, p2

    .line 147
    move-object p2, p0

    .line 148
    move-object p0, v9

    .line 149
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 151
    if-nez p2, :cond_6

    .line 153
    const-string p2, ""

    .line 155
    :cond_6
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 157
    iput-object v5, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 159
    iput-boolean p1, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->Z$0:Z

    .line 161
    iput v3, v0, Lpayback/feature/accountbalance/implementation/interactor/c;->label:I

    .line 163
    invoke-virtual {p0, p2, v2, v0}, Lde/payback/core/api/q0;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v1, :cond_7

    .line 169
    :goto_4
    return-object v1

    .line 170
    :cond_7
    return-object p0
.end method
