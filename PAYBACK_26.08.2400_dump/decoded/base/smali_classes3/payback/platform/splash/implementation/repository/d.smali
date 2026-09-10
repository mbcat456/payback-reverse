.class public final Lpayback/platform/splash/implementation/repository/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/splash/implementation/repository/a;

.field public static final SPLASH_DISPLAY_DATA_KEY:Ljava/lang/String;

.field public static final SPLASH_FREQUENCY_CAPPING_KEY:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/platform/splash/implementation/data/remote/c;

.field public final b:Lpayback/platform/keyvaluestore/api/b;

.field public final c:Lpayback/platform/datetime/api/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "splash_frequency_capping"

    sput-object v0, Lpayback/platform/splash/implementation/repository/d;->SPLASH_FREQUENCY_CAPPING_KEY:Ljava/lang/String;

    const-string v0, "splash_display_data"

    sput-object v0, Lpayback/platform/splash/implementation/repository/d;->SPLASH_DISPLAY_DATA_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/platform/splash/implementation/repository/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/splash/implementation/repository/d;->Companion:Lpayback/platform/splash/implementation/repository/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/splash/implementation/data/remote/c;Lpayback/platform/keyvaluestore/api/b;Lpayback/platform/datetime/api/c;)V
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
    iput-object p1, p0, Lpayback/platform/splash/implementation/repository/d;->a:Lpayback/platform/splash/implementation/data/remote/c;

    .line 15
    iput-object p2, p0, Lpayback/platform/splash/implementation/repository/d;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 17
    iput-object p3, p0, Lpayback/platform/splash/implementation/repository/d;->c:Lpayback/platform/datetime/api/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/splash/implementation/repository/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/splash/implementation/repository/b;

    .line 8
    iget v1, v0, Lpayback/platform/splash/implementation/repository/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/splash/implementation/repository/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/splash/implementation/repository/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/splash/implementation/repository/b;-><init>(Lpayback/platform/splash/implementation/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/splash/implementation/repository/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/splash/implementation/repository/b;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lpayback/platform/splash/implementation/repository/d;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 40
    if-eq v2, v7, :cond_3

    .line 42
    if-eq v2, v6, :cond_2

    .line 44
    if-ne v2, v5, :cond_1

    .line 46
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/splash/implementation/data/c;

    .line 50
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 54
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 68
    return-object v8

    .line 69
    :cond_2
    iget p1, v0, Lpayback/platform/splash/implementation/repository/b;->I$0:I

    .line 71
    iget-object v2, v0, Lpayback/platform/splash/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lpayback/platform/splash/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v2, Lpayback/platform/keyvaluestore/api/b;

    .line 79
    iget-object v2, v0, Lpayback/platform/splash/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 83
    iget-object v4, v0, Lpayback/platform/splash/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v4, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_3
    iget-object p1, v0, Lpayback/platform/splash/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    iget-object p1, v0, Lpayback/platform/splash/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 98
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 100
    iget-object p1, v0, Lpayback/platform/splash/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p1, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 111
    sget-object p2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 113
    invoke-static {p2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 116
    move-result-object p2

    .line 117
    iput-object p1, v0, Lpayback/platform/splash/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 123
    iput v7, v0, Lpayback/platform/splash/implementation/repository/b;->label:I

    .line 125
    move-object v2, v4

    .line 126
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 128
    const-string v7, "splash_frequency_capping"

    .line 130
    invoke-virtual {v2, v7, v0, p2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_5

    .line 136
    goto/16 :goto_7

    .line 138
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 140
    if-eqz p2, :cond_6

    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p2

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move p2, v3

    .line 148
    :goto_2
    if-nez p2, :cond_7

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v2, p0, Lpayback/platform/splash/implementation/repository/d;->c:Lpayback/platform/datetime/api/c;

    .line 153
    check-cast v2, Lpayback/platform/datetime/c;

    .line 155
    invoke-virtual {v2}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 158
    move-result-object v2

    .line 159
    sget-object v7, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v2, v7}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lkotlinx/datetime/p;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    sget-object v7, Lpayback/platform/splash/implementation/data/c;->Companion:Lpayback/platform/splash/implementation/data/b;

    .line 182
    invoke-virtual {v7}, Lpayback/platform/splash/implementation/data/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 189
    move-result-object v7

    .line 190
    iput-object p1, v0, Lpayback/platform/splash/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v2, v0, Lpayback/platform/splash/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 198
    iput p2, v0, Lpayback/platform/splash/implementation/repository/b;->I$0:I

    .line 200
    iput v6, v0, Lpayback/platform/splash/implementation/repository/b;->label:I

    .line 202
    check-cast v4, Lpayback/platform/keyvaluestore/i;

    .line 204
    const-string v6, "splash_display_data"

    .line 206
    invoke-virtual {v4, v6, v0, v7}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v1, :cond_8

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v9, v4

    .line 214
    move-object v4, p1

    .line 215
    move p1, p2

    .line 216
    move-object p2, v9

    .line 217
    :goto_3
    check-cast p2, Lpayback/platform/splash/implementation/data/c;

    .line 219
    if-eqz p2, :cond_9

    .line 221
    iget-object v6, p2, Lpayback/platform/splash/implementation/data/c;->a:Ljava/lang/String;

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object v6, v8

    .line 225
    :goto_4
    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 231
    iget v3, p2, Lpayback/platform/splash/implementation/data/c;->b:I

    .line 233
    :cond_a
    if-lt v3, p1, :cond_b

    .line 235
    :goto_5
    return-object v8

    .line 236
    :cond_b
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$2:Ljava/lang/Object;

    .line 242
    iput-object v8, v0, Lpayback/platform/splash/implementation/repository/b;->L$3:Ljava/lang/Object;

    .line 244
    iput p1, v0, Lpayback/platform/splash/implementation/repository/b;->I$0:I

    .line 246
    iput v3, v0, Lpayback/platform/splash/implementation/repository/b;->I$1:I

    .line 248
    iput v5, v0, Lpayback/platform/splash/implementation/repository/b;->label:I

    .line 250
    iget-object p0, p0, Lpayback/platform/splash/implementation/repository/d;->a:Lpayback/platform/splash/implementation/data/remote/c;

    .line 252
    iget-object p1, p0, Lpayback/platform/splash/implementation/data/remote/c;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 254
    new-instance p2, Lpayback/platform/splash/implementation/data/remote/b;

    .line 256
    invoke-direct {p2, p0, v4, v8}, Lpayback/platform/splash/implementation/data/remote/b;-><init>(Lpayback/platform/splash/implementation/data/remote/c;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 259
    const-class p0, Ljava/lang/String;

    .line 261
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 264
    move-result-object v2

    .line 265
    :try_start_0
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 268
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_6

    .line 270
    :catchall_0
    move-object p0, v8

    .line 271
    :goto_6
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 273
    invoke-direct {v3, v2, p0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 276
    invoke-virtual {p1, v3, p2, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    move-result-object p2

    .line 280
    if-ne p2, v1, :cond_c

    .line 282
    :goto_7
    return-object v1

    .line 283
    :cond_c
    :goto_8
    check-cast p2, Lpayback/platform/core/apiresult/i;

    .line 285
    instance-of p0, p2, Lpayback/platform/core/apiresult/h;

    .line 287
    if-eqz p0, :cond_d

    .line 289
    check-cast p2, Lpayback/platform/core/apiresult/h;

    .line 291
    iget-object p0, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 293
    move-object v8, p0

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 296
    goto :goto_9

    .line 297
    :cond_d
    instance-of p0, p2, Lpayback/platform/core/apiresult/g;

    .line 299
    if-eqz p0, :cond_e

    .line 301
    :goto_9
    return-object v8

    .line 302
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 305
    return-object v8
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lpayback/platform/splash/implementation/repository/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpayback/platform/splash/implementation/repository/c;

    .line 8
    iget v1, v0, Lpayback/platform/splash/implementation/repository/c;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/splash/implementation/repository/c;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/splash/implementation/repository/c;

    .line 22
    invoke-direct {v0, p0, p1}, Lpayback/platform/splash/implementation/repository/c;-><init>(Lpayback/platform/splash/implementation/repository/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpayback/platform/splash/implementation/repository/c;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/splash/implementation/repository/c;->label:I

    .line 31
    const-string v3, "splash_display_data"

    .line 33
    iget-object v4, p0, Lpayback/platform/splash/implementation/repository/d;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-eq v2, v6, :cond_2

    .line 42
    if-ne v2, v5, :cond_1

    .line 44
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$5:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/platform/splash/implementation/data/c;

    .line 48
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$4:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$3:Ljava/lang/Object;

    .line 54
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 56
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 58
    check-cast p0, Lpayback/platform/splash/implementation/data/c;

    .line 60
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p0, Lpayback/platform/splash/implementation/data/c;

    .line 64
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 71
    return-object p1

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v7

    .line 78
    :cond_2
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p0, Ljava/lang/String;

    .line 82
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p0, Lpayback/platform/keyvaluestore/api/b;

    .line 86
    iget-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p0, p0, Lpayback/platform/splash/implementation/repository/d;->c:Lpayback/platform/datetime/api/c;

    .line 99
    check-cast p0, Lpayback/platform/datetime/c;

    .line 101
    invoke-virtual {p0}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/common/internal/d;->e(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/u;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lkotlinx/datetime/u;->b()Lkotlinx/datetime/p;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lkotlinx/datetime/p;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lpayback/platform/splash/implementation/data/c;->Companion:Lpayback/platform/splash/implementation/data/b;

    .line 128
    invoke-virtual {p1}, Lpayback/platform/splash/implementation/data/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 135
    move-result-object p1

    .line 136
    iput-object p0, v0, Lpayback/platform/splash/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 142
    iput v6, v0, Lpayback/platform/splash/implementation/repository/c;->label:I

    .line 144
    move-object v2, v4

    .line 145
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 147
    invoke-virtual {v2, v3, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v1, :cond_4

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_1
    check-cast p1, Lpayback/platform/splash/implementation/data/c;

    .line 156
    if-eqz p1, :cond_6

    .line 158
    iget-object v2, p1, Lpayback/platform/splash/implementation/data/c;->a:Ljava/lang/String;

    .line 160
    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget p0, p1, Lpayback/platform/splash/implementation/data/c;->b:I

    .line 169
    add-int/2addr p0, v6

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p1, Lpayback/platform/splash/implementation/data/c;

    .line 175
    invoke-direct {p1, v2, p0}, Lpayback/platform/splash/implementation/data/c;-><init>(Ljava/lang/String;I)V

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    new-instance p1, Lpayback/platform/splash/implementation/data/c;

    .line 181
    invoke-direct {p1, p0, v6}, Lpayback/platform/splash/implementation/data/c;-><init>(Ljava/lang/String;I)V

    .line 184
    :goto_3
    sget-object p0, Lpayback/platform/splash/implementation/data/c;->Companion:Lpayback/platform/splash/implementation/data/b;

    .line 186
    invoke-virtual {p0}, Lpayback/platform/splash/implementation/data/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 189
    move-result-object p0

    .line 190
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$2:Ljava/lang/Object;

    .line 196
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$3:Ljava/lang/Object;

    .line 198
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$4:Ljava/lang/Object;

    .line 200
    iput-object v7, v0, Lpayback/platform/splash/implementation/repository/c;->L$5:Ljava/lang/Object;

    .line 202
    iput v5, v0, Lpayback/platform/splash/implementation/repository/c;->label:I

    .line 204
    check-cast v4, Lpayback/platform/keyvaluestore/i;

    .line 206
    invoke-virtual {v4, v3, p0, p1, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_7

    .line 212
    :goto_4
    return-object v1

    .line 213
    :cond_7
    return-object p0
.end method
