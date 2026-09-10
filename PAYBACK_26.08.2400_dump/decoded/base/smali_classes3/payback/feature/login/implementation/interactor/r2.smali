.class public final Lpayback/feature/login/implementation/interactor/r2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/interactor/e0;

.field public final b:Lpayback/platform/login/api/interactor/p;

.field public final c:Lpayback/feature/login/implementation/interactor/o;

.field public final d:Lpayback/feature/login/implementation/interactor/n;

.field public final e:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/q;Lpayback/feature/trusteddevices/implementation/interactor/d1;Lpayback/platform/login/api/interactor/j;Lpayback/feature/entitlement/implementation/interactor/e0;Lpayback/platform/login/api/interactor/p;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/login/implementation/interactor/n;Lde/payback/core/config/RuntimeConfig;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p4, p0, Lpayback/feature/login/implementation/interactor/r2;->a:Lpayback/feature/entitlement/implementation/interactor/e0;

    .line 12
    iput-object p5, p0, Lpayback/feature/login/implementation/interactor/r2;->b:Lpayback/platform/login/api/interactor/p;

    .line 14
    iput-object p6, p0, Lpayback/feature/login/implementation/interactor/r2;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 16
    iput-object p7, p0, Lpayback/feature/login/implementation/interactor/r2;->d:Lpayback/feature/login/implementation/interactor/n;

    .line 18
    iput-object p8, p0, Lpayback/feature/login/implementation/interactor/r2;->e:Lde/payback/core/config/RuntimeConfig;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/login/implementation/interactor/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/login/implementation/interactor/p2;

    .line 8
    iget v1, v0, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/login/implementation/interactor/p2;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/login/implementation/interactor/p2;-><init>(Lpayback/feature/login/implementation/interactor/r2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/p2;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-eq v1, v5, :cond_4

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    if-eq v1, v3, :cond_2

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/p2;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 70
    return-object v7

    .line 71
    :cond_2
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/p2;->L$5:Ljava/lang/Object;

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 75
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$4:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object p2, v6, Lpayback/feature/login/implementation/interactor/p2;->L$3:Ljava/lang/Object;

    .line 81
    check-cast p2, Lpayback/platform/login/api/interactor/p;

    .line 83
    iget-object v1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/util/List;

    .line 91
    iget-object v1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    move-object v3, p0

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_3
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p1, Ljava/util/List;

    .line 105
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 115
    check-cast p1, Ljava/util/List;

    .line 117
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 121
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 128
    iput-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 132
    iput v5, v6, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 134
    iget-object p3, p0, Lpayback/feature/login/implementation/interactor/r2;->a:Lpayback/feature/entitlement/implementation/interactor/e0;

    .line 136
    invoke-virtual {p3, p2, v6}, Lpayback/feature/entitlement/implementation/interactor/e0;->b(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v0, :cond_6

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_2
    check-cast p3, Lpayback/feature/entitlement/api/interactor/i;

    .line 145
    sget-object p2, Lpayback/feature/entitlement/api/interactor/h;->INSTANCE:Lpayback/feature/entitlement/api/interactor/h;

    .line 147
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 153
    iput-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 157
    iput v4, v6, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 159
    iget-object p2, p0, Lpayback/feature/login/implementation/interactor/r2;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 161
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 163
    invoke-virtual {p2, v6}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v0, :cond_7

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    :goto_3
    move-object p2, p3

    .line 171
    check-cast p2, Ljava/lang/String;

    .line 173
    if-nez p2, :cond_8

    .line 175
    sget-object p0, Lpayback/feature/login/implementation/interactor/l2;->INSTANCE:Lpayback/feature/login/implementation/interactor/l2;

    .line 177
    return-object p0

    .line 178
    :cond_8
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 180
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 182
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$2:Ljava/lang/Object;

    .line 184
    iget-object p3, p0, Lpayback/feature/login/implementation/interactor/r2;->b:Lpayback/platform/login/api/interactor/p;

    .line 186
    iput-object p3, v6, Lpayback/feature/login/implementation/interactor/p2;->L$3:Ljava/lang/Object;

    .line 188
    iput-object p1, v6, Lpayback/feature/login/implementation/interactor/p2;->L$4:Ljava/lang/Object;

    .line 190
    iput-object p2, v6, Lpayback/feature/login/implementation/interactor/p2;->L$5:Ljava/lang/Object;

    .line 192
    iput v3, v6, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 194
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/r2;->d:Lpayback/feature/login/implementation/interactor/n;

    .line 196
    invoke-virtual {p0, v6}, Lpayback/feature/login/implementation/interactor/n;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_9

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move-object v3, p2

    .line 204
    move-object p2, p3

    .line 205
    move-object p3, p0

    .line 206
    :goto_4
    move-object v4, p3

    .line 207
    check-cast v4, Ljava/lang/String;

    .line 209
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$2:Ljava/lang/Object;

    .line 215
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$3:Ljava/lang/Object;

    .line 217
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$4:Ljava/lang/Object;

    .line 219
    iput-object v7, v6, Lpayback/feature/login/implementation/interactor/p2;->L$5:Ljava/lang/Object;

    .line 221
    iput v2, v6, Lpayback/feature/login/implementation/interactor/p2;->label:I

    .line 223
    move-object v1, p2

    .line 224
    check-cast v1, Lpayback/platform/login/implementation/interactor/p;

    .line 226
    const/4 v5, 0x1

    .line 227
    move-object v2, p1

    .line 228
    invoke-virtual/range {v1 .. v6}, Lpayback/platform/login/implementation/interactor/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 231
    move-result-object p3

    .line 232
    if-ne p3, v0, :cond_a

    .line 234
    :goto_5
    return-object v0

    .line 235
    :cond_a
    :goto_6
    check-cast p3, Lpayback/platform/login/api/interactor/o;

    .line 237
    instance-of p0, p3, Lpayback/platform/login/api/interactor/m;

    .line 239
    if-eqz p0, :cond_b

    .line 241
    sget-object p0, Lpayback/feature/login/implementation/interactor/n2;->INSTANCE:Lpayback/feature/login/implementation/interactor/n2;

    .line 243
    return-object p0

    .line 244
    :cond_b
    instance-of p0, p3, Lpayback/platform/login/api/interactor/k;

    .line 246
    if-nez p0, :cond_d

    .line 248
    instance-of p0, p3, Lpayback/platform/login/api/interactor/l;

    .line 250
    if-nez p0, :cond_d

    .line 252
    instance-of p0, p3, Lpayback/platform/login/api/interactor/n;

    .line 254
    if-eqz p0, :cond_c

    .line 256
    goto :goto_7

    .line 257
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 260
    return-object v7

    .line 261
    :cond_d
    :goto_7
    sget-object p0, Lpayback/feature/login/implementation/interactor/l2;->INSTANCE:Lpayback/feature/login/implementation/interactor/l2;

    .line 263
    return-object p0

    .line 264
    :cond_e
    sget-object p0, Lpayback/feature/entitlement/api/interactor/f;->INSTANCE:Lpayback/feature/entitlement/api/interactor/f;

    .line 266
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_f

    .line 272
    sget-object p0, Lpayback/feature/login/implementation/interactor/l2;->INSTANCE:Lpayback/feature/login/implementation/interactor/l2;

    .line 274
    return-object p0

    .line 275
    :cond_f
    sget-object p0, Lpayback/feature/entitlement/api/interactor/g;->INSTANCE:Lpayback/feature/entitlement/api/interactor/g;

    .line 277
    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_10

    .line 283
    sget-object p0, Lpayback/feature/login/implementation/interactor/m2;->INSTANCE:Lpayback/feature/login/implementation/interactor/m2;

    .line 285
    return-object p0

    .line 286
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 289
    return-object v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of p1, p3, Lpayback/feature/login/implementation/interactor/q2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lpayback/feature/login/implementation/interactor/q2;

    .line 8
    iget p2, p1, Lpayback/feature/login/implementation/interactor/q2;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lpayback/feature/login/implementation/interactor/q2;->label:I

    .line 19
    :goto_0
    move-object v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lpayback/feature/login/implementation/interactor/q2;

    .line 23
    invoke-direct {p1, p0, p3}, Lpayback/feature/login/implementation/interactor/q2;-><init>(Lpayback/feature/login/implementation/interactor/r2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lpayback/feature/login/implementation/interactor/q2;->result:Ljava/lang/Object;

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget p3, v6, Lpayback/feature/login/implementation/interactor/q2;->label:I

    .line 33
    if-eqz p3, :cond_a

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq p3, v1, :cond_3

    .line 41
    if-eq p3, v0, :cond_2

    .line 43
    if-ne p3, v7, :cond_1

    .line 45
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/q2;->L$2:Ljava/lang/Object;

    .line 47
    check-cast p0, Lpayback/platform/login/api/interactor/i;

    .line 49
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    iget-object p0, v6, Lpayback/feature/login/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    return-object p1

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 69
    check-cast p3, Ljava/lang/String;

    .line 71
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/q2;->L$3:Ljava/lang/Object;

    .line 81
    move-object v3, p3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    iget-object p3, v6, Lpayback/feature/login/implementation/interactor/q2;->L$2:Ljava/lang/Object;

    .line 86
    check-cast p3, Lpayback/platform/login/api/interactor/j;

    .line 88
    iget-object v1, v6, Lpayback/feature/login/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    iget-object v1, v6, Lpayback/feature/login/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Ljava/util/List;

    .line 103
    new-instance v4, Lpayback/platform/core/apidata/login/d;

    .line 105
    sget-object p1, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->INVISIBLE:Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;

    .line 107
    invoke-virtual {p1}, Lpayback/feature/botprotection/api/model/TurnstileWidgetMode;->getValue()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v9, "1"

    .line 113
    const-string v10, "XXXX.DUMMY.TOKEN.XXXX"

    .line 115
    invoke-direct {v4, v10, p1, v9}, Lpayback/platform/core/apidata/login/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iput-object v1, v6, Lpayback/feature/login/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v8, v6, Lpayback/feature/login/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v8, v6, Lpayback/feature/login/implementation/interactor/q2;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v8, v6, Lpayback/feature/login/implementation/interactor/q2;->L$3:Ljava/lang/Object;

    .line 126
    iput v0, v6, Lpayback/feature/login/implementation/interactor/q2;->label:I

    .line 128
    move-object v0, p3

    .line 129
    check-cast v0, Lpayback/platform/login/implementation/interactor/d;

    .line 131
    invoke-virtual/range {v0 .. v6}, Lpayback/platform/login/implementation/interactor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/login/d;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, p2, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object p3, v1

    .line 139
    :goto_2
    check-cast p1, Lpayback/platform/login/api/interactor/i;

    .line 141
    instance-of v0, p1, Lpayback/platform/login/api/interactor/h;

    .line 143
    if-eqz v0, :cond_5

    .line 145
    sget-object p0, Lpayback/feature/login/implementation/interactor/n2;->INSTANCE:Lpayback/feature/login/implementation/interactor/n2;

    .line 147
    return-object p0

    .line 148
    :cond_5
    instance-of v0, p1, Lpayback/platform/login/api/interactor/e;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    check-cast p1, Lpayback/platform/login/api/interactor/e;

    .line 154
    iget-object p1, p1, Lpayback/platform/login/api/interactor/e;->a:Ljava/util/List;

    .line 156
    iput-object v8, v6, Lpayback/feature/login/implementation/interactor/q2;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v8, v6, Lpayback/feature/login/implementation/interactor/q2;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v8, v6, Lpayback/feature/login/implementation/interactor/q2;->L$2:Ljava/lang/Object;

    .line 162
    iput v7, v6, Lpayback/feature/login/implementation/interactor/q2;->label:I

    .line 164
    invoke-virtual {p0, p3, p1, v6}, Lpayback/feature/login/implementation/interactor/r2;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, p2, :cond_6

    .line 170
    :goto_3
    return-object p2

    .line 171
    :cond_6
    return-object p0

    .line 172
    :cond_7
    instance-of p0, p1, Lpayback/platform/login/api/interactor/b;

    .line 174
    if-nez p0, :cond_9

    .line 176
    instance-of p0, p1, Lpayback/platform/login/api/interactor/c;

    .line 178
    if-nez p0, :cond_9

    .line 180
    instance-of p0, p1, Lpayback/platform/login/api/interactor/d;

    .line 182
    if-nez p0, :cond_9

    .line 184
    instance-of p0, p1, Lpayback/platform/login/api/interactor/f;

    .line 186
    if-nez p0, :cond_9

    .line 188
    instance-of p0, p1, Lpayback/platform/login/api/interactor/g;

    .line 190
    if-eqz p0, :cond_8

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 196
    return-object v8

    .line 197
    :cond_9
    :goto_4
    sget-object p0, Lpayback/feature/login/implementation/interactor/l2;->INSTANCE:Lpayback/feature/login/implementation/interactor/l2;

    .line 199
    return-object p0

    .line 200
    :cond_a
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 203
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/r2;->e:Lde/payback/core/config/RuntimeConfig;

    .line 205
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lpayback/feature/login/implementation/LoginConfig;

    .line 211
    sget-object p0, Lpayback/feature/login/implementation/interactor/m2;->INSTANCE:Lpayback/feature/login/implementation/interactor/m2;

    .line 213
    return-object p0
.end method
