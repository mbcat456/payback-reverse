.class public final Lpayback/platform/onlineshopping/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/onlineshopping/data/repository/h;

.field public final b:Lpayback/platform/datetime/b;

.field public final c:Lpayback/platform/datetime/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/onlineshopping/data/repository/h;Lpayback/platform/datetime/b;Lpayback/platform/datetime/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/q;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 15
    iput-object p2, p0, Lpayback/platform/onlineshopping/interactor/q;->b:Lpayback/platform/datetime/b;

    .line 17
    iput-object p3, p0, Lpayback/platform/onlineshopping/interactor/q;->c:Lpayback/platform/datetime/api/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/onlineshopping/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/interactor/p;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/interactor/p;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/onlineshopping/interactor/p;-><init>(Lpayback/platform/onlineshopping/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/onlineshopping/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/interactor/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget p2, v0, Lpayback/platform/onlineshopping/interactor/p;->I$1:I

    .line 39
    iget p1, v0, Lpayback/platform/onlineshopping/interactor/p;->I$0:I

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput p1, v0, Lpayback/platform/onlineshopping/interactor/p;->I$0:I

    .line 56
    iput p2, v0, Lpayback/platform/onlineshopping/interactor/p;->I$1:I

    .line 58
    iput v4, v0, Lpayback/platform/onlineshopping/interactor/p;->label:I

    .line 60
    iget-object p3, p0, Lpayback/platform/onlineshopping/interactor/q;->a:Lpayback/platform/onlineshopping/data/repository/h;

    .line 62
    invoke-virtual {p3, v0}, Lpayback/platform/onlineshopping/data/repository/h;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    if-ne p3, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/core/repositorystate/f;

    .line 71
    instance-of v0, p3, Lpayback/platform/core/repositorystate/a;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/o;

    .line 77
    check-cast p3, Lpayback/platform/core/repositorystate/a;

    .line 79
    iget-object p1, p3, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 81
    invoke-direct {p0, p1}, Lpayback/platform/onlineshopping/api/interactor/o;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of v0, p3, Lpayback/platform/core/repositorystate/b;

    .line 87
    if-nez v0, :cond_b

    .line 89
    instance-of v0, p3, Lpayback/platform/core/repositorystate/e;

    .line 91
    if-eqz v0, :cond_a

    .line 93
    check-cast p3, Lpayback/platform/core/repositorystate/e;

    .line 95
    iget-object p3, p3, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 97
    iget-object p3, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 99
    check-cast p3, Lpayback/platform/core/apidata/onlineshopping/k2;

    .line 101
    iget-object p3, p3, Lpayback/platform/core/apidata/onlineshopping/k2;->a:Lpayback/platform/core/apidata/onlineshopping/j2;

    .line 103
    iget-object p3, p3, Lpayback/platform/core/apidata/onlineshopping/j2;->a:Lpayback/platform/core/apidata/onlineshopping/x;

    .line 105
    iget-object p3, p3, Lpayback/platform/core/apidata/onlineshopping/x;->a:Ljava/util/List;

    .line 107
    if-eqz p3, :cond_9

    .line 109
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p3

    .line 113
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 126
    iget-object v2, p0, Lpayback/platform/onlineshopping/interactor/q;->c:Lpayback/platform/datetime/api/c;

    .line 128
    check-cast v2, Lpayback/platform/datetime/c;

    .line 130
    invoke-virtual {v2}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 136
    iget-object v4, v1, Lpayback/platform/core/apidata/onlineshopping/t0;->a:Lpayback/platform/core/apidata/filter/c;

    .line 138
    iget-object v4, v4, Lpayback/platform/core/apidata/filter/c;->a:Ljava/lang/String;

    .line 140
    iget-object v5, p0, Lpayback/platform/onlineshopping/interactor/q;->b:Lpayback/platform/datetime/b;

    .line 142
    invoke-virtual {v5, v4}, Lpayback/platform/datetime/b;->a(Ljava/lang/String;)Lkotlin/time/k;

    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_6

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    iget-object v6, v1, Lpayback/platform/core/apidata/onlineshopping/t0;->a:Lpayback/platform/core/apidata/filter/c;

    .line 151
    iget-object v6, v6, Lpayback/platform/core/apidata/filter/c;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v5, v6}, Lpayback/platform/datetime/b;->a(Ljava/lang/String;)Lkotlin/time/k;

    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_7

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-virtual {v2, v4}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 166
    move-result v4

    .line 167
    if-ltz v4, :cond_5

    .line 169
    invoke-virtual {v2, v5}, Lkotlin/time/k;->a(Lkotlin/time/k;)I

    .line 172
    move-result v2

    .line 173
    if-gtz v2, :cond_5

    .line 175
    iget-object v2, v1, Lpayback/platform/core/apidata/onlineshopping/t0;->b:Lpayback/platform/core/apidata/onlineshopping/l3;

    .line 177
    iget v4, v2, Lpayback/platform/core/apidata/onlineshopping/l3;->a:I

    .line 179
    iget v2, v2, Lpayback/platform/core/apidata/onlineshopping/l3;->b:I

    .line 181
    if-gt v4, p1, :cond_5

    .line 183
    if-gt p1, v2, :cond_5

    .line 185
    iget-object v1, v1, Lpayback/platform/core/apidata/onlineshopping/t0;->c:Lpayback/platform/core/apidata/onlineshopping/i3;

    .line 187
    iget v2, v1, Lpayback/platform/core/apidata/onlineshopping/i3;->a:I

    .line 189
    iget v1, v1, Lpayback/platform/core/apidata/onlineshopping/i3;->b:I

    .line 191
    if-gt v2, p2, :cond_5

    .line 193
    if-gt p2, v1, :cond_5

    .line 195
    move-object v3, v0

    .line 196
    :cond_8
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 198
    :cond_9
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/n;

    .line 200
    invoke-direct {p0, v3}, Lpayback/platform/onlineshopping/api/interactor/n;-><init>(Lpayback/platform/core/apidata/onlineshopping/p3;)V

    .line 203
    return-object p0

    .line 204
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 207
    return-object v3

    .line 208
    :cond_b
    const-string p0, "Unreachable code!"

    .line 210
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 213
    return-object v3
.end method
