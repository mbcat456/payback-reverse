.class public final Lde/payback/app/onlineshopping/interactor/h1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/onlineshopping/data/repository/h;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/data/repository/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/h1;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/app/onlineshopping/interactor/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/g1;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/g1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/g1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/g1;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/app/onlineshopping/interactor/g1;-><init>(Lde/payback/app/onlineshopping/interactor/h1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/app/onlineshopping/interactor/g1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/g1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/g1;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/g1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object v9, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    iput-object v3, v0, Lde/payback/app/onlineshopping/interactor/g1;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p2, v0, Lde/payback/app/onlineshopping/interactor/g1;->L$1:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/g1;->label:I

    .line 66
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/h1;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 68
    invoke-virtual {p0, p1, v0}, Lpayback/platform/onlineshopping/data/repository/h;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_1

    .line 74
    return-object v1

    .line 75
    :goto_1
    check-cast p3, Lpayback/platform/core/repositorystate/f;

    .line 77
    instance-of p0, p3, Lpayback/platform/core/repositorystate/a;

    .line 79
    if-eqz p0, :cond_4

    .line 81
    new-instance p0, Lpayback/feature/onlineshopping/api/interactor/d;

    .line 83
    check-cast p3, Lpayback/platform/core/repositorystate/a;

    .line 85
    iget-object p1, p3, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 87
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lpayback/feature/onlineshopping/api/interactor/d;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 94
    return-object p0

    .line 95
    :cond_4
    instance-of p0, p3, Lpayback/platform/core/repositorystate/b;

    .line 97
    if-eqz p0, :cond_5

    .line 99
    sget-object p0, Lpayback/feature/onlineshopping/api/interactor/e;->INSTANCE:Lpayback/feature/onlineshopping/api/interactor/e;

    .line 101
    return-object p0

    .line 102
    :cond_5
    instance-of p0, p3, Lpayback/platform/core/repositorystate/e;

    .line 104
    if-eqz p0, :cond_7

    .line 106
    check-cast p3, Lpayback/platform/core/repositorystate/e;

    .line 108
    iget-object p0, p3, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 110
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 112
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/s1;

    .line 114
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/s1;->a:Ljava/util/List;

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    const/16 p2, 0xa

    .line 120
    invoke-static {p0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 123
    move-result p2

    .line 124
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/r1;

    .line 143
    new-instance v4, Lpayback/feature/onlineshopping/api/data/a;

    .line 145
    iget-object v5, p2, Lpayback/platform/core/apidata/onlineshopping/r1;->e:Ljava/lang/String;

    .line 147
    iget-object v6, p2, Lpayback/platform/core/apidata/onlineshopping/r1;->c:Ljava/lang/String;

    .line 149
    iget-object v7, p2, Lpayback/platform/core/apidata/onlineshopping/r1;->d:Ljava/lang/String;

    .line 151
    iget-object v8, p2, Lpayback/platform/core/apidata/onlineshopping/r1;->b:Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 153
    invoke-direct/range {v4 .. v9}, Lpayback/feature/onlineshopping/api/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    new-instance p0, Lpayback/feature/onlineshopping/api/interactor/f;

    .line 162
    invoke-direct {p0, p1}, Lpayback/feature/onlineshopping/api/interactor/f;-><init>(Ljava/util/ArrayList;)V

    .line 165
    return-object p0

    .line 166
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 169
    return-object v3
.end method
