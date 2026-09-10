.class public final Lpayback/feature/apptoapp/implementation/interactor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/j;

.field public final b:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/apptoapp/implementation/AppToAppConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/apptoapp/implementation/interactor/j;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/i;Lpayback/platform/oauth/implementation/interactor/j;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/interactor/j;->a:Lpayback/platform/oauth/implementation/interactor/j;

    .line 9
    iput-object p3, p0, Lpayback/feature/apptoapp/implementation/interactor/j;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/oauth/api/data/model/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/apptoapp/implementation/interactor/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/apptoapp/implementation/interactor/i;

    .line 8
    iget v1, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/apptoapp/implementation/interactor/i;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/apptoapp/implementation/interactor/i;-><init>(Lpayback/feature/apptoapp/implementation/interactor/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lpayback/platform/oauth/api/interactor/e;

    .line 41
    iget-object p1, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    iget-object p2, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    iget-object v0, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/platform/oauth/api/data/model/h;

    .line 53
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    iget-object p3, p1, Lpayback/platform/oauth/api/data/model/h;->a:Ljava/lang/String;

    .line 69
    if-eqz p3, :cond_7

    .line 71
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/interactor/j;->b:Lde/payback/core/config/RuntimeConfig;

    .line 73
    invoke-virtual {v2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lpayback/feature/apptoapp/implementation/AppToAppConfig;

    .line 79
    iget-object v2, v2, Lpayback/feature/apptoapp/implementation/AppToAppConfig;->b:Lkotlinx/collections/immutable/ImmutableList;

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    const/16 v6, 0xa

    .line 85
    invoke-static {v2, v6}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 88
    move-result v6

    .line 89
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lpayback/feature/apptoapp/implementation/b;

    .line 108
    new-instance v7, Lpayback/feature/apptoapp/implementation/interactor/a;

    .line 110
    iget-object v8, v6, Lpayback/feature/apptoapp/implementation/b;->a:Ljava/util/List;

    .line 112
    iget-object v6, v6, Lpayback/feature/apptoapp/implementation/b;->b:Ljava/lang/String;

    .line 114
    invoke-direct {v7, v8, v6}, Lpayback/feature/apptoapp/implementation/interactor/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lpayback/feature/apptoapp/implementation/interactor/a;

    .line 138
    iget-object v6, v6, Lpayback/feature/apptoapp/implementation/interactor/a;->a:Ljava/util/List;

    .line 140
    invoke-static {v6, p3}, Lkotlin/collections/s;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v5, v4

    .line 148
    :goto_2
    check-cast v5, Lpayback/feature/apptoapp/implementation/interactor/a;

    .line 150
    if-eqz v5, :cond_6

    .line 152
    iget-object p3, v5, Lpayback/feature/apptoapp/implementation/interactor/a;->b:Ljava/lang/String;

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object p3, v4

    .line 156
    :goto_3
    if-nez p3, :cond_8

    .line 158
    new-instance p0, Lde/payback/core/api/c1;

    .line 160
    sget-object p1, Lpayback/feature/apptoapp/implementation/interactor/c;->INSTANCE:Lpayback/feature/apptoapp/implementation/interactor/c;

    .line 162
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 165
    return-object p0

    .line 166
    :cond_7
    move-object p3, v4

    .line 167
    :cond_8
    invoke-static {p1}, Lpayback/platform/oauth/implementation/interactor/i;->b(Lpayback/platform/oauth/api/data/model/h;)Lpayback/platform/oauth/api/interactor/e;

    .line 170
    move-result-object v2

    .line 171
    instance-of v5, v2, Lpayback/platform/oauth/api/interactor/b;

    .line 173
    if-eqz v5, :cond_9

    .line 175
    new-instance p0, Lde/payback/core/api/c1;

    .line 177
    sget-object p1, Lpayback/feature/apptoapp/implementation/interactor/d;->INSTANCE:Lpayback/feature/apptoapp/implementation/interactor/d;

    .line 179
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 182
    return-object p0

    .line 183
    :cond_9
    instance-of v5, v2, Lpayback/platform/oauth/api/interactor/c;

    .line 185
    if-eqz v5, :cond_a

    .line 187
    new-instance p0, Lde/payback/core/api/c1;

    .line 189
    new-instance p1, Lpayback/feature/apptoapp/implementation/interactor/f;

    .line 191
    check-cast v2, Lpayback/platform/oauth/api/interactor/c;

    .line 193
    iget-object p2, v2, Lpayback/platform/oauth/api/interactor/c;->a:Ljava/util/List;

    .line 195
    invoke-direct {p1, p2}, Lpayback/feature/apptoapp/implementation/interactor/f;-><init>(Ljava/util/List;)V

    .line 198
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 201
    return-object p0

    .line 202
    :cond_a
    instance-of v5, v2, Lpayback/platform/oauth/api/interactor/d;

    .line 204
    if-eqz v5, :cond_12

    .line 206
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/h;->h:Ljava/lang/String;

    .line 208
    const-string v5, "0"

    .line 210
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 216
    new-instance p0, Lde/payback/core/api/c1;

    .line 218
    sget-object p1, Lpayback/feature/apptoapp/implementation/interactor/b;->INSTANCE:Lpayback/feature/apptoapp/implementation/interactor/b;

    .line 220
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 223
    return-object p0

    .line 224
    :cond_b
    move-object p1, v2

    .line 225
    check-cast p1, Lpayback/platform/oauth/api/interactor/d;

    .line 227
    iget-object p1, p1, Lpayback/platform/oauth/api/interactor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 229
    invoke-interface {p1}, Lpayback/platform/oauth/api/data/model/l;->e()Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-interface {p1}, Lpayback/platform/oauth/api/data/model/l;->a()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    iput-object v4, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 239
    iput-object p2, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 241
    iput-object p3, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 243
    iput-object v2, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 245
    iput v3, v0, Lpayback/feature/apptoapp/implementation/interactor/i;->label:I

    .line 247
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/interactor/j;->a:Lpayback/platform/oauth/implementation/interactor/j;

    .line 249
    iget-object p0, p0, Lpayback/platform/oauth/implementation/interactor/j;->a:Lpayback/platform/oauth/implementation/data/repository/a;

    .line 251
    iget-object p0, p0, Lpayback/platform/oauth/implementation/data/repository/a;->a:Lpayback/platform/oauth/implementation/data/remote/g;

    .line 253
    invoke-virtual {p0, v5, p1, v0}, Lpayback/platform/oauth/implementation/data/remote/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v1, :cond_c

    .line 259
    return-object v1

    .line 260
    :cond_c
    move-object p1, p3

    .line 261
    move-object p3, p0

    .line 262
    move-object p0, v2

    .line 263
    :goto_4
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 265
    instance-of v0, p3, Lpayback/platform/core/apiresult/g;

    .line 267
    if-eqz v0, :cond_d

    .line 269
    invoke-static {p3}, Lde/payback/core/api/w0;->b(Lpayback/platform/core/apiresult/i;)Lde/payback/core/api/d1;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_d
    instance-of v0, p3, Lpayback/platform/core/apiresult/h;

    .line 276
    if-eqz v0, :cond_11

    .line 278
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 280
    iget-object p3, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 282
    check-cast p3, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/g;

    .line 284
    instance-of v0, p3, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/f;

    .line 286
    if-eqz v0, :cond_f

    .line 288
    new-instance p3, Lde/payback/core/api/c1;

    .line 290
    new-instance v0, Lpayback/feature/apptoapp/implementation/interactor/g;

    .line 292
    check-cast p0, Lpayback/platform/oauth/api/interactor/d;

    .line 294
    iget-object p0, p0, Lpayback/platform/oauth/api/interactor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 296
    if-eqz p1, :cond_e

    .line 298
    new-instance v1, Lpayback/feature/apptoapp/implementation/data/a;

    .line 300
    invoke-direct {v1, p2, p1, p0}, Lpayback/feature/apptoapp/implementation/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/oauth/api/data/model/l;)V

    .line 303
    invoke-direct {v0, v1}, Lpayback/feature/apptoapp/implementation/interactor/g;-><init>(Lpayback/feature/apptoapp/implementation/data/a;)V

    .line 306
    invoke-direct {p3, v0}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 309
    return-object p3

    .line 310
    :cond_e
    const-string p0, "Required value was null."

    .line 312
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 315
    return-object v4

    .line 316
    :cond_f
    instance-of p0, p3, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/e;

    .line 318
    if-eqz p0, :cond_10

    .line 320
    new-instance p0, Lde/payback/core/api/c1;

    .line 322
    sget-object p1, Lpayback/feature/apptoapp/implementation/interactor/e;->INSTANCE:Lpayback/feature/apptoapp/implementation/interactor/e;

    .line 324
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 327
    return-object p0

    .line 328
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 331
    return-object v4

    .line 332
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 335
    return-object v4

    .line 336
    :cond_12
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 339
    return-object v4
.end method
