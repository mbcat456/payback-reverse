.class public final Lpayback/platform/oauth/implementation/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/data/remote/g;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/data/remote/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/oauth/implementation/data/repository/a;->a:Lpayback/platform/oauth/implementation/data/remote/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpayback/platform/core/apidata/oauth/createauthorizationcode/g;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p8

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Lpayback/platform/oauth/implementation/data/repository/a;->a:Lpayback/platform/oauth/implementation/data/remote/g;

    .line 9
    iget-object v3, v2, Lpayback/platform/oauth/implementation/data/remote/g;->b:Lpayback/platform/paybackclient/extint/g;

    .line 11
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_6

    .line 17
    instance-of v4, v1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 19
    const/4 v5, 0x0

    .line 20
    const-class v6, Lpayback/platform/core/apidata/oauth/createauthorizationcode/m;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    iget-object v2, v2, Lpayback/platform/oauth/implementation/data/remote/g;->a:Lpayback/platform/paybackclient/extint/d;

    .line 26
    new-instance v7, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 28
    invoke-virtual {v3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Lpayback/platform/core/apidata/authentication/r;

    .line 34
    invoke-direct {v9, v0}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 40
    iget-object v14, v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;->a:Ljava/lang/String;

    .line 42
    const/16 v18, 0x0

    .line 44
    move-object/from16 v10, p2

    .line 46
    move-object/from16 v12, p3

    .line 48
    move-object/from16 v11, p4

    .line 50
    move-object/from16 v16, p5

    .line 52
    move-object/from16 v13, p6

    .line 54
    move-object/from16 v15, p7

    .line 56
    move-object/from16 v17, p9

    .line 58
    invoke-direct/range {v7 .. v18}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;)V

    .line 61
    sget-object v0, Lpayback/platform/oauth/implementation/data/remote/a;->INSTANCE:Lpayback/platform/oauth/implementation/data/remote/a;

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 70
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 73
    invoke-direct {v3, v1, v5}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 76
    const-string v1, "createauthorizationcode"

    .line 78
    move-object/from16 p5, p10

    .line 80
    move-object/from16 p4, v0

    .line 82
    move-object/from16 p2, v1

    .line 84
    move-object/from16 p0, v2

    .line 86
    move-object/from16 p1, v3

    .line 88
    move-object/from16 p3, v7

    .line 90
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne v0, v1, :cond_0

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_0
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 102
    goto/16 :goto_0

    .line 104
    :cond_1
    instance-of v4, v1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 106
    if-eqz v4, :cond_3

    .line 108
    iget-object v2, v2, Lpayback/platform/oauth/implementation/data/remote/g;->a:Lpayback/platform/paybackclient/extint/d;

    .line 110
    new-instance v7, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 112
    invoke-virtual {v3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Lpayback/platform/core/apidata/authentication/r;

    .line 118
    invoke-direct {v9, v0}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v18, v1

    .line 124
    check-cast v18, Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 126
    move-object/from16 v10, p2

    .line 128
    move-object/from16 v12, p3

    .line 130
    move-object/from16 v11, p4

    .line 132
    move-object/from16 v16, p5

    .line 134
    move-object/from16 v13, p6

    .line 136
    move-object/from16 v15, p7

    .line 138
    move-object/from16 v17, p9

    .line 140
    invoke-direct/range {v7 .. v18}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;)V

    .line 143
    sget-object v0, Lpayback/platform/oauth/implementation/data/remote/b;->INSTANCE:Lpayback/platform/oauth/implementation/data/remote/b;

    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 148
    move-result-object v1

    .line 149
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 152
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :catchall_1
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 155
    invoke-direct {v3, v1, v5}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 158
    const-string v1, "createauthorizationcode"

    .line 160
    move-object/from16 p5, p10

    .line 162
    move-object/from16 p4, v0

    .line 164
    move-object/from16 p2, v1

    .line 166
    move-object/from16 p0, v2

    .line 168
    move-object/from16 p1, v3

    .line 170
    move-object/from16 p3, v7

    .line 172
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 178
    if-ne v0, v1, :cond_2

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    if-nez v1, :cond_5

    .line 186
    iget-object v1, v2, Lpayback/platform/oauth/implementation/data/remote/g;->a:Lpayback/platform/paybackclient/extint/d;

    .line 188
    new-instance v7, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 190
    invoke-virtual {v3}, Lpayback/platform/paybackclient/extint/g;->a()Lpayback/platform/core/apidata/authentication/f;

    .line 193
    move-result-object v8

    .line 194
    new-instance v9, Lpayback/platform/core/apidata/authentication/r;

    .line 196
    invoke-direct {v9, v0}, Lpayback/platform/core/apidata/authentication/r;-><init>(Ljava/lang/String;)V

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    move-object/from16 v10, p2

    .line 204
    move-object/from16 v12, p3

    .line 206
    move-object/from16 v11, p4

    .line 208
    move-object/from16 v16, p5

    .line 210
    move-object/from16 v13, p6

    .line 212
    move-object/from16 v15, p7

    .line 214
    move-object/from16 v17, p9

    .line 216
    invoke-direct/range {v7 .. v18}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;-><init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;)V

    .line 219
    sget-object v0, Lpayback/platform/oauth/implementation/data/remote/c;->INSTANCE:Lpayback/platform/oauth/implementation/data/remote/c;

    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 224
    move-result-object v2

    .line 225
    :try_start_2
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 228
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    :catchall_2
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 231
    invoke-direct {v3, v2, v5}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 234
    const-string v2, "createauthorizationcode"

    .line 236
    move-object/from16 p5, p10

    .line 238
    move-object/from16 p4, v0

    .line 240
    move-object/from16 p0, v1

    .line 242
    move-object/from16 p2, v2

    .line 244
    move-object/from16 p1, v3

    .line 246
    move-object/from16 p3, v7

    .line 248
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/paybackclient/extint/d;->a(Lio/ktor/util/reflect/a;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 254
    if-ne v0, v1, :cond_4

    .line 256
    goto :goto_0

    .line 257
    :cond_4
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 259
    :goto_0
    return-object v0

    .line 260
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 263
    return-object v5

    .line 264
    :cond_6
    sget-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 266
    return-object v0
.end method
