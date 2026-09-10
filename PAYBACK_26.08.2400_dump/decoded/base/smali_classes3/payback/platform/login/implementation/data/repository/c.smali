.class public final Lpayback/platform/login/implementation/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/login/implementation/data/remote/d;


# direct methods
.method public constructor <init>(Lpayback/platform/login/implementation/data/remote/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/login/implementation/data/repository/c;->a:Lpayback/platform/login/implementation/data/remote/d;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpayback/platform/core/apidata/login/AliasType;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Ljava/lang/String;Lpayback/platform/core/apidata/login/l;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p8

    .line 3
    instance-of v1, v0, Lpayback/platform/login/implementation/data/repository/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/platform/login/implementation/data/repository/a;

    .line 10
    iget v2, v1, Lpayback/platform/login/implementation/data/repository/a;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/platform/login/implementation/data/repository/a;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/platform/login/implementation/data/repository/a;

    .line 24
    invoke-direct {v1, p0, v0}, Lpayback/platform/login/implementation/data/repository/a;-><init>(Lpayback/platform/login/implementation/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lpayback/platform/login/implementation/data/repository/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/platform/login/implementation/data/repository/a;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$6:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$5:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/core/apidata/login/l;

    .line 47
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$4:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 55
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p0, Lpayback/platform/core/apidata/login/AliasType;

    .line 63
    iget-object p0, v1, Lpayback/platform/login/implementation/data/repository/a;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v5

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Lpayback/platform/core/apidata/login/AliasType;->getValue()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual/range {p4 .. p4}, Lpayback/platform/core/apidata/secret/SecretType;->getValue()I

    .line 88
    move-result v0

    .line 89
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$1:Ljava/lang/Object;

    .line 93
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$2:Ljava/lang/Object;

    .line 95
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$3:Ljava/lang/Object;

    .line 97
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$4:Ljava/lang/Object;

    .line 99
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$5:Ljava/lang/Object;

    .line 101
    iput-object v5, v1, Lpayback/platform/login/implementation/data/repository/a;->L$6:Ljava/lang/Object;

    .line 103
    iput v4, v1, Lpayback/platform/login/implementation/data/repository/a;->label:I

    .line 105
    iget-object p0, p0, Lpayback/platform/login/implementation/data/repository/c;->a:Lpayback/platform/login/implementation/data/remote/d;

    .line 107
    iget-object v3, p0, Lpayback/platform/login/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/extint/d;

    .line 109
    new-instance v6, Lpayback/platform/core/apidata/login/secureauthenticate/c;

    .line 111
    iget-object v4, p0, Lpayback/platform/login/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/extint/g;

    .line 113
    invoke-virtual {v4}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 116
    move-result-object v7

    .line 117
    new-instance v8, Lpayback/platform/core/apidata/authentication/o;

    .line 119
    new-instance v4, Lpayback/platform/core/apidata/authentication/k;

    .line 121
    new-instance v9, Ljava/lang/Integer;

    .line 123
    invoke-direct {v9, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    invoke-direct {v4, p1, v9}, Lpayback/platform/core/apidata/authentication/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    new-instance p1, Lpayback/platform/core/apidata/authentication/n;

    .line 131
    invoke-direct {p1, v0, p3}, Lpayback/platform/core/apidata/authentication/n;-><init>(ILjava/lang/String;)V

    .line 134
    invoke-direct {v8, v4, p1}, Lpayback/platform/core/apidata/authentication/o;-><init>(Lpayback/platform/core/apidata/authentication/k;Lpayback/platform/core/apidata/authentication/n;)V

    .line 137
    move-object/from16 v10, p5

    .line 139
    move-object/from16 v9, p6

    .line 141
    move-object/from16 v11, p7

    .line 143
    invoke-direct/range {v6 .. v11}, Lpayback/platform/core/apidata/login/secureauthenticate/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/l;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    iget-object p0, p0, Lpayback/platform/login/implementation/data/remote/d;->c:Lpayback/platform/feed/di/f;

    .line 148
    const-class p1, Lpayback/platform/core/apidata/login/secureauthenticate/f;

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 153
    move-result-object p2

    .line 154
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 157
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-object p1, v5

    .line 160
    :goto_1
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 162
    invoke-direct {v0, p2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance p1, Lpayback/platform/paybackclient/extint/c;

    .line 170
    const/4 p2, 0x0

    .line 171
    const-string v4, "secureauthenticate"

    .line 173
    move-object/from16 p6, p0

    .line 175
    move-object p3, p1

    .line 176
    move-object/from16 p8, p2

    .line 178
    move-object/from16 p4, v3

    .line 180
    move-object/from16 p5, v4

    .line 182
    move-object/from16 p7, v6

    .line 184
    invoke-direct/range {p3 .. p8}, Lpayback/platform/paybackclient/extint/c;-><init>(Lpayback/platform/paybackclient/extint/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 187
    move-object/from16 p0, p4

    .line 189
    move-object/from16 p2, p5

    .line 191
    invoke-virtual {p0, v0, p2, p1, v1}, Lpayback/platform/paybackclient/extint/d;->b(Lio/ktor/util/reflect/a;Ljava/lang/String;Lpayback/platform/paybackclient/extint/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v2, :cond_3

    .line 197
    return-object v2

    .line 198
    :cond_3
    :goto_2
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 200
    instance-of p0, v0, Lpayback/platform/core/apiresult/a;

    .line 202
    if-eqz p0, :cond_9

    .line 204
    check-cast v0, Lpayback/platform/core/apiresult/a;

    .line 206
    iget-object p0, v0, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result p1

    .line 212
    const p2, -0x39a290c1

    .line 215
    if-eq p1, p2, :cond_6

    .line 217
    const p2, -0x39a290ab

    .line 220
    if-eq p1, p2, :cond_5

    .line 222
    const p2, -0x39a2904e

    .line 225
    if-eq p1, p2, :cond_4

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const-string p1, "LOY-00070"

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_7

    .line 236
    new-instance p0, Lpayback/platform/login/api/data/model/a;

    .line 238
    invoke-direct {p0, v0}, Lpayback/platform/login/api/data/model/a;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const-string p1, "LOY-00040"

    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_8

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    const-string p1, "LOY-00039"

    .line 253
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p0

    .line 257
    if-nez p0, :cond_8

    .line 259
    :cond_7
    :goto_3
    new-instance p0, Lpayback/platform/login/api/data/model/c;

    .line 261
    invoke-direct {p0, v0}, Lpayback/platform/login/api/data/model/c;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance p0, Lpayback/platform/login/api/data/model/d;

    .line 267
    invoke-direct {p0, v0}, Lpayback/platform/login/api/data/model/d;-><init>(Lpayback/platform/core/apiresult/a;)V

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    instance-of p0, v0, Lpayback/platform/core/apiresult/h;

    .line 273
    if-eqz p0, :cond_d

    .line 275
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 277
    iget-object p0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 279
    check-cast p0, Lpayback/platform/core/apidata/login/secureauthenticate/f;

    .line 281
    iget-object p1, p0, Lpayback/platform/core/apidata/login/secureauthenticate/f;->c:Lpayback/platform/core/apidata/login/o;

    .line 283
    const-string p2, "Required value was null."

    .line 285
    if-eqz p1, :cond_b

    .line 287
    new-instance v0, Lpayback/platform/login/api/data/model/b;

    .line 289
    iget-object p0, p0, Lpayback/platform/core/apidata/login/secureauthenticate/f;->a:Ljava/lang/String;

    .line 291
    if-eqz p0, :cond_a

    .line 293
    invoke-direct {v0, p1, p0}, Lpayback/platform/login/api/data/model/b;-><init>(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 296
    move-object p0, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_a
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 301
    return-object v5

    .line 302
    :cond_b
    new-instance p1, Lpayback/platform/login/api/data/model/e;

    .line 304
    iget-object p0, p0, Lpayback/platform/core/apidata/login/secureauthenticate/f;->b:Lpayback/platform/core/apidata/login/r;

    .line 306
    if-eqz p0, :cond_c

    .line 308
    invoke-direct {p1, p0}, Lpayback/platform/login/api/data/model/e;-><init>(Lpayback/platform/core/apidata/login/r;)V

    .line 311
    move-object p0, p1

    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 316
    return-object v5

    .line 317
    :cond_d
    instance-of p0, v0, Lpayback/platform/core/apiresult/g;

    .line 319
    if-eqz p0, :cond_e

    .line 321
    new-instance p0, Lpayback/platform/login/api/data/model/c;

    .line 323
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 325
    invoke-direct {p0, v0}, Lpayback/platform/login/api/data/model/c;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 328
    :goto_4
    return-object p0

    .line 329
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 332
    return-object v5
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/platform/login/implementation/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/platform/login/implementation/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/platform/login/implementation/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/login/implementation/data/repository/b;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/platform/login/implementation/data/repository/b;

    .line 23
    invoke-direct {v0, p0, p4}, Lpayback/platform/login/implementation/data/repository/b;-><init>(Lpayback/platform/login/implementation/data/repository/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lpayback/platform/login/implementation/data/repository/b;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/platform/login/implementation/data/repository/b;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, v6, Lpayback/platform/login/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    iget-object p0, v6, Lpayback/platform/login/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v6, Lpayback/platform/login/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object v7, v6, Lpayback/platform/login/implementation/data/repository/b;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v7, v6, Lpayback/platform/login/implementation/data/repository/b;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v7, v6, Lpayback/platform/login/implementation/data/repository/b;->L$2:Ljava/lang/Object;

    .line 70
    iput v2, v6, Lpayback/platform/login/implementation/data/repository/b;->label:I

    .line 72
    iget-object p0, p0, Lpayback/platform/login/implementation/data/repository/c;->a:Lpayback/platform/login/implementation/data/remote/d;

    .line 74
    iget-object v1, p0, Lpayback/platform/login/implementation/data/remote/d;->a:Lpayback/platform/paybackclient/extint/d;

    .line 76
    new-instance v4, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;

    .line 78
    iget-object p0, p0, Lpayback/platform/login/implementation/data/remote/d;->b:Lpayback/platform/paybackclient/extint/g;

    .line 80
    invoke-virtual {p0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v4, p0, p1, p2, p3}, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;-><init>(Lpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    sget-object v5, Lpayback/platform/login/implementation/data/remote/c;->INSTANCE:Lpayback/platform/login/implementation/data/remote/c;

    .line 89
    const-class p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/f;

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 94
    move-result-object p1

    .line 95
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 98
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-object p0, v7

    .line 101
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/a;

    .line 103
    invoke-direct {v2, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 106
    const-string v3, "securerefreshauthentication"

    .line 108
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v0, :cond_3

    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_3
    check-cast p4, Lpayback/platform/core/apiresult/i;

    .line 117
    instance-of p0, p4, Lpayback/platform/core/apiresult/g;

    .line 119
    if-eqz p0, :cond_4

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    instance-of p0, p4, Lpayback/platform/core/apiresult/h;

    .line 124
    if-eqz p0, :cond_9

    .line 126
    check-cast p4, Lpayback/platform/core/apiresult/h;

    .line 128
    iget-object p0, p4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 130
    check-cast p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/f;

    .line 132
    iget-object p1, p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/f;->c:Lpayback/platform/core/apidata/login/o;

    .line 134
    const-string p2, "Required value was null."

    .line 136
    if-eqz p1, :cond_7

    .line 138
    new-instance p3, Lpayback/platform/login/api/data/model/g;

    .line 140
    if-eqz p1, :cond_6

    .line 142
    iget-object p0, p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/f;->a:Ljava/lang/String;

    .line 144
    if-eqz p0, :cond_5

    .line 146
    invoke-direct {p3, p1, p0}, Lpayback/platform/login/api/data/model/g;-><init>(Lpayback/platform/core/apidata/login/o;Ljava/lang/String;)V

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 153
    return-object v7

    .line 154
    :cond_6
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 157
    return-object v7

    .line 158
    :cond_7
    new-instance p3, Lpayback/platform/login/api/data/model/h;

    .line 160
    iget-object p0, p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/f;->b:Lpayback/platform/core/apidata/login/r;

    .line 162
    if-eqz p0, :cond_8

    .line 164
    invoke-direct {p3, p0}, Lpayback/platform/login/api/data/model/h;-><init>(Lpayback/platform/core/apidata/login/r;)V

    .line 167
    :goto_4
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 169
    iget-object p1, p4, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 171
    iget-wide v0, p4, Lpayback/platform/core/apiresult/h;->c:J

    .line 173
    invoke-direct {p0, p1, p3, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 176
    move-object p4, p0

    .line 177
    :goto_5
    return-object p4

    .line 178
    :cond_8
    invoke-static {p2}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 181
    return-object v7

    .line 182
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 185
    return-object v7
.end method
