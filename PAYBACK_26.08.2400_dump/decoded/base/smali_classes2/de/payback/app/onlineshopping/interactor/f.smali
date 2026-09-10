.class public final Lde/payback/app/onlineshopping/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/o;

.field public final b:Lpayback/platform/onlineshopping/data/repository/h;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/o;Lpayback/platform/onlineshopping/data/repository/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/f;->a:Lpayback/feature/login/implementation/interactor/o;

    .line 6
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/f;->b:Lpayback/platform/onlineshopping/data/repository/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/e;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/e;-><init>(Lde/payback/app/onlineshopping/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/e;->label:I

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
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/e;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

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
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lde/payback/app/onlineshopping/interactor/e;->label:I

    .line 73
    iget-object p2, p0, Lde/payback/app/onlineshopping/interactor/f;->a:Lpayback/feature/login/implementation/interactor/o;

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
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/e;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/e;->label:I

    .line 96
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/f;->b:Lpayback/platform/onlineshopping/data/repository/h;

    .line 98
    invoke-virtual {p0, p2, v0}, Lpayback/platform/onlineshopping/data/repository/h;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_6
    move-object p0, p1

    .line 106
    :goto_3
    check-cast p2, Lpayback/platform/core/repositorystate/f;

    .line 108
    instance-of p1, p2, Lpayback/platform/core/repositorystate/b;

    .line 110
    if-nez p1, :cond_b

    .line 112
    instance-of p1, p2, Lpayback/platform/core/repositorystate/a;

    .line 114
    if-eqz p1, :cond_7

    .line 116
    check-cast p2, Lpayback/platform/core/repositorystate/a;

    .line 118
    iget-object p0, p2, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 120
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7
    instance-of p1, p2, Lpayback/platform/core/repositorystate/e;

    .line 127
    if-eqz p1, :cond_a

    .line 129
    new-instance p1, Lde/payback/core/api/c1;

    .line 131
    check-cast p2, Lpayback/platform/core/repositorystate/e;

    .line 133
    iget-object p2, p2, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 135
    iget-object p2, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 137
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/a1;

    .line 139
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/a1;->a:Lpayback/platform/core/apidata/onlineshopping/z0;

    .line 141
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/z0;->a:Ljava/util/List;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    move-object v1, v0

    .line 158
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 160
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/o;->a:Lpayback/platform/core/apidata/onlineshopping/l;

    .line 162
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/l;->a:Ljava/lang/String;

    .line 164
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 170
    move-object v3, v0

    .line 171
    :cond_9
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/o;

    .line 173
    invoke-direct {p1, v3}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 176
    return-object p1

    .line 177
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 180
    return-object v3

    .line 181
    :cond_b
    const-string p0, "Loading not expected here"

    .line 183
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 186
    return-object v3
.end method
