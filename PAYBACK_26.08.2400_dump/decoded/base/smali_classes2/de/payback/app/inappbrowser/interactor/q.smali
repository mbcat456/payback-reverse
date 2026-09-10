.class public final Lde/payback/app/inappbrowser/interactor/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/app/inappbrowser/interactor/j;


# instance fields
.field public final a:Lpayback/platform/oauth/api/interactor/a;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/interactor/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/interactor/q;->Companion:Lde/payback/app/inappbrowser/interactor/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/oauth/api/interactor/a;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/interactor/q;->a:Lpayback/platform/oauth/api/interactor/a;

    .line 6
    iput-object p2, p0, Lde/payback/app/inappbrowser/interactor/q;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0
.end method


# virtual methods
.method public final b(Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/inappbrowser/interactor/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/inappbrowser/interactor/p;

    .line 8
    iget v1, v0, Lde/payback/app/inappbrowser/interactor/p;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/inappbrowser/interactor/p;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/inappbrowser/interactor/p;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/inappbrowser/interactor/p;-><init>(Lde/payback/app/inappbrowser/interactor/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/inappbrowser/interactor/p;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/inappbrowser/interactor/p;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, ""

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v6, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object p0, v0, Lde/payback/app/inappbrowser/interactor/p;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lpayback/platform/oauth/api/data/model/l;

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lde/payback/app/inappbrowser/interactor/p;->L$1:Ljava/lang/Object;

    .line 58
    check-cast p0, Lpayback/platform/oauth/api/interactor/a;

    .line 60
    iget-object p1, v0, Lde/payback/app/inappbrowser/interactor/p;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lpayback/platform/oauth/api/data/model/l;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, Lpayback/platform/oauth/api/data/model/l;->d()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const-string v2, "0"

    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 83
    sget-object p0, Lde/payback/app/inappbrowser/interactor/l;->INSTANCE:Lde/payback/app/inappbrowser/interactor/l;

    .line 85
    return-object p0

    .line 86
    :cond_4
    iput-object p1, v0, Lde/payback/app/inappbrowser/interactor/p;->L$0:Ljava/lang/Object;

    .line 88
    iget-object p2, p0, Lde/payback/app/inappbrowser/interactor/q;->a:Lpayback/platform/oauth/api/interactor/a;

    .line 90
    iput-object p2, v0, Lde/payback/app/inappbrowser/interactor/p;->L$1:Ljava/lang/Object;

    .line 92
    iput v6, v0, Lde/payback/app/inappbrowser/interactor/p;->label:I

    .line 94
    iget-object p0, p0, Lde/payback/app/inappbrowser/interactor/q;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 96
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 98
    invoke-virtual {p0, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v7, p2

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v7

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 110
    if-nez p2, :cond_6

    .line 112
    move-object p2, v4

    .line 113
    :cond_6
    iput-object p1, v0, Lde/payback/app/inappbrowser/interactor/p;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v3, v0, Lde/payback/app/inappbrowser/interactor/p;->L$1:Ljava/lang/Object;

    .line 117
    iput v5, v0, Lde/payback/app/inappbrowser/interactor/p;->label:I

    .line 119
    check-cast p0, Lpayback/platform/oauth/implementation/interactor/e;

    .line 121
    invoke-virtual {p0, p2, p1, v0}, Lpayback/platform/oauth/implementation/interactor/e;->a(Ljava/lang/String;Lpayback/platform/oauth/api/data/model/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object p0, p1

    .line 129
    :goto_3
    check-cast p2, Lpayback/platform/oauth/api/data/model/g;

    .line 131
    instance-of p1, p2, Lpayback/platform/oauth/api/data/model/e;

    .line 133
    const-string v0, "state"

    .line 135
    const-string v1, "code"

    .line 137
    if-eqz p1, :cond_c

    .line 139
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->getState()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    check-cast p2, Lpayback/platform/oauth/api/data/model/e;

    .line 149
    invoke-virtual {p2}, Lpayback/platform/oauth/api/data/model/e;->a()Lpayback/platform/core/apiresult/g;

    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 156
    move-result-object p2

    .line 157
    instance-of v2, p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 159
    if-eqz v2, :cond_9

    .line 161
    check-cast p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;

    .line 163
    iget-boolean v2, p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;->e:Z

    .line 165
    if-eqz v2, :cond_8

    .line 167
    sget-object p0, Lde/payback/app/inappbrowser/interactor/l;->INSTANCE:Lde/payback/app/inappbrowser/interactor/l;

    .line 169
    return-object p0

    .line 170
    :cond_8
    new-instance v2, Lde/payback/app/inappbrowser/interactor/m;

    .line 172
    new-instance v3, Lkotlin/Pair;

    .line 174
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    new-instance v1, Lkotlin/Pair;

    .line 179
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    iget-object p0, p2, Lde/payback/core/api/RestApiResult$Failure$ApiError;->a:Ljava/lang/String;

    .line 184
    new-instance v0, Lkotlin/Pair;

    .line 186
    const-string v4, "error"

    .line 188
    invoke-direct {v0, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    move-result-object p0

    .line 199
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/interactor/q;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v2, p2, p0}, Lde/payback/app/inappbrowser/interactor/m;-><init>(Lde/payback/core/api/RestApiResult$Failure$ApiError;Ljava/lang/String;)V

    .line 206
    return-object v2

    .line 207
    :cond_9
    instance-of p0, p2, Lde/payback/core/api/x0;

    .line 209
    if-nez p0, :cond_b

    .line 211
    instance-of p0, p2, Lde/payback/core/api/b1;

    .line 213
    if-nez p0, :cond_b

    .line 215
    instance-of p0, p2, Lde/payback/core/api/z0;

    .line 217
    if-nez p0, :cond_b

    .line 219
    instance-of p0, p2, Lde/payback/core/api/a1;

    .line 221
    if-nez p0, :cond_b

    .line 223
    instance-of p0, p2, Lde/payback/core/api/y0;

    .line 225
    if-eqz p0, :cond_a

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 231
    return-object v3

    .line 232
    :cond_b
    :goto_4
    new-instance p0, Lde/payback/app/inappbrowser/interactor/k;

    .line 234
    invoke-direct {p0, p2}, Lde/payback/app/inappbrowser/interactor/k;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 237
    return-object p0

    .line 238
    :cond_c
    instance-of p1, p2, Lpayback/platform/oauth/api/data/model/f;

    .line 240
    if-eqz p1, :cond_d

    .line 242
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 245
    move-result-object p1

    .line 246
    check-cast p2, Lpayback/platform/oauth/api/data/model/f;

    .line 248
    iget-object p2, p2, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 250
    new-instance v2, Lkotlin/Pair;

    .line 252
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    invoke-interface {p0}, Lpayback/platform/oauth/api/data/model/l;->getState()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    new-instance p2, Lkotlin/Pair;

    .line 261
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    filled-new-array {v2, p2}, [Lkotlin/Pair;

    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    move-result-object p0

    .line 272
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/interactor/q;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    new-instance p1, Lde/payback/app/inappbrowser/interactor/n;

    .line 278
    invoke-direct {p1, p0}, Lde/payback/app/inappbrowser/interactor/n;-><init>(Ljava/lang/String;)V

    .line 281
    return-object p1

    .line 282
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 285
    return-object v3
.end method
