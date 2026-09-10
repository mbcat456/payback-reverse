.class public final Lpayback/platform/onlineshopping/interactor/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/onlineshopping/data/repository/h;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/data/repository/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/o;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/onlineshopping/interactor/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/interactor/n;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/interactor/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/interactor/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/interactor/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/onlineshopping/interactor/n;-><init>(Lpayback/platform/onlineshopping/interactor/o;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/interactor/n;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iput v4, v0, Lpayback/platform/onlineshopping/interactor/n;->label:I

    .line 52
    iget-object p0, p0, Lpayback/platform/onlineshopping/interactor/o;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 54
    invoke-virtual {p0, v0}, Lpayback/platform/onlineshopping/data/repository/h;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 63
    instance-of p0, p1, Lpayback/platform/core/repositorystate/a;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/l;

    .line 69
    check-cast p1, Lpayback/platform/core/repositorystate/a;

    .line 71
    iget-object p1, p1, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 73
    invoke-direct {p0, p1}, Lpayback/platform/onlineshopping/api/interactor/l;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 76
    return-object p0

    .line 77
    :cond_4
    instance-of p0, p1, Lpayback/platform/core/repositorystate/b;

    .line 79
    if-nez p0, :cond_7

    .line 81
    instance-of p0, p1, Lpayback/platform/core/repositorystate/e;

    .line 83
    if-eqz p0, :cond_6

    .line 85
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/k;

    .line 87
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 89
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 91
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 93
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/g2;

    .line 95
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/g2;->a:Lpayback/platform/core/apidata/onlineshopping/f2;

    .line 97
    iget-object v0, p1, Lpayback/platform/core/apidata/onlineshopping/f2;->b:Ljava/util/List;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-static {v0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 106
    move-result v2

    .line 107
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/b2;

    .line 126
    new-instance v3, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 128
    iget v4, v2, Lpayback/platform/core/apidata/onlineshopping/b2;->a:I

    .line 130
    iget-object v2, v2, Lpayback/platform/core/apidata/onlineshopping/b2;->b:Lpayback/platform/core/apidata/onlineshopping/a2;

    .line 132
    iget-object v5, v2, Lpayback/platform/core/apidata/onlineshopping/a2;->a:Ljava/lang/String;

    .line 134
    iget-object v6, v2, Lpayback/platform/core/apidata/onlineshopping/a2;->b:Ljava/lang/String;

    .line 136
    iget-object v2, v2, Lpayback/platform/core/apidata/onlineshopping/a2;->c:Ljava/lang/String;

    .line 138
    invoke-direct {v3, v5, v4, v6, v2}, Lpayback/platform/onlineshopping/api/data/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v0, Lde/payback/app/onlineshopping/interactor/n0;

    .line 147
    const/16 v2, 0x1a

    .line 149
    invoke-direct {v0, v2}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 152
    invoke-static {v1, v0}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lpayback/platform/onlineshopping/api/data/model/d;

    .line 158
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/f2;->a:Lpayback/platform/core/apidata/onlineshopping/e2;

    .line 160
    iget-object v2, p1, Lpayback/platform/core/apidata/onlineshopping/e2;->c:Ljava/lang/String;

    .line 162
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/e2;->b:Ljava/lang/String;

    .line 164
    iget-object v4, p1, Lpayback/platform/core/apidata/onlineshopping/e2;->a:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Lpayback/platform/onlineshopping/api/data/model/c;

    .line 173
    invoke-static {v0}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 176
    move-result-object v6

    .line 177
    invoke-direct/range {v1 .. v6}, Lpayback/platform/onlineshopping/api/data/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/onlineshopping/api/data/model/c;Ljava/util/List;)V

    .line 180
    invoke-direct {p0, v1}, Lpayback/platform/onlineshopping/api/interactor/k;-><init>(Lpayback/platform/onlineshopping/api/data/model/d;)V

    .line 183
    return-object p0

    .line 184
    :cond_6
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 187
    return-object v3

    .line 188
    :cond_7
    const-string p0, "Unreachable code!"

    .line 190
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 193
    return-object v3
.end method
