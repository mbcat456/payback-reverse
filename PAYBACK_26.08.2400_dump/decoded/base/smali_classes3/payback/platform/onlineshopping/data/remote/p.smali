.class public final Lpayback/platform/onlineshopping/data/remote/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/extint/d;

.field public final b:Lpayback/platform/paybackclient/gcp/c;

.field public final c:Lpayback/platform/paybackclient/extint/g;

.field public final d:Lpayback/platform/paybackclient/generic/b;

.field public final e:Lpayback/platform/paybackclient/api/m;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/extint/d;Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/extint/g;Lpayback/platform/paybackclient/generic/b;Lpayback/platform/paybackclient/api/m;)V
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
    iput-object p1, p0, Lpayback/platform/onlineshopping/data/remote/p;->a:Lpayback/platform/paybackclient/extint/d;

    .line 21
    iput-object p2, p0, Lpayback/platform/onlineshopping/data/remote/p;->b:Lpayback/platform/paybackclient/gcp/c;

    .line 23
    iput-object p3, p0, Lpayback/platform/onlineshopping/data/remote/p;->c:Lpayback/platform/paybackclient/extint/g;

    .line 25
    iput-object p4, p0, Lpayback/platform/onlineshopping/data/remote/p;->d:Lpayback/platform/paybackclient/generic/b;

    .line 27
    iput-object p5, p0, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/data/remote/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/remote/b;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/remote/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/remote/b;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/b;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/data/remote/b;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/platform/onlineshopping/data/remote/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/onlineshopping/data/remote/b;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v4, Lpayback/platform/core/apidata/onlineshopping/z0;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$8:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/b;

    .line 48
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$7:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$6:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/w0;

    .line 56
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$5:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$4:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/paybackclient/extint/d;

    .line 64
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$3:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return-object v5

    .line 91
    :cond_2
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$7:Ljava/lang/Object;

    .line 93
    check-cast p1, Lpayback/platform/onlineshopping/data/remote/b;

    .line 95
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$6:Ljava/lang/Object;

    .line 97
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 99
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$5:Ljava/lang/Object;

    .line 101
    check-cast p1, Lpayback/platform/paybackclient/generic/b;

    .line 103
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$4:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$3:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$2:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    iget-object v1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 136
    iget-object p2, p0, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 138
    iget-object v1, p2, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 140
    iget-object v1, v1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 142
    iget-object v1, v1, Lpayback/platform/paybackclient/api/g;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    iget-object p2, p2, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 152
    iget-object p2, p2, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 154
    iget-object p2, p2, Lpayback/platform/paybackclient/api/g;->e:Lkotlin/jvm/functions/Function1;

    .line 156
    if-eqz p2, :cond_5

    .line 158
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_5

    .line 166
    new-instance v1, Lpayback/platform/onlineshopping/data/remote/c;

    .line 168
    invoke-direct {v1, p2, v5}, Lpayback/platform/onlineshopping/data/remote/c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object p2

    .line 175
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 178
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-object v7, v5

    .line 181
    :goto_2
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 183
    invoke-direct {v8, p2, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 186
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$1:Ljava/lang/Object;

    .line 190
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$2:Ljava/lang/Object;

    .line 192
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$3:Ljava/lang/Object;

    .line 194
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$5:Ljava/lang/Object;

    .line 198
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$6:Ljava/lang/Object;

    .line 200
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$7:Ljava/lang/Object;

    .line 202
    iput v3, v6, Lpayback/platform/onlineshopping/data/remote/b;->label:I

    .line 204
    iget-object p2, p0, Lpayback/platform/onlineshopping/data/remote/p;->d:Lpayback/platform/paybackclient/generic/b;

    .line 206
    invoke-virtual {p2, v8, v1, v6}, Lpayback/platform/paybackclient/generic/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v0, :cond_4

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 215
    if-nez p2, :cond_7

    .line 217
    :cond_5
    move-object p2, v4

    .line 218
    new-instance v4, Lpayback/platform/core/apidata/onlineshopping/w0;

    .line 220
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/p;->c:Lpayback/platform/paybackclient/extint/g;

    .line 222
    invoke-virtual {v1}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v3, Lpayback/platform/core/apidata/authentication/r;

    .line 231
    invoke-direct {v3, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-direct {v4, v1, v3}, Lpayback/platform/core/apidata/onlineshopping/w0;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V

    .line 237
    move-object p1, v5

    .line 238
    sget-object v5, Lpayback/platform/onlineshopping/data/remote/d;->INSTANCE:Lpayback/platform/onlineshopping/data/remote/d;

    .line 240
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 243
    move-result-object v1

    .line 244
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 247
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :goto_4
    move v3, v2

    .line 249
    goto :goto_5

    .line 250
    :catchall_1
    move-object p2, p1

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 254
    invoke-direct {v2, v1, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 257
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$0:Ljava/lang/Object;

    .line 259
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$1:Ljava/lang/Object;

    .line 261
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$2:Ljava/lang/Object;

    .line 263
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$3:Ljava/lang/Object;

    .line 265
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$4:Ljava/lang/Object;

    .line 267
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$5:Ljava/lang/Object;

    .line 269
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$6:Ljava/lang/Object;

    .line 271
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$7:Ljava/lang/Object;

    .line 273
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/b;->L$8:Ljava/lang/Object;

    .line 275
    iput v3, v6, Lpayback/platform/onlineshopping/data/remote/b;->label:I

    .line 277
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/p;->a:Lpayback/platform/paybackclient/extint/d;

    .line 279
    const-string v3, "getcategories"

    .line 281
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object p2

    .line 285
    if-ne p2, v0, :cond_6

    .line 287
    :goto_6
    return-object v0

    .line 288
    :cond_6
    :goto_7
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 290
    :cond_7
    return-object p2

    .line 291
    :cond_8
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 293
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/onlineshopping/data/remote/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/remote/e;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/remote/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/remote/e;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/e;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/platform/onlineshopping/data/remote/e;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/platform/onlineshopping/data/remote/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/onlineshopping/data/remote/e;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v4, Lpayback/platform/core/apidata/onlineshopping/g1;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$9:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/e;

    .line 48
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$8:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$7:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/d1;

    .line 56
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$6:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$5:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/paybackclient/extint/d;

    .line 64
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$4:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$3:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 94
    return-object v5

    .line 95
    :cond_2
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$8:Ljava/lang/Object;

    .line 97
    check-cast p1, Lpayback/platform/onlineshopping/data/remote/e;

    .line 99
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$7:Ljava/lang/Object;

    .line 101
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 103
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$6:Ljava/lang/Object;

    .line 105
    check-cast p1, Lpayback/platform/paybackclient/generic/b;

    .line 107
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$5:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$4:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$3:Ljava/lang/Object;

    .line 117
    move-object p2, p1

    .line 118
    check-cast p2, Ljava/lang/String;

    .line 120
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$2:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 124
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$1:Ljava/lang/Object;

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 128
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$0:Ljava/lang/Object;

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 132
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    invoke-static {p2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_8

    .line 145
    iget-object p3, p0, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 147
    iget-object v1, p3, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 149
    iget-object v1, v1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 151
    iget-object v1, v1, Lpayback/platform/paybackclient/api/g;->a:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 159
    iget-object p3, p3, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 161
    iget-object p3, p3, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 163
    iget-object p3, p3, Lpayback/platform/paybackclient/api/g;->d:Lkotlin/jvm/functions/n;

    .line 165
    if-eqz p3, :cond_5

    .line 167
    invoke-interface {p3, v1, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/String;

    .line 173
    if-eqz p3, :cond_5

    .line 175
    new-instance v1, Lpayback/platform/onlineshopping/data/remote/f;

    .line 177
    invoke-direct {v1, p3, v5}, Lpayback/platform/onlineshopping/data/remote/f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 183
    move-result-object p3

    .line 184
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 187
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-object v7, v5

    .line 190
    :goto_2
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 192
    invoke-direct {v8, p3, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 195
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$1:Ljava/lang/Object;

    .line 199
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$2:Ljava/lang/Object;

    .line 201
    iput-object p2, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$3:Ljava/lang/Object;

    .line 203
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$4:Ljava/lang/Object;

    .line 205
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$5:Ljava/lang/Object;

    .line 207
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$6:Ljava/lang/Object;

    .line 209
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$7:Ljava/lang/Object;

    .line 211
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$8:Ljava/lang/Object;

    .line 213
    iput v3, v6, Lpayback/platform/onlineshopping/data/remote/e;->label:I

    .line 215
    iget-object p3, p0, Lpayback/platform/onlineshopping/data/remote/p;->d:Lpayback/platform/paybackclient/generic/b;

    .line 217
    invoke-virtual {p3, v8, v1, v6}, Lpayback/platform/paybackclient/generic/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object p3

    .line 221
    if-ne p3, v0, :cond_4

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    :goto_3
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 226
    if-nez p3, :cond_7

    .line 228
    :cond_5
    move-object p3, v4

    .line 229
    new-instance v4, Lpayback/platform/core/apidata/onlineshopping/d1;

    .line 231
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/p;->c:Lpayback/platform/paybackclient/extint/g;

    .line 233
    invoke-virtual {v1}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    new-instance v3, Lpayback/platform/core/apidata/authentication/r;

    .line 242
    invoke-direct {v3, p2}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance p2, Lpayback/platform/core/apidata/onlineshopping/z2;

    .line 247
    invoke-direct {p2, p1}, Lpayback/platform/core/apidata/onlineshopping/z2;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-direct {v4, v1, v3, p2}, Lpayback/platform/core/apidata/onlineshopping/d1;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/onlineshopping/z2;)V

    .line 253
    move-object p1, v5

    .line 254
    sget-object v5, Lpayback/platform/onlineshopping/data/remote/g;->INSTANCE:Lpayback/platform/onlineshopping/data/remote/g;

    .line 256
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 259
    move-result-object p2

    .line 260
    :try_start_1
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 263
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :goto_4
    move v1, v2

    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-object p3, p1

    .line 267
    goto :goto_4

    .line 268
    :goto_5
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 270
    invoke-direct {v2, p2, p3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 273
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$0:Ljava/lang/Object;

    .line 275
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$1:Ljava/lang/Object;

    .line 277
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$2:Ljava/lang/Object;

    .line 279
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$3:Ljava/lang/Object;

    .line 281
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$4:Ljava/lang/Object;

    .line 283
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$5:Ljava/lang/Object;

    .line 285
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$6:Ljava/lang/Object;

    .line 287
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$7:Ljava/lang/Object;

    .line 289
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$8:Ljava/lang/Object;

    .line 291
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/e;->L$9:Ljava/lang/Object;

    .line 293
    iput v1, v6, Lpayback/platform/onlineshopping/data/remote/e;->label:I

    .line 295
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/p;->a:Lpayback/platform/paybackclient/extint/d;

    .line 297
    const-string v3, "getdigitalshopdetails"

    .line 299
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 302
    move-result-object p3

    .line 303
    if-ne p3, v0, :cond_6

    .line 305
    :goto_6
    return-object v0

    .line 306
    :cond_6
    :goto_7
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 308
    :cond_7
    return-object p3

    .line 309
    :cond_8
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 311
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/data/remote/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/remote/h;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/remote/h;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/remote/h;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/h;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/data/remote/h;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpayback/platform/onlineshopping/data/remote/h;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/onlineshopping/data/remote/h;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v4, Lpayback/platform/core/apidata/onlineshopping/n1;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$8:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/h;

    .line 48
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$7:Ljava/lang/Object;

    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$6:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/k1;

    .line 56
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$5:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$4:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/paybackclient/extint/d;

    .line 64
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$3:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$2:Ljava/lang/Object;

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 72
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    iget-object p0, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 90
    return-object v5

    .line 91
    :cond_2
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$7:Ljava/lang/Object;

    .line 93
    check-cast p1, Lpayback/platform/onlineshopping/data/remote/h;

    .line 95
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$6:Ljava/lang/Object;

    .line 97
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 99
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$5:Ljava/lang/Object;

    .line 101
    check-cast p1, Lpayback/platform/paybackclient/generic/b;

    .line 103
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$4:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$3:Ljava/lang/Object;

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 111
    iget-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$2:Ljava/lang/Object;

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 115
    iget-object v1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 136
    iget-object p2, p0, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 138
    iget-object v1, p2, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 140
    iget-object v1, v1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 142
    iget-object v1, v1, Lpayback/platform/paybackclient/api/g;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    iget-object p2, p2, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 152
    iget-object p2, p2, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 154
    iget-object p2, p2, Lpayback/platform/paybackclient/api/g;->c:Lkotlin/jvm/functions/Function1;

    .line 156
    if-eqz p2, :cond_5

    .line 158
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 164
    if-eqz p2, :cond_5

    .line 166
    new-instance v1, Lpayback/platform/onlineshopping/data/remote/i;

    .line 168
    invoke-direct {v1, p2, v5}, Lpayback/platform/onlineshopping/data/remote/i;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 174
    move-result-object p2

    .line 175
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 178
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-object v7, v5

    .line 181
    :goto_2
    new-instance v8, Lio/ktor/util/reflect/a;

    .line 183
    invoke-direct {v8, p2, v7}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 186
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$1:Ljava/lang/Object;

    .line 190
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$2:Ljava/lang/Object;

    .line 192
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$3:Ljava/lang/Object;

    .line 194
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$5:Ljava/lang/Object;

    .line 198
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$6:Ljava/lang/Object;

    .line 200
    iput-object v5, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$7:Ljava/lang/Object;

    .line 202
    iput v3, v6, Lpayback/platform/onlineshopping/data/remote/h;->label:I

    .line 204
    iget-object p2, p0, Lpayback/platform/onlineshopping/data/remote/p;->d:Lpayback/platform/paybackclient/generic/b;

    .line 206
    invoke-virtual {p2, v8, v1, v6}, Lpayback/platform/paybackclient/generic/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v0, :cond_4

    .line 212
    goto :goto_6

    .line 213
    :cond_4
    :goto_3
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 215
    if-nez p2, :cond_7

    .line 217
    :cond_5
    move-object p2, v4

    .line 218
    new-instance v4, Lpayback/platform/core/apidata/onlineshopping/k1;

    .line 220
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/p;->c:Lpayback/platform/paybackclient/extint/g;

    .line 222
    invoke-virtual {v1}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance v3, Lpayback/platform/core/apidata/authentication/r;

    .line 231
    invoke-direct {v3, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 234
    new-instance p1, Lpayback/platform/core/apidata/onlineshopping/c3;

    .line 236
    invoke-direct {p1}, Lpayback/platform/core/apidata/onlineshopping/c3;-><init>()V

    .line 239
    invoke-direct {v4, v1, v3, p1}, Lpayback/platform/core/apidata/onlineshopping/k1;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/onlineshopping/c3;)V

    .line 242
    move-object p1, v5

    .line 243
    sget-object v5, Lpayback/platform/onlineshopping/data/remote/j;->INSTANCE:Lpayback/platform/onlineshopping/data/remote/j;

    .line 245
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 248
    move-result-object v1

    .line 249
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 252
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :goto_4
    move v3, v2

    .line 254
    goto :goto_5

    .line 255
    :catchall_1
    move-object p2, p1

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 259
    invoke-direct {v2, v1, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 262
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$0:Ljava/lang/Object;

    .line 264
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$1:Ljava/lang/Object;

    .line 266
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$2:Ljava/lang/Object;

    .line 268
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$3:Ljava/lang/Object;

    .line 270
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$4:Ljava/lang/Object;

    .line 272
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$5:Ljava/lang/Object;

    .line 274
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$6:Ljava/lang/Object;

    .line 276
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$7:Ljava/lang/Object;

    .line 278
    iput-object p1, v6, Lpayback/platform/onlineshopping/data/remote/h;->L$8:Ljava/lang/Object;

    .line 280
    iput v3, v6, Lpayback/platform/onlineshopping/data/remote/h;->label:I

    .line 282
    iget-object v1, p0, Lpayback/platform/onlineshopping/data/remote/p;->a:Lpayback/platform/paybackclient/extint/d;

    .line 284
    const-string v3, "getdigitalshops"

    .line 286
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v0, :cond_6

    .line 292
    :goto_6
    return-object v0

    .line 293
    :cond_6
    :goto_7
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 295
    :cond_7
    return-object p2

    .line 296
    :cond_8
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 298
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/onlineshopping/data/remote/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/remote/l;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/remote/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/remote/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/onlineshopping/data/remote/l;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/remote/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/remote/l;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$4:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/l;

    .line 41
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$3:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 45
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/paybackclient/generic/b;

    .line 49
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 72
    iget-object v2, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 74
    iget-object v2, v2, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 76
    iget-object v2, v2, Lpayback/platform/paybackclient/api/g;->a:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 86
    iget-object p1, p1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 88
    iget-object p1, p1, Lpayback/platform/paybackclient/api/g;->f:Lkotlin/jvm/functions/Function1;

    .line 90
    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    new-instance v2, Lpayback/platform/onlineshopping/data/remote/m;

    .line 102
    invoke-direct {v2, p1, v4}, Lpayback/platform/onlineshopping/data/remote/m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 105
    const-class p1, Lpayback/platform/core/apidata/onlineshopping/f2;

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 110
    move-result-object v5

    .line 111
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-object p1, v4

    .line 117
    :goto_1
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 119
    invoke-direct {v6, v5, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 122
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$2:Ljava/lang/Object;

    .line 128
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$3:Ljava/lang/Object;

    .line 130
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/l;->L$4:Ljava/lang/Object;

    .line 132
    iput v3, v0, Lpayback/platform/onlineshopping/data/remote/l;->label:I

    .line 134
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/p;->d:Lpayback/platform/paybackclient/generic/b;

    .line 136
    invoke-virtual {p0, v6, v2, v0}, Lpayback/platform/paybackclient/generic/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_3

    .line 142
    return-object v1

    .line 143
    :cond_3
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 145
    if-nez p1, :cond_5

    .line 147
    :cond_4
    new-instance p1, Lpayback/platform/core/apiresult/f;

    .line 149
    new-instance p0, Ljava/lang/Throwable;

    .line 151
    const-string v0, "Endpoint not configured"

    .line 153
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v0, "getPaybackProducts"

    .line 158
    invoke-direct {p1, v0, p0}, Lpayback/platform/core/apiresult/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :cond_5
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/onlineshopping/data/remote/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/remote/n;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/remote/n;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/remote/n;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/remote/n;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/onlineshopping/data/remote/n;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/remote/n;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/remote/n;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/onlineshopping/data/remote/n;

    .line 41
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 45
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/paybackclient/generic/b;

    .line 49
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$0:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lpayback/platform/onlineshopping/data/remote/p;->e:Lpayback/platform/paybackclient/api/m;

    .line 68
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 70
    iget-object p1, p1, Lpayback/platform/paybackclient/api/b;->h:Lpayback/platform/paybackclient/api/g;

    .line 72
    iget-object p1, p1, Lpayback/platform/paybackclient/api/g;->g:Ljava/lang/String;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    new-instance v2, Lpayback/platform/onlineshopping/data/remote/o;

    .line 78
    invoke-direct {v2, p1, v4}, Lpayback/platform/onlineshopping/data/remote/o;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    const-class p1, Lpayback/platform/core/apidata/onlineshopping/j2;

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 86
    move-result-object v5

    .line 87
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-object p1, v4

    .line 93
    :goto_1
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 95
    invoke-direct {v6, v5, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 98
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$1:Ljava/lang/Object;

    .line 102
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$2:Ljava/lang/Object;

    .line 104
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/remote/n;->L$3:Ljava/lang/Object;

    .line 106
    iput v3, v0, Lpayback/platform/onlineshopping/data/remote/n;->label:I

    .line 108
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/p;->d:Lpayback/platform/paybackclient/generic/b;

    .line 110
    invoke-virtual {p0, v6, v2, v0}, Lpayback/platform/paybackclient/generic/b;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_3

    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 119
    if-nez p1, :cond_5

    .line 121
    :cond_4
    new-instance p1, Lpayback/platform/core/apiresult/f;

    .line 123
    new-instance p0, Ljava/lang/Throwable;

    .line 125
    const-string v0, "Endpoint not configured"

    .line 127
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-direct {p1, v4, p0}, Lpayback/platform/core/apiresult/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_5
    return-object p1
.end method
