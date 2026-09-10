.class public final Lpayback/feature/accountbalance/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/accountbalance/api/interactor/a;


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
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/interactor/f;->a:Lde/payback/core/api/q0;

    .line 9
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/interactor/f;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(IIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/accountbalance/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/accountbalance/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/accountbalance/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/accountbalance/implementation/interactor/e;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/accountbalance/implementation/interactor/e;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/feature/accountbalance/implementation/interactor/e;-><init>(Lpayback/feature/accountbalance/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p0, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/util/List;

    .line 46
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    return-object p4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-boolean p3, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->Z$0:Z

    .line 58
    iget p2, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->I$1:I

    .line 60
    iget p1, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->I$0:I

    .line 62
    iget-object p0, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p0, Lde/payback/core/api/q0;

    .line 66
    iget-object v1, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, p0

    .line 75
    :goto_2
    move v3, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 v1, 0x3

    .line 82
    if-eqz p3, :cond_4

    .line 84
    new-instance v5, Lde/payback/core/cache/j;

    .line 86
    invoke-direct {v5, v1}, Lde/payback/core/cache/j;-><init>(I)V

    .line 89
    new-instance v1, Lde/payback/core/cache/i;

    .line 91
    invoke-direct {v1, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 94
    new-array v7, v2, [Lde/payback/core/cache/k;

    .line 96
    aput-object v5, v7, p4

    .line 98
    aput-object v1, v7, v3

    .line 100
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object p4

    .line 104
    :goto_3
    move-object v1, p4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    new-instance v5, Lde/payback/core/cache/i;

    .line 108
    invoke-direct {v5, p4}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 111
    new-instance v7, Lde/payback/core/cache/j;

    .line 113
    invoke-direct {v7, v1}, Lde/payback/core/cache/j;-><init>(I)V

    .line 116
    new-instance v8, Lde/payback/core/cache/i;

    .line 118
    invoke-direct {v8, v3}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 121
    new-array v1, v1, [Lde/payback/core/cache/k;

    .line 123
    aput-object v5, v1, p4

    .line 125
    aput-object v7, v1, v3

    .line 127
    aput-object v8, v1, v2

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p4

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    iput-object v1, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 136
    iget-object p4, p0, Lpayback/feature/accountbalance/implementation/interactor/f;->a:Lde/payback/core/api/q0;

    .line 138
    iput-object p4, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 140
    iput p1, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->I$0:I

    .line 142
    iput p2, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->I$1:I

    .line 144
    iput-boolean p3, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->Z$0:Z

    .line 146
    iput v3, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->label:I

    .line 148
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/interactor/f;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 150
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 152
    invoke-virtual {p0, v6}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_5

    .line 158
    goto :goto_6

    .line 159
    :cond_5
    move-object v5, v1

    .line 160
    move-object v1, p4

    .line 161
    move-object p4, p0

    .line 162
    goto :goto_2

    .line 163
    :goto_5
    check-cast p4, Ljava/lang/String;

    .line 165
    if-nez p4, :cond_6

    .line 167
    const-string p4, ""

    .line 169
    :cond_6
    iput-object v4, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 171
    iput-object v4, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 173
    iput v3, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->I$0:I

    .line 175
    iput p2, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->I$1:I

    .line 177
    iput-boolean p3, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->Z$0:Z

    .line 179
    iput v2, v6, Lpayback/feature/accountbalance/implementation/interactor/e;->label:I

    .line 181
    move v4, p2

    .line 182
    move-object v2, p4

    .line 183
    invoke-virtual/range {v1 .. v6}, Lde/payback/core/api/q0;->d(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_7

    .line 189
    :goto_6
    return-object v0

    .line 190
    :cond_7
    return-object p0
.end method
