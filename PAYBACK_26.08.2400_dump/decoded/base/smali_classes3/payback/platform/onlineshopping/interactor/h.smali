.class public final Lpayback/platform/onlineshopping/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/onlineshopping/api/interactor/d;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lde/payback/core/kotlin/coroutines/a;

.field public final c:Lpayback/platform/onlineshopping/data/repository/h;

.field public final d:Lpayback/platform/onlineshopping/interactor/d;

.field public final e:Lpayback/platform/onlineshopping/interactor/s;

.field public final f:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/kotlin/coroutines/a;Lpayback/platform/onlineshopping/data/repository/h;Lpayback/platform/onlineshopping/interactor/d;Lpayback/platform/onlineshopping/interactor/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/h;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 21
    iput-object p2, p0, Lpayback/platform/onlineshopping/interactor/h;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 23
    iput-object p3, p0, Lpayback/platform/onlineshopping/interactor/h;->c:Lpayback/platform/onlineshopping/data/repository/h;

    .line 25
    iput-object p4, p0, Lpayback/platform/onlineshopping/interactor/h;->d:Lpayback/platform/onlineshopping/interactor/d;

    .line 27
    iput-object p5, p0, Lpayback/platform/onlineshopping/interactor/h;->e:Lpayback/platform/onlineshopping/interactor/s;

    .line 29
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 31
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 34
    iput-object p1, p0, Lpayback/platform/onlineshopping/interactor/h;->f:Lkotlinx/coroutines/sync/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/interactor/e;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/interactor/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/interactor/e;-><init>(Lpayback/platform/onlineshopping/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/onlineshopping/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/interactor/e;->label:I

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
    iget-object p0, v0, Lpayback/platform/onlineshopping/interactor/e;->L$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 44
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/e;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v2, v0, Lpayback/platform/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    iput-object p1, v0, Lpayback/platform/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lpayback/platform/onlineshopping/interactor/h;->f:Lkotlinx/coroutines/sync/c;

    .line 79
    iput-object p2, v0, Lpayback/platform/onlineshopping/interactor/e;->L$1:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lpayback/platform/onlineshopping/interactor/e;->label:I

    .line 83
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    :try_start_1
    iget-object p0, p0, Lpayback/platform/onlineshopping/interactor/h;->c:Lpayback/platform/onlineshopping/data/repository/h;

    .line 94
    iput-object v5, v0, Lpayback/platform/onlineshopping/interactor/e;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p1, v0, Lpayback/platform/onlineshopping/interactor/e;->L$1:Ljava/lang/Object;

    .line 98
    iput v3, v0, Lpayback/platform/onlineshopping/interactor/e;->label:I

    .line 100
    invoke-virtual {p0, v2, v0}, Lpayback/platform/onlineshopping/data/repository/h;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 103
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p2, v1, :cond_5

    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move-object p0, p1

    .line 108
    :goto_3
    :try_start_2
    check-cast p2, Lpayback/platform/core/repositorystate/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 113
    return-object p2

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    move-object v6, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v6

    .line 118
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 121
    throw p1
.end method

.method public final b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/onlineshopping/interactor/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/interactor/f;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/interactor/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/interactor/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/interactor/f;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/platform/onlineshopping/interactor/f;-><init>(Lpayback/platform/onlineshopping/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/platform/onlineshopping/interactor/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/interactor/f;->label:I

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
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$5:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 44
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$4:Ljava/lang/Object;

    .line 46
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 48
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$3:Ljava/lang/Object;

    .line 50
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 52
    iget-object p2, v0, Lpayback/platform/onlineshopping/interactor/f;->L$2:Ljava/lang/Object;

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 56
    iget-object p2, v0, Lpayback/platform/onlineshopping/interactor/f;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p2, Ljava/util/List;

    .line 60
    iget-object p3, v0, Lpayback/platform/onlineshopping/interactor/f;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p3, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 64
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v5

    .line 74
    :cond_2
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$1:Ljava/lang/Object;

    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/util/List;

    .line 83
    iget-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p1, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 87
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    iput-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$0:Ljava/lang/Object;

    .line 96
    iput-object p2, v0, Lpayback/platform/onlineshopping/interactor/f;->L$1:Ljava/lang/Object;

    .line 98
    iput-object v5, v0, Lpayback/platform/onlineshopping/interactor/f;->L$2:Ljava/lang/Object;

    .line 100
    iput v4, v0, Lpayback/platform/onlineshopping/interactor/f;->label:I

    .line 102
    invoke-virtual {p0, p3, v0}, Lpayback/platform/onlineshopping/interactor/h;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p4

    .line 106
    if-ne p4, v1, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    move-object p3, p4

    .line 110
    check-cast p3, Lpayback/platform/core/repositorystate/f;

    .line 112
    instance-of p4, p3, Lpayback/platform/core/repositorystate/a;

    .line 114
    if-eqz p4, :cond_5

    .line 116
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 118
    check-cast p3, Lpayback/platform/core/repositorystate/a;

    .line 120
    iget-object p1, p3, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 122
    invoke-direct {p0, p1}, Lpayback/platform/onlineshopping/api/interactor/b;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 125
    return-object p0

    .line 126
    :cond_5
    instance-of p4, p3, Lpayback/platform/core/repositorystate/b;

    .line 128
    if-nez p4, :cond_15

    .line 130
    instance-of p4, p3, Lpayback/platform/core/repositorystate/e;

    .line 132
    if-eqz p4, :cond_14

    .line 134
    const-class p4, Lkotlin/time/k;

    .line 136
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 139
    move-result-object p4

    .line 140
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 142
    invoke-static {v2, p4}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 145
    move-result-object p4

    .line 146
    iput-object p1, v0, Lpayback/platform/onlineshopping/interactor/f;->L$0:Ljava/lang/Object;

    .line 148
    iput-object p2, v0, Lpayback/platform/onlineshopping/interactor/f;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v5, v0, Lpayback/platform/onlineshopping/interactor/f;->L$2:Ljava/lang/Object;

    .line 152
    iput-object p3, v0, Lpayback/platform/onlineshopping/interactor/f;->L$3:Ljava/lang/Object;

    .line 154
    iput-object v5, v0, Lpayback/platform/onlineshopping/interactor/f;->L$4:Ljava/lang/Object;

    .line 156
    iput-object v5, v0, Lpayback/platform/onlineshopping/interactor/f;->L$5:Ljava/lang/Object;

    .line 158
    iput v3, v0, Lpayback/platform/onlineshopping/interactor/f;->label:I

    .line 160
    iget-object v2, p0, Lpayback/platform/onlineshopping/interactor/h;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 162
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 164
    const-string v6, "PlatformOnlineShopping.systemSearchLastRegisteredKey"

    .line 166
    invoke-virtual {v2, v6, v0, p4}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v1, :cond_6

    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_6
    move-object v8, p3

    .line 174
    move-object p3, p1

    .line 175
    move-object p1, v8

    .line 176
    :goto_3
    check-cast p4, Lkotlin/time/k;

    .line 178
    const/4 v0, 0x3

    .line 179
    if-eqz p4, :cond_7

    .line 181
    move-object p4, p1

    .line 182
    check-cast p4, Lpayback/platform/core/repositorystate/e;

    .line 184
    iget-object p4, p4, Lpayback/platform/core/repositorystate/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;

    .line 186
    instance-of p4, p4, Lpayback/platform/core/repositorystate/d;

    .line 188
    if-eqz p4, :cond_8

    .line 190
    :cond_7
    iget-object p4, p0, Lpayback/platform/onlineshopping/interactor/h;->b:Lde/payback/core/kotlin/coroutines/a;

    .line 192
    iget-object p4, p4, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 194
    invoke-static {p4}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 197
    move-result-object p4

    .line 198
    new-instance v1, Lpayback/platform/onlineshopping/interactor/g;

    .line 200
    invoke-direct {v1, p0, p1, v5}, Lpayback/platform/onlineshopping/interactor/g;-><init>(Lpayback/platform/onlineshopping/interactor/h;Lpayback/platform/core/repositorystate/f;Lkotlin/coroutines/Continuation;)V

    .line 203
    invoke-static {p4, v5, v5, v1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 206
    :cond_8
    new-instance p0, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 208
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 210
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 212
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 214
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/o1;

    .line 216
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/o1;->a:Lpayback/platform/core/apidata/onlineshopping/n1;

    .line 218
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/n1;->a:Ljava/util/List;

    .line 220
    new-instance p4, Ljava/util/ArrayList;

    .line 222
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p2

    .line 229
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 242
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_9

    .line 248
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 254
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_d

    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    move-object v6, v2

    .line 272
    check-cast v6, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 274
    iget-object v7, v6, Lpayback/platform/core/apidata/onlineshopping/n0;->d:Ljava/lang/String;

    .line 276
    if-eqz v7, :cond_b

    .line 278
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_c

    .line 284
    goto :goto_5

    .line 285
    :cond_c
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 287
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 289
    invoke-static {v6}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_b

    .line 295
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_5

    .line 299
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p2

    .line 308
    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    move-object v6, v2

    .line 319
    check-cast v6, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 321
    iget-object v6, v6, Lpayback/platform/core/apidata/onlineshopping/n0;->j:Ljava/util/List;

    .line 323
    if-eqz v6, :cond_e

    .line 325
    invoke-interface {v6, p4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 328
    move-result v6

    .line 329
    if-ne v6, v4, :cond_e

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_10

    .line 341
    goto :goto_7

    .line 342
    :cond_10
    move-object p1, v1

    .line 343
    :goto_7
    sget-object p2, Lpayback/platform/onlineshopping/interactor/i;->$EnumSwitchMapping$0:[I

    .line 345
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 348
    move-result p3

    .line 349
    aget p2, p2, p3

    .line 351
    if-eq p2, v4, :cond_13

    .line 353
    if-eq p2, v3, :cond_12

    .line 355
    if-ne p2, v0, :cond_11

    .line 357
    new-instance p2, Lpayback/platform/mobileupdate/di/d;

    .line 359
    const/16 p3, 0x1c

    .line 361
    invoke-direct {p2, p3}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 364
    new-instance p3, Lpayback/platform/mobileupdate/di/d;

    .line 366
    const/16 p4, 0x1d

    .line 368
    invoke-direct {p3, p4}, Lpayback/platform/mobileupdate/di/d;-><init>(I)V

    .line 371
    new-array p4, v3, [Lkotlin/jvm/functions/Function1;

    .line 373
    const/4 v0, 0x0

    .line 374
    aput-object p2, p4, v0

    .line 376
    aput-object p3, p4, v4

    .line 378
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/f1;

    .line 381
    move-result-object p2

    .line 382
    invoke-static {p1, p2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 385
    move-result-object p1

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 390
    return-object v5

    .line 391
    :cond_12
    new-instance p2, Lde/payback/app/onlineshopping/interactor/n0;

    .line 393
    const/16 p3, 0x19

    .line 395
    invoke-direct {p2, p3}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 398
    invoke-static {p1, p2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 401
    move-result-object p1

    .line 402
    :cond_13
    :goto_8
    invoke-direct {p0, p1}, Lpayback/platform/onlineshopping/api/interactor/a;-><init>(Ljava/util/List;)V

    .line 405
    return-object p0

    .line 406
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 409
    return-object v5

    .line 410
    :cond_15
    const-string p0, "Unreachable code!"

    .line 412
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 415
    return-object v5
.end method
