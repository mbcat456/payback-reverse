.class public final Lpayback/platform/paybackclient/extint/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/generic/c;

.field public final b:Lpayback/platform/serialization/api/a;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/generic/c;Lpayback/platform/serialization/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/paybackclient/extint/f;->a:Lpayback/platform/paybackclient/generic/c;

    .line 12
    iput-object p2, p0, Lpayback/platform/paybackclient/extint/f;->b:Lpayback/platform/serialization/api/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/paybackclient/extint/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/paybackclient/extint/e;

    .line 8
    iget v1, v0, Lpayback/platform/paybackclient/extint/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/paybackclient/extint/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/paybackclient/extint/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/paybackclient/extint/e;-><init>(Lpayback/platform/paybackclient/extint/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/paybackclient/extint/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/paybackclient/extint/e;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Lpayback/platform/paybackclient/extint/f;->a:Lpayback/platform/paybackclient/generic/c;

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 38
    if-eq v2, v5, :cond_5

    .line 40
    if-eq v2, v3, :cond_4

    .line 42
    const/4 p0, 0x3

    .line 43
    if-ne v2, p0, :cond_3

    .line 45
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/paybackclient/extint/e;

    .line 49
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$5:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$4:Ljava/lang/Object;

    .line 55
    check-cast p0, Lpayback/platform/serialization/api/a;

    .line 57
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object p2, v0, Lpayback/platform/paybackclient/extint/e;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p2, Ljava/lang/Throwable;

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    check-cast p3, Lkotlin/l;

    .line 78
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    instance-of v0, p3, Lkotlin/k;

    .line 84
    if-nez v0, :cond_1

    .line 86
    check-cast p3, Lpayback/platform/core/apidata/error/f;

    .line 88
    new-instance v0, Lpayback/platform/core/apiresult/a;

    .line 90
    iget-object p3, p3, Lpayback/platform/core/apidata/error/f;->a:Lpayback/platform/core/apidata/error/l;

    .line 92
    iget-object v1, p3, Lpayback/platform/core/apidata/error/l;->a:Ljava/lang/String;

    .line 94
    iget-object p3, p3, Lpayback/platform/core/apidata/error/l;->b:Ljava/lang/String;

    .line 96
    invoke-direct {v0, p1, v1, p3, p0}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    move-object p3, v0

    .line 100
    :cond_1
    instance-of p0, p3, Lkotlin/k;

    .line 102
    if-eqz p0, :cond_2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v6, p3

    .line 106
    :goto_1
    check-cast v6, Lpayback/platform/core/apiresult/a;

    .line 108
    if-eqz v6, :cond_f

    .line 110
    return-object v6

    .line 111
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 116
    return-object v6

    .line 117
    :cond_4
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$5:Ljava/lang/Object;

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 121
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$4:Ljava/lang/Object;

    .line 123
    check-cast p0, Lpayback/platform/serialization/api/a;

    .line 125
    iget-object p0, v0, Lpayback/platform/paybackclient/extint/e;->L$3:Ljava/lang/Object;

    .line 127
    check-cast p0, Ljava/lang/String;

    .line 129
    iget-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$2:Ljava/lang/Object;

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 133
    iget-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$1:Ljava/lang/Object;

    .line 135
    check-cast p1, Ljava/lang/String;

    .line 137
    iget-object p2, v0, Lpayback/platform/paybackclient/extint/e;->L$0:Ljava/lang/Object;

    .line 139
    check-cast p2, Ljava/lang/Throwable;

    .line 141
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 144
    check-cast p3, Lkotlin/l;

    .line 146
    invoke-virtual {p3}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    iget-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$2:Ljava/lang/Object;

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 155
    iget-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$1:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 159
    iget-object p2, v0, Lpayback/platform/paybackclient/extint/e;->L$0:Ljava/lang/Object;

    .line 161
    check-cast p2, Ljava/lang/Throwable;

    .line 163
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 170
    instance-of p3, p2, Lpayback/platform/appcheck/api/plugin/AppCheckTokenAcquisitionException;

    .line 172
    if-eqz p3, :cond_8

    .line 174
    new-instance p0, Lpayback/platform/core/apiresult/b;

    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_7

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object p2, p3

    .line 184
    :goto_2
    invoke-direct {p0, p1, p2}, Lpayback/platform/core/apiresult/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    return-object p0

    .line 188
    :cond_8
    instance-of p3, p2, Lio/ktor/client/plugins/ResponseException;

    .line 190
    if-eqz p3, :cond_e

    .line 192
    move-object p3, p2

    .line 193
    check-cast p3, Lio/ktor/client/plugins/ResponseException;

    .line 195
    iget-object p3, p3, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 197
    iput-object p2, v0, Lpayback/platform/paybackclient/extint/e;->L$0:Ljava/lang/Object;

    .line 199
    iput-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v6, v0, Lpayback/platform/paybackclient/extint/e;->L$2:Ljava/lang/Object;

    .line 203
    iput v5, v0, Lpayback/platform/paybackclient/extint/e;->label:I

    .line 205
    sget-object v2, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 207
    invoke-static {p3, v2, v0}, Lio/ktor/client/statement/h;->b(Lio/ktor/client/statement/d;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 211
    if-ne p3, v1, :cond_9

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 216
    sget-object v2, Lpayback/platform/core/apidata/error/i;->Companion:Lpayback/platform/core/apidata/error/h;

    .line 218
    invoke-virtual {v2}, Lpayback/platform/core/apidata/error/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    move-result-object v2

    .line 222
    iput-object p2, v0, Lpayback/platform/paybackclient/extint/e;->L$0:Ljava/lang/Object;

    .line 224
    iput-object p1, v0, Lpayback/platform/paybackclient/extint/e;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v6, v0, Lpayback/platform/paybackclient/extint/e;->L$2:Ljava/lang/Object;

    .line 228
    iput-object p3, v0, Lpayback/platform/paybackclient/extint/e;->L$3:Ljava/lang/Object;

    .line 230
    iput-object v6, v0, Lpayback/platform/paybackclient/extint/e;->L$4:Ljava/lang/Object;

    .line 232
    iput-object v6, v0, Lpayback/platform/paybackclient/extint/e;->L$5:Ljava/lang/Object;

    .line 234
    iput v3, v0, Lpayback/platform/paybackclient/extint/e;->label:I

    .line 236
    iget-object p0, p0, Lpayback/platform/paybackclient/extint/f;->b:Lpayback/platform/serialization/api/a;

    .line 238
    check-cast p0, Lpayback/platform/serialization/f;

    .line 240
    invoke-virtual {p0, p3, v0, v2}, Lpayback/platform/serialization/f;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v1, :cond_a

    .line 246
    :goto_4
    return-object v1

    .line 247
    :cond_a
    move-object v7, p3

    .line 248
    move-object p3, p0

    .line 249
    move-object p0, v7

    .line 250
    :goto_5
    instance-of v0, p3, Lkotlin/k;

    .line 252
    if-eqz v0, :cond_b

    .line 254
    move-object p3, v6

    .line 255
    :cond_b
    check-cast p3, Lpayback/platform/core/apidata/error/i;

    .line 257
    if-eqz p3, :cond_d

    .line 259
    move-object v0, p2

    .line 260
    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/d;

    .line 267
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->e()Lio/ktor/http/c0;

    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v2, Lio/ktor/http/c0;->l:Lio/ktor/http/c0;

    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_c

    .line 284
    invoke-virtual {v0}, Lio/ktor/client/statement/d;->r0()Lio/ktor/client/call/f;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lio/ktor/client/call/f;->c()Lio/ktor/client/request/b;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lio/ktor/client/request/b;->getAttributes()Lio/ktor/util/f;

    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lpayback/platform/appcheck/api/plugin/b;->a:Lio/ktor/util/a;

    .line 298
    invoke-virtual {v0, v1}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 310
    const-string v0, "app_check_missing"

    .line 312
    const-string v1, "app_check_invalid"

    .line 314
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p3, Lpayback/platform/core/apidata/error/i;->a:Ljava/lang/String;

    .line 324
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 330
    move-object v6, p3

    .line 331
    :cond_c
    if-eqz v6, :cond_d

    .line 333
    new-instance p2, Lpayback/platform/core/apiresult/a;

    .line 335
    iget-object p3, v6, Lpayback/platform/core/apidata/error/i;->a:Ljava/lang/String;

    .line 337
    iget-object v0, v6, Lpayback/platform/core/apidata/error/i;->b:Ljava/lang/String;

    .line 339
    invoke-direct {p2, p1, p3, v0, p0}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-object p2

    .line 343
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {p1, p2}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :cond_e
    instance-of p0, p2, Lio/ktor/serialization/JsonConvertException;

    .line 353
    if-eqz p0, :cond_10

    .line 355
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {p1, p2}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-static {p1, p2}, Lpayback/platform/paybackclient/generic/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lpayback/platform/core/apiresult/g;

    .line 369
    move-result-object p0

    .line 370
    return-object p0
.end method
