.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/g;


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/platform/oauth/implementation/interactor/b;

.field public final c:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->Companion:Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/platform/oauth/implementation/interactor/b;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->b:Lpayback/platform/oauth/implementation/interactor/b;

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;

    .line 12
    iget v3, v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->label:I

    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;

    .line 27
    invoke-direct {v2, v0, v1}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->result:Ljava/lang/Object;

    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v3, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->label:I

    .line 37
    const/4 v14, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 43
    if-eq v3, v5, :cond_3

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    if-ne v3, v14, :cond_1

    .line 49
    iget-object v0, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/platform/oauth/api/data/model/g;

    .line 53
    iget-object v0, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v15

    .line 68
    :cond_2
    iget-object v3, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v3, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    iget-object v5, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 82
    check-cast v5, Lpayback/platform/oauth/implementation/interactor/b;

    .line 84
    iget-object v6, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v16, v5

    .line 93
    move-object v5, v1

    .line 94
    move-object v1, v6

    .line 95
    move-object/from16 v6, v16

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 101
    sget-object v1, Lde/payback/core/constants/ClientConstants;->CLIENT_ID:Lde/payback/core/constants/ClientConstants;

    .line 103
    invoke-virtual {v1}, Lde/payback/core/constants/ClientConstants;->getValue()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-object/from16 v1, p1

    .line 112
    iput-object v1, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 114
    iget-object v6, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->b:Lpayback/platform/oauth/implementation/interactor/b;

    .line 116
    iput-object v6, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v3, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 120
    iput v5, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->label:I

    .line 122
    iget-object v5, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 124
    iget-object v5, v5, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 126
    invoke-virtual {v5, v13}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v2, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 135
    if-nez v5, :cond_6

    .line 137
    const-string v5, ""

    .line 139
    :cond_6
    iput-object v1, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v15, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 143
    iput-object v15, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$2:Ljava/lang/Object;

    .line 145
    iput v4, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->label:I

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v3

    .line 149
    move-object v3, v6

    .line 150
    const-string v6, "1"

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual/range {v3 .. v13}, Lpayback/platform/oauth/implementation/interactor/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    if-ne v3, v2, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object/from16 v16, v3

    .line 167
    move-object v3, v1

    .line 168
    move-object/from16 v1, v16

    .line 170
    :goto_3
    check-cast v1, Lpayback/platform/oauth/api/data/model/g;

    .line 172
    instance-of v4, v1, Lpayback/platform/oauth/api/data/model/f;

    .line 174
    if-eqz v4, :cond_b

    .line 176
    check-cast v1, Lpayback/platform/oauth/api/data/model/f;

    .line 178
    iget-object v1, v1, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 180
    iput-object v15, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$0:Ljava/lang/Object;

    .line 182
    iput-object v15, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->L$1:Ljava/lang/Object;

    .line 184
    iput v14, v13, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/h;->label:I

    .line 186
    iget-object v0, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/i;->a:Lde/payback/pay/sdk/l;

    .line 188
    check-cast v0, Lde/payback/pay/sdk/n1;

    .line 190
    const-string v4, "Android Device"

    .line 192
    invoke-virtual {v0, v1, v3, v4, v13}, Lde/payback/pay/sdk/n1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v2, :cond_8

    .line 198
    :goto_4
    return-object v2

    .line 199
    :cond_8
    :goto_5
    check-cast v1, Lde/payback/pay/sdk/k;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    instance-of v0, v1, Lde/payback/pay/sdk/j;

    .line 206
    if-eqz v0, :cond_9

    .line 208
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 210
    check-cast v1, Lde/payback/pay/sdk/j;

    .line 212
    iget-object v1, v1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 214
    check-cast v1, Lde/payback/pay/sdk/data/PayDevice$Result;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 224
    return-object v0

    .line 225
    :cond_9
    instance-of v0, v1, Lde/payback/pay/sdk/i;

    .line 227
    if-eqz v0, :cond_a

    .line 229
    return-object v1

    .line 230
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 233
    return-object v15

    .line 234
    :cond_b
    instance-of v0, v1, Lpayback/platform/oauth/api/data/model/a;

    .line 236
    if-eqz v0, :cond_c

    .line 238
    check-cast v1, Lpayback/platform/oauth/api/data/model/a;

    .line 240
    iget-object v0, v1, Lpayback/platform/oauth/api/data/model/a;->a:Lpayback/platform/core/apiresult/g;

    .line 242
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_c
    instance-of v0, v1, Lpayback/platform/oauth/api/data/model/b;

    .line 253
    if-eqz v0, :cond_d

    .line 255
    check-cast v1, Lpayback/platform/oauth/api/data/model/b;

    .line 257
    iget-object v0, v1, Lpayback/platform/oauth/api/data/model/b;->a:Lpayback/platform/core/apiresult/g;

    .line 259
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_d
    instance-of v0, v1, Lpayback/platform/oauth/api/data/model/c;

    .line 270
    if-eqz v0, :cond_e

    .line 272
    check-cast v1, Lpayback/platform/oauth/api/data/model/c;

    .line 274
    iget-object v0, v1, Lpayback/platform/oauth/api/data/model/c;->a:Lpayback/platform/core/apiresult/g;

    .line 276
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_e
    instance-of v0, v1, Lpayback/platform/oauth/api/data/model/d;

    .line 287
    if-eqz v0, :cond_f

    .line 289
    check-cast v1, Lpayback/platform/oauth/api/data/model/d;

    .line 291
    iget-object v0, v1, Lpayback/platform/oauth/api/data/model/d;->a:Lpayback/platform/core/apiresult/g;

    .line 293
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 305
    return-object v15
.end method
