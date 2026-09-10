.class public final Lpayback/feature/coupon/implementation/interactor/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/coupon/data/repository/x;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/coupon/data/repository/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/coupon/implementation/interactor/e;->a:Lpayback/platform/coupon/data/repository/x;

    .line 6
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/e;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/interactor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/c;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/c;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/interactor/c;-><init>(Lpayback/feature/coupon/implementation/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/interactor/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/c;->label:I

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
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lpayback/feature/coupon/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 71
    iput v4, v0, Lpayback/feature/coupon/implementation/interactor/c;->label:I

    .line 73
    iget-object p2, p0, Lpayback/feature/coupon/implementation/interactor/e;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 75
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 77
    invoke-virtual {p2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 86
    if-nez p2, :cond_5

    .line 88
    const-string p2, ""

    .line 90
    :cond_5
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/e;->a:Lpayback/platform/coupon/data/repository/x;

    .line 92
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 94
    invoke-virtual {p0, p2, v5, v2}, Lpayback/platform/coupon/data/repository/x;->g(Ljava/lang/String;Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lpayback/platform/coupon/data/repository/u;

    .line 97
    move-result-object p0

    .line 98
    new-instance p2, Lpayback/feature/coupon/implementation/interactor/d;

    .line 100
    invoke-direct {p2, v3, v5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 103
    iput-object p1, v0, Lpayback/feature/coupon/implementation/interactor/c;->L$0:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lpayback/feature/coupon/implementation/interactor/c;->L$1:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lpayback/feature/coupon/implementation/interactor/c;->label:I

    .line 109
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_6

    .line 115
    :goto_2
    return-object v1

    .line 116
    :cond_6
    move-object p0, p1

    .line 117
    :goto_3
    check-cast p2, Lpayback/platform/core/repositorystate/f;

    .line 119
    instance-of p1, p2, Lpayback/platform/core/repositorystate/e;

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p1, :cond_d

    .line 124
    check-cast p2, Lpayback/platform/core/repositorystate/e;

    .line 126
    iget-object p1, p2, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 128
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 130
    check-cast p1, Lpayback/platform/core/apidata/coupon/t0;

    .line 132
    instance-of p2, p1, Lpayback/platform/core/apidata/coupon/r0;

    .line 134
    if-eqz p2, :cond_8

    .line 136
    :cond_7
    :goto_4
    move v4, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    instance-of p2, p1, Lpayback/platform/core/apidata/coupon/s0;

    .line 140
    if-eqz p2, :cond_c

    .line 142
    if-eqz p0, :cond_9

    .line 144
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_9

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p0

    .line 155
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_e

    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 167
    move-object v1, p1

    .line 168
    check-cast v1, Lpayback/platform/core/apidata/coupon/s0;

    .line 170
    iget-object v1, v1, Lpayback/platform/core/apidata/coupon/s0;->e:Ljava/util/List;

    .line 172
    if-eqz v1, :cond_a

    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_a

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v1

    .line 185
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lpayback/platform/core/apidata/coupon/p;

    .line 197
    iget-object v2, v2, Lpayback/platform/core/apidata/coupon/p;->b:Ljava/lang/String;

    .line 199
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_b

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 209
    return-object v5

    .line 210
    :cond_d
    instance-of p0, p2, Lpayback/platform/core/repositorystate/a;

    .line 212
    if-eqz p0, :cond_f

    .line 214
    goto :goto_4

    .line 215
    :cond_e
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_f
    instance-of p0, p2, Lpayback/platform/core/repositorystate/b;

    .line 222
    if-eqz p0, :cond_10

    .line 224
    const-string p0, "Loading not expected here"

    .line 226
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 229
    return-object v5

    .line 230
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 233
    return-object v5
.end method
