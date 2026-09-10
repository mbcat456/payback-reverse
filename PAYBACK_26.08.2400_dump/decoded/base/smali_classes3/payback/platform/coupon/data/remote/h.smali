.class public final Lpayback/platform/coupon/data/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/gcp/c;

.field public final b:Lpayback/platform/paybackclient/api/m;

.field public final c:Lpayback/platform/datetime/e;

.field public final d:Lpayback/platform/datetime/api/c;

.field public final e:Lpayback/platform/paybackclient/api/storage/b;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/gcp/c;Lpayback/platform/paybackclient/api/m;Lpayback/platform/datetime/e;Lpayback/platform/datetime/api/c;Lpayback/platform/paybackclient/api/storage/b;)V
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
    iput-object p1, p0, Lpayback/platform/coupon/data/remote/h;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 21
    iput-object p2, p0, Lpayback/platform/coupon/data/remote/h;->b:Lpayback/platform/paybackclient/api/m;

    .line 23
    iput-object p3, p0, Lpayback/platform/coupon/data/remote/h;->c:Lpayback/platform/datetime/e;

    .line 25
    iput-object p4, p0, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 27
    iput-object p5, p0, Lpayback/platform/coupon/data/remote/h;->e:Lpayback/platform/paybackclient/api/storage/b;

    .line 29
    return-void
.end method

.method public static final a(Lpayback/platform/coupon/data/remote/h;Lio/ktor/http/s;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/h;->b:Lpayback/platform/paybackclient/api/m;

    .line 3
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 5
    iget-object v0, v0, Lpayback/platform/paybackclient/api/e;->c:Ljava/lang/String;

    .line 7
    const-string v1, "pb-client"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 14
    iget-object p0, p0, Lpayback/platform/paybackclient/api/e;->d:Ljava/lang/String;

    .line 16
    const-string v0, "consumer"

    .line 18
    invoke-virtual {p1, v0, p0}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->c(Lio/ktor/http/s;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/coupon/data/remote/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/coupon/data/remote/b;

    .line 8
    iget v1, v0, Lpayback/platform/coupon/data/remote/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/coupon/data/remote/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/remote/b;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/coupon/data/remote/b;-><init>(Lpayback/platform/coupon/data/remote/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/coupon/data/remote/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/coupon/data/remote/b;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/b;->L$7:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/coupon/data/remote/b;

    .line 43
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/b;->L$6:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 47
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/b;->L$5:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/paybackclient/gcp/c;

    .line 51
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/b;->L$4:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlin/time/k;

    .line 55
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/b;->L$3:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/b;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/b;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/b;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_9

    .line 90
    move-object p3, v4

    .line 91
    check-cast p3, Lpayback/platform/datetime/c;

    .line 93
    invoke-virtual {p3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 96
    move-result-object p3

    .line 97
    new-instance v2, Lpayback/platform/coupon/data/remote/c;

    .line 99
    invoke-direct {v2, p0, p2, p1, v5}, Lpayback/platform/coupon/data/remote/c;-><init>(Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 102
    const-class p1, Lpayback/platform/core/apidata/coupon/e;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object p2

    .line 108
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-object p1, v5

    .line 114
    :goto_1
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 116
    invoke-direct {v6, p2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 119
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$1:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$2:Ljava/lang/Object;

    .line 125
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$3:Ljava/lang/Object;

    .line 127
    iput-object p3, v0, Lpayback/platform/coupon/data/remote/b;->L$4:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$5:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$6:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/b;->L$7:Ljava/lang/Object;

    .line 135
    iput v3, v0, Lpayback/platform/coupon/data/remote/b;->label:I

    .line 137
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/h;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 139
    invoke-virtual {p0, v6, v2, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_3

    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v11, p3

    .line 147
    move-object p3, p0

    .line 148
    move-object p0, v11

    .line 149
    :goto_2
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 151
    instance-of p1, p3, Lpayback/platform/core/apiresult/h;

    .line 153
    if-eqz p1, :cond_4

    .line 155
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 157
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 159
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 161
    new-instance p2, Lpayback/platform/core/apidata/coupon/h;

    .line 163
    iget-object v0, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Lpayback/platform/core/apidata/coupon/e;

    .line 167
    invoke-direct {p2, v0}, Lpayback/platform/core/apidata/coupon/h;-><init>(Lpayback/platform/core/apidata/coupon/e;)V

    .line 170
    iget-wide v0, p3, Lpayback/platform/core/apiresult/h;->c:J

    .line 172
    invoke-direct {p0, p1, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 175
    move-object p3, p0

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_4
    instance-of p1, p3, Lpayback/platform/core/apiresult/g;

    .line 180
    if-eqz p1, :cond_8

    .line 182
    move-object p1, p3

    .line 183
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 185
    instance-of p1, p1, Lpayback/platform/core/apiresult/a;

    .line 187
    if-eqz p1, :cond_7

    .line 189
    move-object p1, p3

    .line 190
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 192
    iget-object p2, p1, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 196
    const-string v1, "partner_notification_failed"

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 208
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 210
    new-instance p1, Lpayback/platform/core/apidata/coupon/f;

    .line 212
    invoke-direct {p1, v0}, Lpayback/platform/core/apidata/coupon/f;-><init>(Ljava/lang/String;)V

    .line 215
    check-cast v4, Lpayback/platform/datetime/c;

    .line 217
    invoke-virtual {v4}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 224
    move-result-wide v0

    .line 225
    invoke-direct {p3, p2, p1, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 228
    goto :goto_3

    .line 229
    :cond_5
    const-string v9, "coupon_already_activated"

    .line 231
    const-string v10, "oimiki_permission_missing"

    .line 233
    const-string v5, "bad_request"

    .line 235
    const-string v6, "internal_server_error"

    .line 237
    const-string v7, "unknown_coupon_identifier"

    .line 239
    const-string v8, "outside_validity_period"

    .line 241
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 255
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 257
    new-instance p1, Lpayback/platform/core/apidata/coupon/g;

    .line 259
    invoke-direct {p1, v0}, Lpayback/platform/core/apidata/coupon/g;-><init>(Ljava/lang/String;)V

    .line 262
    check-cast v4, Lpayback/platform/datetime/c;

    .line 264
    invoke-virtual {v4}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, p0}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 271
    move-result-wide v0

    .line 272
    invoke-direct {p3, p2, p1, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    const-string p0, "marketing_permission_missing"

    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_7

    .line 288
    iget-object p0, p1, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 290
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 292
    new-instance p3, Lpayback/platform/core/apiresult/a;

    .line 294
    const-string p2, "activateCoupon"

    .line 296
    invoke-direct {p3, p2, v0, p0, p1}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_7
    :goto_3
    return-object p3

    .line 300
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 303
    return-object v5

    .line 304
    :cond_9
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 306
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/coupon/data/remote/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/coupon/data/remote/d;

    .line 8
    iget v1, v0, Lpayback/platform/coupon/data/remote/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/coupon/data/remote/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/remote/d;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/coupon/data/remote/d;-><init>(Lpayback/platform/coupon/data/remote/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/coupon/data/remote/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/coupon/data/remote/d;->label:I

    .line 31
    iget-object v3, p0, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/d;->L$7:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/platform/coupon/data/remote/d;

    .line 43
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/d;->L$6:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 47
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/d;->L$5:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/paybackclient/gcp/c;

    .line 51
    iget-object p0, v0, Lpayback/platform/coupon/data/remote/d;->L$4:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlin/time/k;

    .line 55
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/d;->L$3:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/d;->L$2:Ljava/lang/Object;

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/d;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iget-object p1, v0, Lpayback/platform/coupon/data/remote/d;->L$0:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 71
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 80
    return-object v5

    .line 81
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_9

    .line 90
    move-object p3, v3

    .line 91
    check-cast p3, Lpayback/platform/datetime/c;

    .line 93
    invoke-virtual {p3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 96
    move-result-object p3

    .line 97
    new-instance v2, Lpayback/platform/coupon/data/remote/e;

    .line 99
    invoke-direct {v2, p0, p2, p1, v5}, Lpayback/platform/coupon/data/remote/e;-><init>(Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 102
    const-class p1, Lpayback/platform/core/apidata/coupon/m0;

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object p2

    .line 108
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-object p1, v5

    .line 114
    :goto_1
    new-instance v6, Lio/ktor/util/reflect/a;

    .line 116
    invoke-direct {v6, p2, p1}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 119
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$0:Ljava/lang/Object;

    .line 121
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$1:Ljava/lang/Object;

    .line 123
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$2:Ljava/lang/Object;

    .line 125
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$3:Ljava/lang/Object;

    .line 127
    iput-object p3, v0, Lpayback/platform/coupon/data/remote/d;->L$4:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$5:Ljava/lang/Object;

    .line 131
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$6:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lpayback/platform/coupon/data/remote/d;->L$7:Ljava/lang/Object;

    .line 135
    iput v4, v0, Lpayback/platform/coupon/data/remote/d;->label:I

    .line 137
    iget-object p0, p0, Lpayback/platform/coupon/data/remote/h;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 139
    invoke-virtual {p0, v6, v2, v0}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_3

    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v7, p3

    .line 147
    move-object p3, p0

    .line 148
    move-object p0, v7

    .line 149
    :goto_2
    check-cast p3, Lpayback/platform/core/apiresult/i;

    .line 151
    instance-of p1, p3, Lpayback/platform/core/apiresult/h;

    .line 153
    if-eqz p1, :cond_4

    .line 155
    new-instance p0, Lpayback/platform/core/apiresult/h;

    .line 157
    check-cast p3, Lpayback/platform/core/apiresult/h;

    .line 159
    iget-object p1, p3, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 161
    new-instance p2, Lpayback/platform/core/apidata/coupon/o0;

    .line 163
    iget-object v0, p3, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 165
    check-cast v0, Lpayback/platform/core/apidata/coupon/m0;

    .line 167
    invoke-direct {p2, v0}, Lpayback/platform/core/apidata/coupon/o0;-><init>(Lpayback/platform/core/apidata/coupon/m0;)V

    .line 170
    iget-wide v0, p3, Lpayback/platform/core/apiresult/h;->c:J

    .line 172
    invoke-direct {p0, p1, p2, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 175
    move-object p3, p0

    .line 176
    goto/16 :goto_3

    .line 178
    :cond_4
    instance-of p1, p3, Lpayback/platform/core/apiresult/g;

    .line 180
    if-eqz p1, :cond_8

    .line 182
    move-object p1, p3

    .line 183
    check-cast p1, Lpayback/platform/core/apiresult/g;

    .line 185
    instance-of p1, p1, Lpayback/platform/core/apiresult/a;

    .line 187
    if-eqz p1, :cond_7

    .line 189
    move-object p1, p3

    .line 190
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 192
    iget-object p2, p1, Lpayback/platform/core/apiresult/a;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 196
    const-string v1, "bad_request"

    .line 198
    const-string v2, "internal_server_error"

    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 214
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 216
    new-instance p1, Lpayback/platform/core/apidata/coupon/n0;

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {p1, v0, v1}, Lpayback/platform/core/apidata/coupon/n0;-><init>(Ljava/lang/String;Z)V

    .line 222
    check-cast v3, Lpayback/platform/datetime/c;

    .line 224
    invoke-virtual {v3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p0}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 231
    move-result-wide v0

    .line 232
    invoke-direct {p3, p2, p1, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    const-string v1, "outside_validity_period"

    .line 238
    const-string v2, "oimiki_permission_missing"

    .line 240
    const-string v5, "unknown_coupon_identifier"

    .line 242
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 256
    new-instance p3, Lpayback/platform/core/apiresult/h;

    .line 258
    new-instance p1, Lpayback/platform/core/apidata/coupon/n0;

    .line 260
    invoke-direct {p1, v0, v4}, Lpayback/platform/core/apidata/coupon/n0;-><init>(Ljava/lang/String;Z)V

    .line 263
    check-cast v3, Lpayback/platform/datetime/c;

    .line 265
    invoke-virtual {v3}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p0}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p3, p2, p1, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    const-string p0, "marketing_permission_missing"

    .line 279
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_7

    .line 289
    iget-object p0, p1, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 291
    iget-object p1, p1, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 293
    new-instance p3, Lpayback/platform/core/apiresult/a;

    .line 295
    const-string p2, "getCoupons"

    .line 297
    invoke-direct {p3, p2, v0, p0, p1}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    :goto_3
    return-object p3

    .line 301
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 304
    return-object v5

    .line 305
    :cond_9
    sget-object p0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 307
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lpayback/platform/coupon/data/remote/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/platform/coupon/data/remote/f;

    .line 12
    iget v3, v2, Lpayback/platform/coupon/data/remote/f;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/platform/coupon/data/remote/f;->label:I

    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/platform/coupon/data/remote/f;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/platform/coupon/data/remote/f;-><init>(Lpayback/platform/coupon/data/remote/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lpayback/platform/coupon/data/remote/f;->result:Ljava/lang/Object;

    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v9, Lpayback/platform/coupon/data/remote/f;->label:I

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v13, 0x1

    .line 40
    iget-object v14, v0, Lpayback/platform/coupon/data/remote/h;->d:Lpayback/platform/datetime/api/c;

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v2, :cond_3

    .line 45
    if-eq v2, v13, :cond_2

    .line 47
    if-ne v2, v12, :cond_1

    .line 49
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$12:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 53
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$11:Ljava/lang/Object;

    .line 55
    check-cast v0, Lkotlin/time/k;

    .line 57
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$10:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$9:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$8:Ljava/lang/Object;

    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$7:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlin/jvm/internal/b0;

    .line 73
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$6:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$5:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$4:Ljava/lang/Object;

    .line 83
    check-cast v0, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 85
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$3:Ljava/lang/Object;

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$2:Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 93
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v0, v9, Lpayback/platform/coupon/data/remote/f;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 104
    goto/16 :goto_8

    .line 106
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 111
    return-object v15

    .line 112
    :cond_2
    iget-object v2, v9, Lpayback/platform/coupon/data/remote/f;->L$14:Ljava/lang/Object;

    .line 114
    check-cast v2, Lpayback/platform/coupon/data/remote/f;

    .line 116
    iget-object v2, v9, Lpayback/platform/coupon/data/remote/f;->L$13:Ljava/lang/Object;

    .line 118
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 120
    iget-object v2, v9, Lpayback/platform/coupon/data/remote/f;->L$12:Ljava/lang/Object;

    .line 122
    check-cast v2, Lpayback/platform/paybackclient/gcp/c;

    .line 124
    iget-object v2, v9, Lpayback/platform/coupon/data/remote/f;->L$11:Ljava/lang/Object;

    .line 126
    check-cast v2, Lkotlin/time/k;

    .line 128
    iget-object v3, v9, Lpayback/platform/coupon/data/remote/f;->L$10:Ljava/lang/Object;

    .line 130
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 132
    iget-object v3, v9, Lpayback/platform/coupon/data/remote/f;->L$9:Ljava/lang/Object;

    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 136
    iget-object v3, v9, Lpayback/platform/coupon/data/remote/f;->L$8:Ljava/lang/Object;

    .line 138
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 140
    iget-object v4, v9, Lpayback/platform/coupon/data/remote/f;->L$7:Ljava/lang/Object;

    .line 142
    check-cast v4, Lkotlin/jvm/internal/b0;

    .line 144
    iget-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$6:Ljava/lang/Object;

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 148
    iget-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$5:Ljava/lang/Object;

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 152
    iget-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$4:Ljava/lang/Object;

    .line 154
    check-cast v5, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 156
    iget-object v6, v9, Lpayback/platform/coupon/data/remote/f;->L$3:Ljava/lang/Object;

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    iget-object v7, v9, Lpayback/platform/coupon/data/remote/f;->L$2:Ljava/lang/Object;

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 164
    iget-object v8, v9, Lpayback/platform/coupon/data/remote/f;->L$1:Ljava/lang/Object;

    .line 166
    check-cast v8, Ljava/lang/String;

    .line 168
    iget-object v13, v9, Lpayback/platform/coupon/data/remote/f;->L$0:Ljava/lang/Object;

    .line 170
    check-cast v13, Ljava/lang/String;

    .line 172
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 175
    move-object v12, v3

    .line 176
    move-object v11, v4

    .line 177
    move-object v4, v6

    .line 178
    move-object v3, v7

    .line 179
    move-object v6, v1

    .line 180
    move-object v1, v13

    .line 181
    move-object v13, v2

    .line 182
    move-object v2, v8

    .line 183
    goto/16 :goto_3

    .line 185
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 188
    invoke-static/range {p1 .. p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_f

    .line 194
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance v3, Lpayback/platform/coupon/data/remote/a;

    .line 206
    invoke-direct {v3, v1, v11}, Lpayback/platform/coupon/data/remote/a;-><init>(Lkotlin/jvm/internal/b0;I)V

    .line 209
    new-instance v4, Landroidx/compose/foundation/lazy/layout/d2;

    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-direct {v4, v5, v2}, Landroidx/compose/foundation/lazy/layout/d2;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 215
    move-object v5, v14

    .line 216
    check-cast v5, Lpayback/platform/datetime/c;

    .line 218
    invoke-virtual {v5}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 221
    move-result-object v5

    .line 222
    new-instance v0, Lpayback/platform/coupon/data/remote/g;

    .line 224
    const/4 v8, 0x0

    .line 225
    move-object/from16 v6, p1

    .line 227
    move-object/from16 v7, p5

    .line 229
    move-object v11, v1

    .line 230
    move-object v12, v2

    .line 231
    move-object v1, v3

    .line 232
    move-object v2, v4

    .line 233
    move-object v13, v5

    .line 234
    move-object/from16 v3, p0

    .line 236
    move-object/from16 v4, p3

    .line 238
    move-object/from16 v5, p4

    .line 240
    invoke-direct/range {v0 .. v8}, Lpayback/platform/coupon/data/remote/g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/platform/coupon/data/remote/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 243
    move-object v1, v0

    .line 244
    move-object v0, v3

    .line 245
    const-class v2, Lpayback/platform/core/apidata/coupon/w0;

    .line 247
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 250
    move-result-object v3

    .line 251
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 254
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-object v2, v15

    .line 257
    :goto_2
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 259
    invoke-direct {v4, v3, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 262
    move-object/from16 v6, p1

    .line 264
    iput-object v6, v9, Lpayback/platform/coupon/data/remote/f;->L$0:Ljava/lang/Object;

    .line 266
    move-object/from16 v2, p2

    .line 268
    iput-object v2, v9, Lpayback/platform/coupon/data/remote/f;->L$1:Ljava/lang/Object;

    .line 270
    move-object/from16 v3, p3

    .line 272
    iput-object v3, v9, Lpayback/platform/coupon/data/remote/f;->L$2:Ljava/lang/Object;

    .line 274
    move-object/from16 v5, p4

    .line 276
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$3:Ljava/lang/Object;

    .line 278
    move-object/from16 v7, p5

    .line 280
    iput-object v7, v9, Lpayback/platform/coupon/data/remote/f;->L$4:Ljava/lang/Object;

    .line 282
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$5:Ljava/lang/Object;

    .line 284
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$6:Ljava/lang/Object;

    .line 286
    iput-object v11, v9, Lpayback/platform/coupon/data/remote/f;->L$7:Ljava/lang/Object;

    .line 288
    iput-object v12, v9, Lpayback/platform/coupon/data/remote/f;->L$8:Ljava/lang/Object;

    .line 290
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$9:Ljava/lang/Object;

    .line 292
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$10:Ljava/lang/Object;

    .line 294
    iput-object v13, v9, Lpayback/platform/coupon/data/remote/f;->L$11:Ljava/lang/Object;

    .line 296
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$12:Ljava/lang/Object;

    .line 298
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$13:Ljava/lang/Object;

    .line 300
    iput-object v15, v9, Lpayback/platform/coupon/data/remote/f;->L$14:Ljava/lang/Object;

    .line 302
    const/4 v8, 0x1

    .line 303
    iput v8, v9, Lpayback/platform/coupon/data/remote/f;->label:I

    .line 305
    iget-object v8, v0, Lpayback/platform/coupon/data/remote/h;->a:Lpayback/platform/paybackclient/gcp/c;

    .line 307
    invoke-virtual {v8, v4, v1, v9}, Lpayback/platform/paybackclient/gcp/c;->a(Lio/ktor/util/reflect/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    if-ne v1, v10, :cond_4

    .line 313
    goto/16 :goto_7

    .line 315
    :cond_4
    move-object v4, v6

    .line 316
    move-object v6, v1

    .line 317
    move-object v1, v4

    .line 318
    move-object v4, v5

    .line 319
    move-object v5, v7

    .line 320
    :goto_3
    check-cast v6, Lpayback/platform/core/apiresult/i;

    .line 322
    instance-of v7, v6, Lpayback/platform/core/apiresult/h;

    .line 324
    if-eqz v7, :cond_8

    .line 326
    check-cast v6, Lpayback/platform/core/apiresult/h;

    .line 328
    iget-wide v0, v6, Lpayback/platform/core/apiresult/h;->c:J

    .line 330
    iget-object v2, v6, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 332
    iget-object v3, v6, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 334
    check-cast v3, Lpayback/platform/core/apidata/coupon/w0;

    .line 336
    iget-boolean v4, v11, Lkotlin/jvm/internal/b0;->element:Z

    .line 338
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 340
    move-object/from16 v22, v5

    .line 342
    check-cast v22, Ljava/lang/String;

    .line 344
    if-eqz v22, :cond_7

    .line 346
    iget-object v5, v3, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 348
    if-eqz v5, :cond_5

    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 353
    move-result v5

    .line 354
    new-instance v6, Ljava/lang/Integer;

    .line 356
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 359
    goto :goto_4

    .line 360
    :cond_5
    move-object v6, v15

    .line 361
    :goto_4
    new-instance v16, Lpayback/platform/core/apidata/coupon/v;

    .line 363
    iget-boolean v5, v11, Lkotlin/jvm/internal/b0;->element:Z

    .line 365
    if-nez v5, :cond_6

    .line 367
    if-eqz v6, :cond_6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 372
    move-result v11

    .line 373
    move/from16 v17, v11

    .line 375
    goto :goto_5

    .line 376
    :cond_6
    const/16 v17, 0x0

    .line 378
    :goto_5
    invoke-static {v0, v1}, Lkotlin/time/e;->e(J)J

    .line 381
    move-result-wide v18

    .line 382
    check-cast v14, Lpayback/platform/datetime/c;

    .line 384
    invoke-virtual {v14}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v5}, Lkotlin/time/k;->f()J

    .line 391
    move-result-wide v20

    .line 392
    invoke-direct/range {v16 .. v22}, Lpayback/platform/core/apidata/coupon/v;-><init>(IJJLjava/lang/String;)V

    .line 395
    move-object/from16 v5, v16

    .line 397
    goto :goto_6

    .line 398
    :cond_7
    move-object v5, v15

    .line 399
    :goto_6
    const/16 v6, 0xf

    .line 401
    invoke-static {v3, v15, v4, v5, v6}, Lpayback/platform/core/apidata/coupon/w0;->a(Lpayback/platform/core/apidata/coupon/w0;Ljava/util/ArrayList;ZLpayback/platform/core/apidata/coupon/v;I)Lpayback/platform/core/apidata/coupon/w0;

    .line 404
    move-result-object v3

    .line 405
    new-instance v4, Lpayback/platform/core/apidata/coupon/y0;

    .line 407
    invoke-direct {v4, v3}, Lpayback/platform/core/apidata/coupon/y0;-><init>(Lpayback/platform/core/apidata/coupon/w0;)V

    .line 410
    new-instance v6, Lpayback/platform/core/apiresult/h;

    .line 412
    invoke-direct {v6, v2, v4, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 415
    goto/16 :goto_9

    .line 417
    :cond_8
    instance-of v7, v6, Lpayback/platform/core/apiresult/g;

    .line 419
    if-eqz v7, :cond_e

    .line 421
    sget-object v7, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->FROM_CACHE_ONLY:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 423
    const-string v8, "bad_request"

    .line 425
    if-eq v5, v7, :cond_a

    .line 427
    instance-of v11, v6, Lpayback/platform/core/apiresult/a;

    .line 429
    if-eqz v11, :cond_a

    .line 431
    const-string v11, "internal_server_error"

    .line 433
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 440
    move-result-object v11

    .line 441
    move-object v12, v6

    .line 442
    check-cast v12, Lpayback/platform/core/apiresult/a;

    .line 444
    iget-object v15, v12, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 446
    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_a

    .line 452
    iget-object v2, v12, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 454
    const/4 v5, 0x0

    .line 455
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$0:Ljava/lang/Object;

    .line 457
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$1:Ljava/lang/Object;

    .line 459
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$2:Ljava/lang/Object;

    .line 461
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$3:Ljava/lang/Object;

    .line 463
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$4:Ljava/lang/Object;

    .line 465
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$5:Ljava/lang/Object;

    .line 467
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$6:Ljava/lang/Object;

    .line 469
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$7:Ljava/lang/Object;

    .line 471
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$8:Ljava/lang/Object;

    .line 473
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$9:Ljava/lang/Object;

    .line 475
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$10:Ljava/lang/Object;

    .line 477
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$11:Ljava/lang/Object;

    .line 479
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$12:Ljava/lang/Object;

    .line 481
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$13:Ljava/lang/Object;

    .line 483
    iput-object v5, v9, Lpayback/platform/coupon/data/remote/f;->L$14:Ljava/lang/Object;

    .line 485
    const/4 v5, 0x2

    .line 486
    iput v5, v9, Lpayback/platform/coupon/data/remote/f;->label:I

    .line 488
    move-object v5, v7

    .line 489
    move-object v6, v9

    .line 490
    invoke-virtual/range {v0 .. v6}, Lpayback/platform/coupon/data/remote/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v10, :cond_9

    .line 496
    :goto_7
    return-object v10

    .line 497
    :cond_9
    :goto_8
    move-object v6, v1

    .line 498
    check-cast v6, Lpayback/platform/core/apiresult/i;

    .line 500
    goto :goto_9

    .line 501
    :cond_a
    move-object v0, v7

    .line 502
    if-eq v5, v0, :cond_b

    .line 504
    instance-of v1, v6, Lpayback/platform/core/apiresult/a;

    .line 506
    if-eqz v1, :cond_b

    .line 508
    const-string v1, "marketing_permission_missing"

    .line 510
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    move-result-object v1

    .line 514
    move-object v3, v6

    .line 515
    check-cast v3, Lpayback/platform/core/apiresult/a;

    .line 517
    iget-object v4, v3, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 519
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_b

    .line 525
    iget-object v0, v3, Lpayback/platform/core/apiresult/a;->c:Ljava/lang/String;

    .line 527
    iget-object v1, v3, Lpayback/platform/core/apiresult/a;->d:Ljava/lang/String;

    .line 529
    new-instance v6, Lpayback/platform/core/apiresult/a;

    .line 531
    const-string v2, "getCoupons"

    .line 533
    invoke-direct {v6, v2, v4, v0, v1}, Lpayback/platform/core/apiresult/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    goto :goto_9

    .line 537
    :cond_b
    if-ne v5, v0, :cond_d

    .line 539
    instance-of v0, v6, Lpayback/platform/core/apiresult/d;

    .line 541
    if-eqz v0, :cond_d

    .line 543
    move-object v0, v6

    .line 544
    check-cast v0, Lpayback/platform/core/apiresult/d;

    .line 546
    iget v1, v0, Lpayback/platform/core/apiresult/d;->b:I

    .line 548
    sget-object v3, Lio/ktor/http/c0;->Companion:Lio/ktor/http/b0;

    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    sget-object v3, Lio/ktor/http/c0;->n:Lio/ktor/http/c0;

    .line 555
    iget v3, v3, Lio/ktor/http/c0;->a:I

    .line 557
    if-ne v1, v3, :cond_d

    .line 559
    new-instance v6, Lpayback/platform/core/apiresult/h;

    .line 561
    iget-object v0, v0, Lpayback/platform/core/apiresult/d;->a:Ljava/lang/String;

    .line 563
    new-instance v1, Lpayback/platform/core/apidata/coupon/x0;

    .line 565
    if-nez v2, :cond_c

    .line 567
    move-object v2, v8

    .line 568
    :cond_c
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/coupon/x0;-><init>(Ljava/lang/String;)V

    .line 571
    check-cast v14, Lpayback/platform/datetime/c;

    .line 573
    invoke-virtual {v14}, Lpayback/platform/datetime/c;->a()Lkotlin/time/k;

    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v13}, Lkotlin/time/k;->d(Lkotlin/time/k;)J

    .line 580
    move-result-wide v2

    .line 581
    invoke-direct {v6, v0, v1, v2, v3}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 584
    :cond_d
    :goto_9
    return-object v6

    .line 585
    :cond_e
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 588
    const/4 v5, 0x0

    .line 589
    return-object v5

    .line 590
    :cond_f
    sget-object v0, Lpayback/platform/core/apiresult/token/a;->a:Lpayback/platform/core/apiresult/a;

    .line 592
    return-object v0
.end method
