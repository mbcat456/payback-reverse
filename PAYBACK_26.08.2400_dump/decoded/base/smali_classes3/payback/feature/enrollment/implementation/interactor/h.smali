.class public final Lpayback/feature/enrollment/implementation/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/enrollment/implementation/interactor/f;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/f;

.field public final b:Lpayback/platform/login/api/interactor/p;

.field public final c:Lde/payback/app/data/persistence/cache/c;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/f;Lpayback/platform/login/api/interactor/p;Lde/payback/app/data/persistence/cache/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/enrollment/implementation/interactor/h;->a:Lpayback/platform/oauth/implementation/interactor/f;

    .line 6
    iput-object p2, p0, Lpayback/feature/enrollment/implementation/interactor/h;->b:Lpayback/platform/login/api/interactor/p;

    .line 8
    iput-object p3, p0, Lpayback/feature/enrollment/implementation/interactor/h;->c:Lde/payback/app/data/persistence/cache/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/enrollment/implementation/interactor/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/enrollment/implementation/interactor/g;

    .line 8
    iget v1, v0, Lpayback/feature/enrollment/implementation/interactor/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/enrollment/implementation/interactor/g;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/enrollment/implementation/interactor/g;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/enrollment/implementation/interactor/g;-><init>(Lpayback/feature/enrollment/implementation/interactor/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/enrollment/implementation/interactor/g;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->label:I

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 39
    if-eq v1, v3, :cond_3

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    if-ne v1, v7, :cond_1

    .line 45
    iget-object p0, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 49
    iget-object p0, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p0, Lkotlin/Unit;

    .line 53
    iget-object p0, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    iget-object p0, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v8

    .line 72
    :cond_2
    iget-object p1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p1, Lkotlin/Unit;

    .line 76
    iget-object p1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object p1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object p1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    iget-object p1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    iput-object p1, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 106
    iput-object p2, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 108
    iput v3, v6, Lpayback/feature/enrollment/implementation/interactor/g;->label:I

    .line 110
    iget-object p3, p0, Lpayback/feature/enrollment/implementation/interactor/h;->c:Lde/payback/app/data/persistence/cache/c;

    .line 112
    invoke-virtual {p3, v6}, Lde/payback/app/data/persistence/cache/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v0, :cond_5

    .line 118
    goto/16 :goto_5

    .line 120
    :cond_5
    :goto_2
    check-cast p3, Lkotlin/Unit;

    .line 122
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 126
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 128
    iput v2, v6, Lpayback/feature/enrollment/implementation/interactor/g;->label:I

    .line 130
    iget-object p3, p0, Lpayback/feature/enrollment/implementation/interactor/h;->a:Lpayback/platform/oauth/implementation/interactor/f;

    .line 132
    iget-object p3, p3, Lpayback/platform/oauth/implementation/interactor/f;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 134
    iget-object p3, p3, Lpayback/platform/oauth/implementation/data/repository/a;->a:Lpayback/platform/oauth/implementation/data/remote/g;

    .line 136
    iget-object v1, p3, Lpayback/platform/oauth/implementation/data/remote/g;->a:Lpayback/platform/paybackclient/extint/d;

    .line 138
    new-instance v4, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;

    .line 140
    iget-object p3, p3, Lpayback/platform/oauth/implementation/data/remote/g;->b:Lpayback/platform/paybackclient/extint/g;

    .line 142
    invoke-virtual {p3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 145
    move-result-object p3

    .line 146
    new-instance v2, Lkotlin/text/Regex;

    .line 148
    const-string v3, "\\?.*$"

    .line 150
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v4, p3, p2, p1}, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v5, Lpayback/platform/oauth/implementation/data/remote/d;->INSTANCE:Lpayback/platform/oauth/implementation/data/remote/d;

    .line 162
    const-class p1, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/f;

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 167
    move-result-object p2

    .line 168
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 171
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-object p1, v8

    .line 174
    :goto_3
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 176
    invoke-direct {v2, p2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 179
    const-string v3, "oauthgetaccesstoken"

    .line 181
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v0, :cond_6

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 190
    instance-of p1, p3, Lpayback/platform/core/apiresult/g;

    .line 192
    if-eqz p1, :cond_7

    .line 194
    new-instance p0, Lpayback/feature/enrollment/implementation/interactor/b;

    .line 196
    check-cast p3, Lpayback/platform/core/apiresult/g;

    .line 198
    invoke-static {p3}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Lpayback/feature/enrollment/implementation/interactor/b;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 205
    goto :goto_7

    .line 206
    :cond_7
    instance-of p1, p3, Lpayback/platform/core/apiresult/h;

    .line 208
    if-eqz p1, :cond_d

    .line 210
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 212
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 214
    check-cast p1, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/f;

    .line 216
    iget-object v3, p1, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/f;->a:Ljava/lang/String;

    .line 218
    iget-object v4, p1, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/f;->d:Ljava/lang/String;

    .line 220
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$0:Ljava/lang/Object;

    .line 222
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$1:Ljava/lang/Object;

    .line 224
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$2:Ljava/lang/Object;

    .line 226
    iput-object v8, v6, Lpayback/feature/enrollment/implementation/interactor/g;->L$3:Ljava/lang/Object;

    .line 228
    iput v7, v6, Lpayback/feature/enrollment/implementation/interactor/g;->label:I

    .line 230
    iget-object p0, p0, Lpayback/feature/enrollment/implementation/interactor/h;->b:Lpayback/platform/login/api/interactor/p;

    .line 232
    move-object v1, p0

    .line 233
    check-cast v1, Lpayback/platform/login/implementation/interactor/p;

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 240
    move-result-object p3

    .line 241
    if-ne p3, v0, :cond_8

    .line 243
    :goto_5
    return-object v0

    .line 244
    :cond_8
    :goto_6
    check-cast p3, Lpayback/platform/login/api/interactor/o;

    .line 246
    instance-of p0, p3, Lpayback/platform/login/api/interactor/k;

    .line 248
    if-eqz p0, :cond_9

    .line 250
    new-instance p0, Lpayback/feature/enrollment/implementation/interactor/b;

    .line 252
    check-cast p3, Lpayback/platform/login/api/interactor/k;

    .line 254
    iget-object p1, p3, Lpayback/platform/login/api/interactor/k;->a:Lpayback/platform/core/apiresult/g;

    .line 256
    invoke-static {p1}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lpayback/feature/enrollment/implementation/interactor/b;-><init>(Lde/payback/core/api/RestApiResult$Failure;)V

    .line 263
    goto :goto_7

    .line 264
    :cond_9
    instance-of p0, p3, Lpayback/platform/login/api/interactor/l;

    .line 266
    if-eqz p0, :cond_a

    .line 268
    new-instance p0, Lpayback/feature/enrollment/implementation/interactor/a;

    .line 270
    check-cast p3, Lpayback/platform/login/api/interactor/l;

    .line 272
    iget-object p1, p3, Lpayback/platform/login/api/interactor/l;->a:Ljava/util/List;

    .line 274
    invoke-direct {p0, p1}, Lpayback/feature/enrollment/implementation/interactor/a;-><init>(Ljava/util/List;)V

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    instance-of p0, p3, Lpayback/platform/login/api/interactor/m;

    .line 280
    if-eqz p0, :cond_b

    .line 282
    sget-object p0, Lpayback/feature/enrollment/implementation/interactor/d;->INSTANCE:Lpayback/feature/enrollment/implementation/interactor/d;

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    instance-of p0, p3, Lpayback/platform/login/api/interactor/n;

    .line 287
    if-eqz p0, :cond_c

    .line 289
    sget-object p0, Lpayback/feature/enrollment/implementation/interactor/c;->INSTANCE:Lpayback/feature/enrollment/implementation/interactor/c;

    .line 291
    :goto_7
    return-object p0

    .line 292
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 295
    return-object v8

    .line 296
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 299
    return-object v8
.end method
