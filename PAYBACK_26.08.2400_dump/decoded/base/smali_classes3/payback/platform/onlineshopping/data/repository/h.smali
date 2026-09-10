.class public final Lpayback/platform/onlineshopping/data/repository/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/keyvaluecache/b;

.field public final b:Lpayback/platform/onlineshopping/data/remote/p;


# direct methods
.method public constructor <init>(Lpayback/platform/keyvaluecache/b;Lpayback/platform/onlineshopping/data/remote/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/platform/onlineshopping/data/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 12
    iput-object p2, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/i;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    move-object/from16 v0, p8

    .line 3
    instance-of v1, v0, Lpayback/platform/onlineshopping/data/repository/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lpayback/platform/onlineshopping/data/repository/a;

    .line 10
    iget v2, v1, Lpayback/platform/onlineshopping/data/repository/a;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpayback/platform/onlineshopping/data/repository/a;->label:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpayback/platform/onlineshopping/data/repository/a;

    .line 24
    invoke-direct {v1, p0, v0}, Lpayback/platform/onlineshopping/data/repository/a;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object v0, v1, Lpayback/platform/onlineshopping/data/repository/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v3, v1, Lpayback/platform/onlineshopping/data/repository/a;->label:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$6:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 43
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$5:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$4:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 51
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    iget-object p0, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

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
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$0:Ljava/lang/Object;

    .line 83
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$1:Ljava/lang/Object;

    .line 85
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$2:Ljava/lang/Object;

    .line 87
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$3:Ljava/lang/Object;

    .line 89
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$4:Ljava/lang/Object;

    .line 91
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$5:Ljava/lang/Object;

    .line 93
    iput-object v5, v1, Lpayback/platform/onlineshopping/data/repository/a;->L$6:Ljava/lang/Object;

    .line 95
    iput v4, v1, Lpayback/platform/onlineshopping/data/repository/a;->label:I

    .line 97
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 99
    iget-object v0, p0, Lpayback/platform/onlineshopping/data/remote/p;->c:Lpayback/platform/paybackclient/extint/g;

    .line 101
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 107
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/remote/p;->a:Lpayback/platform/paybackclient/extint/d;

    .line 109
    new-instance v3, Lpayback/platform/core/apidata/onlineshopping/d0;

    .line 111
    invoke-virtual {v0}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lpayback/platform/core/apidata/authentication/r;

    .line 117
    invoke-direct {v4, p1}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v6, Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 122
    new-instance v8, Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 124
    invoke-direct {v8, p2}, Lpayback/platform/core/apidata/onlineshopping/f3;-><init>(Ljava/lang/String;)V

    .line 127
    move-object/from16 v7, p3

    .line 129
    move-object/from16 v11, p4

    .line 131
    move-object/from16 v9, p5

    .line 133
    move-object/from16 v10, p6

    .line 135
    move-object/from16 v12, p7

    .line 137
    invoke-direct/range {v6 .. v12}, Lpayback/platform/core/apidata/onlineshopping/s3;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/f3;Lpayback/platform/core/apidata/onlineshopping/i;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;)V

    .line 140
    invoke-direct {v3, v0, v4, v6}, Lpayback/platform/core/apidata/onlineshopping/d0;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/onlineshopping/s3;)V

    .line 143
    sget-object p1, Lpayback/platform/onlineshopping/data/remote/a;->INSTANCE:Lpayback/platform/onlineshopping/data/remote/a;

    .line 145
    const-class v0, Lpayback/platform/core/apidata/onlineshopping/g0;

    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 150
    move-result-object v4

    .line 151
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 154
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-object v0, v5

    .line 157
    :goto_1
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 159
    invoke-direct {v6, v4, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 162
    const-string v0, "createshoppingcontext"

    .line 164
    move-object/from16 p4, p1

    .line 166
    move-object p2, v0

    .line 167
    move-object/from16 p5, v1

    .line 169
    move-object/from16 p3, v3

    .line 171
    move-object p1, v6

    .line 172
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    if-ne p0, p1, :cond_3

    .line 180
    :goto_2
    move-object v0, p0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    if-ne v0, v2, :cond_5

    .line 190
    return-object v2

    .line 191
    :cond_5
    :goto_4
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 193
    instance-of p0, v0, Lpayback/platform/core/apiresult/h;

    .line 195
    if-eqz p0, :cond_6

    .line 197
    check-cast v0, Lpayback/platform/core/apiresult/h;

    .line 199
    iget-object p0, v0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 201
    iget-object p1, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 203
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/g0;

    .line 205
    new-instance v1, Lpayback/platform/core/apidata/onlineshopping/h0;

    .line 207
    invoke-direct {v1, p1}, Lpayback/platform/core/apidata/onlineshopping/h0;-><init>(Lpayback/platform/core/apidata/onlineshopping/g0;)V

    .line 210
    iget-wide v2, v0, Lpayback/platform/core/apiresult/h;->c:J

    .line 212
    new-instance p1, Lpayback/platform/core/apiresult/h;

    .line 214
    invoke-direct {p1, p0, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 217
    new-instance v0, Lpayback/platform/core/repositorystate/d;

    .line 219
    invoke-direct {v0, p0, v2, v3}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 222
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 224
    invoke-direct {p0, p1, v0}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    instance-of p0, v0, Lpayback/platform/core/apiresult/g;

    .line 230
    if-eqz p0, :cond_7

    .line 232
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 234
    check-cast v0, Lpayback/platform/core/apiresult/g;

    .line 236
    invoke-direct {p0, v0}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 239
    :goto_5
    return-object p0

    .line 240
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 243
    return-object v5
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/data/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/b;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/data/repository/b;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/onlineshopping/data/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/repository/b;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/onlineshopping/data/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 49
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 53
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 57
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 76
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 80
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_3
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$1:Ljava/lang/Object;

    .line 91
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 93
    iget-object v2, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    sget-object p2, Lpayback/platform/onlineshopping/data/a;->INSTANCE:Lpayback/platform/onlineshopping/data/a;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p2, Lpayback/platform/keyvaluecache/api/d;

    .line 111
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 113
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 115
    invoke-static {v6, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 118
    move-result-wide v8

    .line 119
    const-string v2, "getcategories"

    .line 121
    invoke-direct {p2, v2, v8, v9}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 124
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/z0;->Companion:Lpayback/platform/core/apidata/onlineshopping/y0;

    .line 126
    invoke-virtual {v2}, Lpayback/platform/core/apidata/onlineshopping/y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    move-result-object v2

    .line 130
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$1:Ljava/lang/Object;

    .line 134
    iput v6, v0, Lpayback/platform/onlineshopping/data/repository/b;->label:I

    .line 136
    invoke-virtual {v3, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v10, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object p2, v10

    .line 147
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 149
    instance-of v6, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 151
    if-eqz v6, :cond_6

    .line 153
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 155
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 157
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 159
    new-instance v1, Lpayback/platform/core/apidata/onlineshopping/a1;

    .line 161
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 163
    iget-object v2, p2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 165
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/z0;

    .line 167
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/onlineshopping/a1;-><init>(Lpayback/platform/core/apidata/onlineshopping/z0;)V

    .line 170
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-wide/16 v2, 0x0

    .line 177
    invoke-direct {v0, p1, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 180
    new-instance p1, Lpayback/platform/core/repositorystate/c;

    .line 182
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 184
    invoke-direct {p1, p2}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 187
    invoke-direct {p0, v0, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 190
    return-object p0

    .line 191
    :cond_6
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$0:Ljava/lang/Object;

    .line 193
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$2:Ljava/lang/Object;

    .line 197
    iput v5, v0, Lpayback/platform/onlineshopping/data/repository/b;->label:I

    .line 199
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 201
    invoke-virtual {p0, v2, v0}, Lpayback/platform/onlineshopping/data/remote/p;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_7

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object p0, p1

    .line 209
    :goto_2
    move-object p1, p2

    .line 210
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 212
    instance-of p2, p1, Lpayback/platform/core/apiresult/h;

    .line 214
    if-eqz p2, :cond_9

    .line 216
    sget-object p2, Lpayback/platform/core/apidata/onlineshopping/z0;->Companion:Lpayback/platform/core/apidata/onlineshopping/y0;

    .line 218
    invoke-virtual {p2}, Lpayback/platform/core/apidata/onlineshopping/y0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    move-result-object p2

    .line 222
    move-object v2, p1

    .line 223
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 225
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 227
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$2:Ljava/lang/Object;

    .line 233
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/b;->L$3:Ljava/lang/Object;

    .line 235
    iput v4, v0, Lpayback/platform/onlineshopping/data/repository/b;->label:I

    .line 237
    invoke-virtual {v3, p0, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_8

    .line 243
    :goto_3
    return-object v1

    .line 244
    :cond_8
    move-object p0, p1

    .line 245
    :goto_4
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 247
    iget-object p1, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 249
    iget-object p2, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 251
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/z0;

    .line 253
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/a1;

    .line 255
    invoke-direct {v0, p2}, Lpayback/platform/core/apidata/onlineshopping/a1;-><init>(Lpayback/platform/core/apidata/onlineshopping/z0;)V

    .line 258
    iget-wide v1, p0, Lpayback/platform/core/apiresult/h;->c:J

    .line 260
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 262
    invoke-direct {p2, p1, v0, v1, v2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 265
    new-instance p1, Lpayback/platform/core/repositorystate/d;

    .line 267
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 269
    invoke-direct {p1, p0, v1, v2}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 272
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 274
    invoke-direct {p0, p2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 277
    return-object p0

    .line 278
    :cond_9
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 280
    if-eqz p0, :cond_a

    .line 282
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 284
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 286
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 289
    return-object p0

    .line 290
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 293
    return-object v7
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/onlineshopping/data/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/c;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/repository/c;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/onlineshopping/data/repository/c;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/onlineshopping/data/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/repository/c;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/onlineshopping/data/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$4:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 49
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$3:Ljava/lang/Object;

    .line 51
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 53
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$2:Ljava/lang/Object;

    .line 55
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 57
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v7

    .line 76
    :cond_2
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$3:Ljava/lang/Object;

    .line 78
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 80
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$2:Ljava/lang/Object;

    .line 82
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 84
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$1:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_3
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$2:Ljava/lang/Object;

    .line 99
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 101
    iget-object p2, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    iget-object v2, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    sget-object p3, Lpayback/platform/onlineshopping/data/b;->INSTANCE:Lpayback/platform/onlineshopping/data/b;

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p3, Lpayback/platform/keyvaluecache/api/d;

    .line 126
    const-string v2, "getdigitalshopdetails/"

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    sget-object v8, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 134
    sget-object v8, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 136
    invoke-static {v6, v8}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 139
    move-result-wide v8

    .line 140
    invoke-direct {p3, v2, v8, v9}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 143
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/g1;->Companion:Lpayback/platform/core/apidata/onlineshopping/f1;

    .line 145
    invoke-virtual {v2}, Lpayback/platform/core/apidata/onlineshopping/f1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    move-result-object v2

    .line 149
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$0:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$1:Ljava/lang/Object;

    .line 153
    iput-object p3, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$2:Ljava/lang/Object;

    .line 155
    iput v6, v0, Lpayback/platform/onlineshopping/data/repository/c;->label:I

    .line 157
    invoke-virtual {v3, p3, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v10, v2

    .line 165
    move-object v2, p1

    .line 166
    move-object p1, p3

    .line 167
    move-object p3, v10

    .line 168
    :goto_1
    check-cast p3, Lpayback/platform/keyvaluecache/api/h;

    .line 170
    instance-of v6, p3, Lpayback/platform/keyvaluecache/api/g;

    .line 172
    if-eqz v6, :cond_6

    .line 174
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 176
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 178
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 180
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/h1;

    .line 182
    check-cast p3, Lpayback/platform/keyvaluecache/api/g;

    .line 184
    iget-object v1, p3, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 186
    check-cast v1, Lpayback/platform/core/apidata/onlineshopping/g1;

    .line 188
    invoke-direct {v0, v1}, Lpayback/platform/core/apidata/onlineshopping/h1;-><init>(Lpayback/platform/core/apidata/onlineshopping/g1;)V

    .line 191
    sget-object v1, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-wide/16 v1, 0x0

    .line 198
    invoke-direct {p2, p1, v0, v1, v2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 201
    new-instance p1, Lpayback/platform/core/repositorystate/c;

    .line 203
    iget-object p3, p3, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 205
    invoke-direct {p1, p3}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 208
    invoke-direct {p0, p2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 211
    return-object p0

    .line 212
    :cond_6
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$1:Ljava/lang/Object;

    .line 216
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$3:Ljava/lang/Object;

    .line 220
    iput v5, v0, Lpayback/platform/onlineshopping/data/repository/c;->label:I

    .line 222
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 224
    invoke-virtual {p0, v2, p2, v0}, Lpayback/platform/onlineshopping/data/remote/p;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 227
    move-result-object p3

    .line 228
    if-ne p3, v1, :cond_7

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object p0, p1

    .line 232
    :goto_2
    move-object p1, p3

    .line 233
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 235
    instance-of p2, p1, Lpayback/platform/core/apiresult/h;

    .line 237
    if-eqz p2, :cond_9

    .line 239
    sget-object p2, Lpayback/platform/core/apidata/onlineshopping/g1;->Companion:Lpayback/platform/core/apidata/onlineshopping/f1;

    .line 241
    invoke-virtual {p2}, Lpayback/platform/core/apidata/onlineshopping/f1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 244
    move-result-object p2

    .line 245
    move-object p3, p1

    .line 246
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 248
    iget-object p3, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 250
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$0:Ljava/lang/Object;

    .line 252
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$1:Ljava/lang/Object;

    .line 254
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$2:Ljava/lang/Object;

    .line 256
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$3:Ljava/lang/Object;

    .line 258
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/c;->L$4:Ljava/lang/Object;

    .line 260
    iput v4, v0, Lpayback/platform/onlineshopping/data/repository/c;->label:I

    .line 262
    invoke-virtual {v3, p0, p2, p3, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v1, :cond_8

    .line 268
    :goto_3
    return-object v1

    .line 269
    :cond_8
    move-object p0, p1

    .line 270
    :goto_4
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 272
    iget-object p1, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 274
    iget-object p2, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 276
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/g1;

    .line 278
    new-instance p3, Lpayback/platform/core/apidata/onlineshopping/h1;

    .line 280
    invoke-direct {p3, p2}, Lpayback/platform/core/apidata/onlineshopping/h1;-><init>(Lpayback/platform/core/apidata/onlineshopping/g1;)V

    .line 283
    iget-wide v0, p0, Lpayback/platform/core/apiresult/h;->c:J

    .line 285
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 287
    invoke-direct {p2, p1, p3, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 290
    new-instance p1, Lpayback/platform/core/repositorystate/d;

    .line 292
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 294
    invoke-direct {p1, p0, v0, v1}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 297
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 299
    invoke-direct {p0, p2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 302
    return-object p0

    .line 303
    :cond_9
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 305
    if-eqz p0, :cond_a

    .line 307
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 309
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 311
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 314
    return-object p0

    .line 315
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 318
    return-object v7
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/data/repository/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/d;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/repository/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/repository/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/repository/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/data/repository/d;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/onlineshopping/data/repository/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/repository/d;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/onlineshopping/data/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v6, :cond_3

    .line 41
    if-eq v2, v5, :cond_2

    .line 43
    if-ne v2, v4, :cond_1

    .line 45
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 49
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$2:Ljava/lang/Object;

    .line 51
    check-cast p1, Lpayback/platform/keyvaluecache/api/h;

    .line 53
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$1:Ljava/lang/Object;

    .line 55
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 57
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$2:Ljava/lang/Object;

    .line 74
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 76
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 80
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    goto/16 :goto_2

    .line 89
    :cond_3
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$1:Ljava/lang/Object;

    .line 91
    check-cast p1, Lpayback/platform/keyvaluecache/api/d;

    .line 93
    iget-object v2, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    sget-object p2, Lpayback/platform/onlineshopping/data/c;->INSTANCE:Lpayback/platform/onlineshopping/data/c;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p2, Lpayback/platform/keyvaluecache/api/d;

    .line 111
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 113
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 115
    invoke-static {v6, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 118
    move-result-wide v8

    .line 119
    const-string v2, "getdigitalshops"

    .line 121
    invoke-direct {p2, v2, v8, v9}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 124
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/n1;->Companion:Lpayback/platform/core/apidata/onlineshopping/m1;

    .line 126
    invoke-virtual {v2}, Lpayback/platform/core/apidata/onlineshopping/m1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 129
    move-result-object v2

    .line 130
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$0:Ljava/lang/Object;

    .line 132
    iput-object p2, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$1:Ljava/lang/Object;

    .line 134
    iput v6, v0, Lpayback/platform/onlineshopping/data/repository/d;->label:I

    .line 136
    invoke-virtual {v3, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v1, :cond_5

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v10, v2

    .line 144
    move-object v2, p1

    .line 145
    move-object p1, p2

    .line 146
    move-object p2, v10

    .line 147
    :goto_1
    check-cast p2, Lpayback/platform/keyvaluecache/api/h;

    .line 149
    instance-of v6, p2, Lpayback/platform/keyvaluecache/api/g;

    .line 151
    if-eqz v6, :cond_6

    .line 153
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 155
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 157
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 159
    new-instance v1, Lpayback/platform/core/apidata/onlineshopping/o1;

    .line 161
    check-cast p2, Lpayback/platform/keyvaluecache/api/g;

    .line 163
    iget-object v2, p2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 165
    check-cast v2, Lpayback/platform/core/apidata/onlineshopping/n1;

    .line 167
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/onlineshopping/o1;-><init>(Lpayback/platform/core/apidata/onlineshopping/n1;)V

    .line 170
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-wide/16 v2, 0x0

    .line 177
    invoke-direct {v0, p1, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 180
    new-instance p1, Lpayback/platform/core/repositorystate/c;

    .line 182
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 184
    invoke-direct {p1, p2}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 187
    invoke-direct {p0, v0, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 190
    return-object p0

    .line 191
    :cond_6
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$0:Ljava/lang/Object;

    .line 193
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$1:Ljava/lang/Object;

    .line 195
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$2:Ljava/lang/Object;

    .line 197
    iput v5, v0, Lpayback/platform/onlineshopping/data/repository/d;->label:I

    .line 199
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 201
    invoke-virtual {p0, v2, v0}, Lpayback/platform/onlineshopping/data/remote/p;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v1, :cond_7

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object p0, p1

    .line 209
    :goto_2
    move-object p1, p2

    .line 210
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 212
    instance-of p2, p1, Lpayback/platform/core/apiresult/h;

    .line 214
    if-eqz p2, :cond_9

    .line 216
    sget-object p2, Lpayback/platform/core/apidata/onlineshopping/n1;->Companion:Lpayback/platform/core/apidata/onlineshopping/m1;

    .line 218
    invoke-virtual {p2}, Lpayback/platform/core/apidata/onlineshopping/m1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 221
    move-result-object p2

    .line 222
    move-object v2, p1

    .line 223
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 225
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 227
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$0:Ljava/lang/Object;

    .line 229
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$1:Ljava/lang/Object;

    .line 231
    iput-object v7, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$2:Ljava/lang/Object;

    .line 233
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/d;->L$3:Ljava/lang/Object;

    .line 235
    iput v4, v0, Lpayback/platform/onlineshopping/data/repository/d;->label:I

    .line 237
    invoke-virtual {v3, p0, p2, v2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    if-ne p0, v1, :cond_8

    .line 243
    :goto_3
    return-object v1

    .line 244
    :cond_8
    move-object p0, p1

    .line 245
    :goto_4
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 247
    iget-object p1, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 249
    iget-object p2, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 251
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/n1;

    .line 253
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/o1;

    .line 255
    invoke-direct {v0, p2}, Lpayback/platform/core/apidata/onlineshopping/o1;-><init>(Lpayback/platform/core/apidata/onlineshopping/n1;)V

    .line 258
    iget-wide v1, p0, Lpayback/platform/core/apiresult/h;->c:J

    .line 260
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 262
    invoke-direct {p2, p1, v0, v1, v2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 265
    new-instance p1, Lpayback/platform/core/repositorystate/d;

    .line 267
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 269
    invoke-direct {p1, p0, v1, v2}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 272
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 274
    invoke-direct {p0, p2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 277
    return-object p0

    .line 278
    :cond_9
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 280
    if-eqz p0, :cond_a

    .line 282
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 284
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 286
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 289
    return-object p0

    .line 290
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 293
    return-object v7
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/onlineshopping/data/repository/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/e;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/repository/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/repository/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/repository/e;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/onlineshopping/data/repository/e;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/onlineshopping/data/repository/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/repository/e;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/e;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iput-object v4, v0, Lpayback/platform/onlineshopping/data/repository/e;->L$0:Ljava/lang/Object;

    .line 56
    iput v3, v0, Lpayback/platform/onlineshopping/data/repository/e;->label:I

    .line 58
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 60
    iget-object p2, p0, Lpayback/platform/onlineshopping/data/remote/p;->b:Lpayback/platform/paybackclient/gcp/c;

    .line 62
    new-instance v2, Lpayback/platform/onlineshopping/data/remote/k;

    .line 64
    invoke-direct {v2, p0, p1, v4}, Lpayback/platform/onlineshopping/data/remote/k;-><init>(Lpayback/platform/onlineshopping/data/remote/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 67
    const-class p0, Ljava/util/List;

    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    sget-object v3, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 75
    const-class v5, Lpayback/platform/core/apidata/onlineshopping/r1;

    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v5}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {p0, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 91
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-object p0, v4

    .line 94
    :goto_1
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 96
    invoke-direct {v3, p1, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 99
    invoke-virtual {p2, v3, v2, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_3

    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_2
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 108
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 110
    if-eqz p0, :cond_4

    .line 112
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 114
    iget-object p0, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 116
    iget-object p1, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 118
    check-cast p1, Ljava/util/List;

    .line 120
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/s1;

    .line 122
    invoke-direct {v0, p1}, Lpayback/platform/core/apidata/onlineshopping/s1;-><init>(Ljava/util/List;)V

    .line 125
    iget-wide p1, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 127
    new-instance v1, Lpayback/platform/core/apiresult/h;

    .line 129
    invoke-direct {v1, p0, v0, p1, p2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 132
    new-instance v0, Lpayback/platform/core/repositorystate/d;

    .line 134
    invoke-direct {v0, p0, p1, p2}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 137
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 139
    invoke-direct {p0, v1, v0}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 145
    if-eqz p0, :cond_5

    .line 147
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 149
    check-cast p2, Lpayback/platform/core/apiresult/g;

    .line 151
    invoke-direct {p0, p2}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 154
    :goto_3
    return-object p0

    .line 155
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 158
    return-object v4
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/onlineshopping/data/repository/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/f;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/repository/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/repository/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/repository/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/onlineshopping/data/repository/f;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/f;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/repository/f;->label:I

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
    iput v4, v0, Lpayback/platform/onlineshopping/data/repository/f;->label:I

    .line 52
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 54
    invoke-virtual {p0, v0}, Lpayback/platform/onlineshopping/data/remote/p;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 63
    instance-of p0, p1, Lpayback/platform/core/apiresult/h;

    .line 65
    if-eqz p0, :cond_4

    .line 67
    check-cast p1, Lpayback/platform/core/apiresult/h;

    .line 69
    iget-object p0, p1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/f2;

    .line 75
    new-instance v1, Lpayback/platform/core/apidata/onlineshopping/g2;

    .line 77
    invoke-direct {v1, v0}, Lpayback/platform/core/apidata/onlineshopping/g2;-><init>(Lpayback/platform/core/apidata/onlineshopping/f2;)V

    .line 80
    iget-wide v2, p1, Lpayback/platform/core/apiresult/h;->c:J

    .line 82
    new-instance p1, Lpayback/platform/core/apiresult/h;

    .line 84
    invoke-direct {p1, p0, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 87
    new-instance v0, Lpayback/platform/core/repositorystate/d;

    .line 89
    invoke-direct {v0, p0, v2, v3}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 92
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 94
    invoke-direct {p0, p1, v0}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 97
    return-object p0

    .line 98
    :cond_4
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 100
    if-eqz p0, :cond_5

    .line 102
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 104
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 106
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 109
    return-object p0

    .line 110
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 113
    return-object v3
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/onlineshopping/data/repository/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/onlineshopping/data/repository/g;

    .line 8
    iget v1, v0, Lpayback/platform/onlineshopping/data/repository/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/onlineshopping/data/repository/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/onlineshopping/data/repository/g;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/onlineshopping/data/repository/g;-><init>(Lpayback/platform/onlineshopping/data/repository/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/onlineshopping/data/repository/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/onlineshopping/data/repository/g;->label:I

    .line 31
    const-class v3, Lpayback/platform/core/apidata/onlineshopping/j2;

    .line 33
    iget-object v4, p0, Lpayback/platform/onlineshopping/data/repository/h;->a:Lpayback/platform/keyvaluecache/b;

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-eq v2, v7, :cond_3

    .line 43
    if-eq v2, v6, :cond_2

    .line 45
    if-ne v2, v5, :cond_1

    .line 47
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$4:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 51
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p0, Lpayback/platform/keyvaluecache/b;

    .line 55
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p0, Lpayback/platform/core/apiresult/i;

    .line 59
    iget-object v1, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Lpayback/platform/keyvaluecache/api/h;

    .line 63
    iget-object v0, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lpayback/platform/keyvaluecache/api/d;

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v8

    .line 78
    :cond_2
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p0, Lpayback/platform/keyvaluecache/api/h;

    .line 82
    iget-object p0, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$0:Ljava/lang/Object;

    .line 84
    check-cast p0, Lpayback/platform/keyvaluecache/api/d;

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 89
    goto/16 :goto_2

    .line 91
    :cond_3
    iget-object v2, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$2:Ljava/lang/Object;

    .line 93
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 95
    iget-object v2, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$1:Ljava/lang/Object;

    .line 97
    check-cast v2, Lpayback/platform/keyvaluecache/b;

    .line 99
    iget-object v2, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$0:Ljava/lang/Object;

    .line 101
    check-cast v2, Lpayback/platform/keyvaluecache/api/d;

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 106
    move-object v11, v2

    .line 107
    move-object v2, p1

    .line 108
    move-object p1, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lpayback/platform/onlineshopping/data/d;->INSTANCE:Lpayback/platform/onlineshopping/data/d;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance p1, Lpayback/platform/keyvaluecache/api/d;

    .line 120
    sget-object v2, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 122
    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 124
    invoke-static {v7, v2}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 127
    move-result-wide v9

    .line 128
    const-string v2, "getrewardsdrawerconfiguration"

    .line 130
    invoke-direct {p1, v2, v9, v10}, Lpayback/platform/keyvaluecache/api/d;-><init>(Ljava/lang/String;J)V

    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 136
    move-result-object v2

    .line 137
    sget-object v9, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 139
    invoke-static {v9, v2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 142
    move-result-object v2

    .line 143
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$2:Ljava/lang/Object;

    .line 149
    iput v7, v0, Lpayback/platform/onlineshopping/data/repository/g;->label:I

    .line 151
    invoke-virtual {v4, p1, v2, v0}, Lpayback/platform/keyvaluecache/b;->a(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_5

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_1
    check-cast v2, Lpayback/platform/keyvaluecache/api/h;

    .line 160
    instance-of v7, v2, Lpayback/platform/keyvaluecache/api/g;

    .line 162
    if-eqz v7, :cond_6

    .line 164
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 166
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 168
    iget-object p1, p1, Lpayback/platform/keyvaluecache/api/d;->a:Ljava/lang/String;

    .line 170
    new-instance v1, Lpayback/platform/core/apidata/onlineshopping/k2;

    .line 172
    check-cast v2, Lpayback/platform/keyvaluecache/api/g;

    .line 174
    iget-object v3, v2, Lpayback/platform/keyvaluecache/api/g;->a:Ljava/lang/Object;

    .line 176
    check-cast v3, Lpayback/platform/core/apidata/onlineshopping/j2;

    .line 178
    invoke-direct {v1, v3}, Lpayback/platform/core/apidata/onlineshopping/k2;-><init>(Lpayback/platform/core/apidata/onlineshopping/j2;)V

    .line 181
    sget-object v3, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const-wide/16 v3, 0x0

    .line 188
    invoke-direct {v0, p1, v1, v3, v4}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 191
    new-instance p1, Lpayback/platform/core/repositorystate/c;

    .line 193
    iget-object v1, v2, Lpayback/platform/keyvaluecache/api/g;->b:Lkotlin/time/k;

    .line 195
    invoke-direct {p1, v1}, Lpayback/platform/core/repositorystate/c;-><init>(Lkotlin/time/k;)V

    .line 198
    invoke-direct {p0, v0, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 201
    return-object p0

    .line 202
    :cond_6
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$2:Ljava/lang/Object;

    .line 208
    iput v6, v0, Lpayback/platform/onlineshopping/data/repository/g;->label:I

    .line 210
    iget-object p0, p0, Lpayback/platform/onlineshopping/data/repository/h;->b:Lpayback/platform/onlineshopping/data/remote/p;

    .line 212
    invoke-virtual {p0, v0}, Lpayback/platform/onlineshopping/data/remote/p;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_7

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v11, p1

    .line 220
    move-object p1, p0

    .line 221
    move-object p0, v11

    .line 222
    :goto_2
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 224
    instance-of v2, p1, Lpayback/platform/core/apiresult/h;

    .line 226
    if-eqz v2, :cond_9

    .line 228
    move-object v2, p1

    .line 229
    check-cast v2, Lpayback/platform/core/apiresult/h;

    .line 231
    iget-object v2, v2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 233
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 236
    move-result-object v3

    .line 237
    sget-object v6, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 239
    invoke-static {v6, v3}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 242
    move-result-object v3

    .line 243
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$0:Ljava/lang/Object;

    .line 245
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$1:Ljava/lang/Object;

    .line 247
    iput-object p1, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$2:Ljava/lang/Object;

    .line 249
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$3:Ljava/lang/Object;

    .line 251
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$4:Ljava/lang/Object;

    .line 253
    iput-object v8, v0, Lpayback/platform/onlineshopping/data/repository/g;->L$5:Ljava/lang/Object;

    .line 255
    iput v5, v0, Lpayback/platform/onlineshopping/data/repository/g;->label:I

    .line 257
    invoke-virtual {v4, p0, v3, v2, v0}, Lpayback/platform/keyvaluecache/b;->b(Lpayback/platform/keyvaluecache/api/d;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v1, :cond_8

    .line 263
    :goto_3
    return-object v1

    .line 264
    :cond_8
    move-object p0, p1

    .line 265
    :goto_4
    check-cast p0, Lpayback/platform/core/apiresult/h;

    .line 267
    iget-object p1, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 271
    check-cast v0, Lpayback/platform/core/apidata/onlineshopping/j2;

    .line 273
    new-instance v1, Lpayback/platform/core/apidata/onlineshopping/k2;

    .line 275
    invoke-direct {v1, v0}, Lpayback/platform/core/apidata/onlineshopping/k2;-><init>(Lpayback/platform/core/apidata/onlineshopping/j2;)V

    .line 278
    iget-wide v2, p0, Lpayback/platform/core/apiresult/h;->c:J

    .line 280
    new-instance v0, Lpayback/platform/core/apiresult/h;

    .line 282
    invoke-direct {v0, p1, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 285
    new-instance p1, Lpayback/platform/core/repositorystate/d;

    .line 287
    iget-object p0, p0, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 289
    invoke-direct {p1, p0, v2, v3}, Lpayback/platform/core/repositorystate/d;-><init>(Ljava/lang/String;J)V

    .line 292
    new-instance p0, Lpayback/platform/core/repositorystate/e;

    .line 294
    invoke-direct {p0, v0, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 297
    return-object p0

    .line 298
    :cond_9
    instance-of p0, p1, Lpayback/platform/core/apiresult/g;

    .line 300
    if-eqz p0, :cond_a

    .line 302
    new-instance p0, Lpayback/platform/core/repositorystate/a;

    .line 304
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 306
    invoke-direct {p0, p1}, Lpayback/platform/core/repositorystate/a;-><init>(Lpayback/platform/core/apiresult/g;)V

    .line 309
    return-object p0

    .line 310
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 313
    return-object v8
.end method
