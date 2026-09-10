.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/d;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/oauth/implementation/interactor/d;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method public constructor <init>(Lpayback/platform/oauth/implementation/interactor/d;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;->a:Lpayback/platform/oauth/implementation/interactor/d;

    .line 6
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->label:I

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;-><init>(Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->label:I

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v9, ""

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v3, :cond_2

    .line 42
    if-ne v1, v2, :cond_1

    .line 44
    iget-object p0, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 48
    iget-object p0, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    return-object v10

    .line 63
    :cond_2
    iget-object p0, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 65
    check-cast p0, Lpayback/platform/oauth/implementation/interactor/d;

    .line 67
    iget-object p1, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 72
    iget-object p1, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    move-object v1, p0

    .line 80
    :goto_2
    move-object v5, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iput-object p1, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 87
    iput-object p2, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 89
    iget-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;->a:Lpayback/platform/oauth/implementation/interactor/d;

    .line 91
    iput-object p3, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 93
    iput v3, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->label:I

    .line 95
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/f;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 97
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 99
    invoke-virtual {p0, v8}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v1, p3

    .line 107
    move-object p3, p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 111
    if-nez p3, :cond_5

    .line 113
    move-object p3, v9

    .line 114
    :cond_5
    sget-object p0, Lde/payback/core/constants/ClientConstants;->CLIENT_ID:Lde/payback/core/constants/ClientConstants;

    .line 116
    invoke-virtual {p0}, Lde/payback/core/constants/ClientConstants;->getValue()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v7, Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 125
    if-nez p1, :cond_6

    .line 127
    move-object p1, v9

    .line 128
    :cond_6
    sget-object p0, Lde/payback/core/api/data/ConfirmationPurpose;->MOBILE_REDEMPTION_REGISTRATION:Lde/payback/core/api/data/ConfirmationPurpose;

    .line 130
    invoke-virtual {p0}, Lde/payback/core/api/data/ConfirmationPurpose;->getValue()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v7, p1, p0}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v6, Ljava/lang/Integer;

    .line 139
    const/16 p0, 0x384

    .line 141
    invoke-direct {v6, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    iput-object v10, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 146
    iput-object v10, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 148
    iput-object v10, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 150
    iput v2, v8, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/e;->label:I

    .line 152
    const-string v4, "1"

    .line 154
    move-object v2, p3

    .line 155
    invoke-virtual/range {v1 .. v8}, Lpayback/platform/oauth/implementation/interactor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v0, :cond_7

    .line 161
    :goto_4
    return-object v0

    .line 162
    :cond_7
    :goto_5
    check-cast p3, Lpayback/platform/oauth/api/data/model/g;

    .line 164
    instance-of p0, p3, Lpayback/platform/oauth/api/data/model/a;

    .line 166
    if-eqz p0, :cond_8

    .line 168
    check-cast p3, Lpayback/platform/oauth/api/data/model/a;

    .line 170
    iget-object p0, p3, Lpayback/platform/oauth/api/data/model/a;->a:Lpayback/platform/core/apiresult/g;

    .line 172
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_8
    instance-of p0, p3, Lpayback/platform/oauth/api/data/model/b;

    .line 179
    if-eqz p0, :cond_9

    .line 181
    check-cast p3, Lpayback/platform/oauth/api/data/model/b;

    .line 183
    iget-object p0, p3, Lpayback/platform/oauth/api/data/model/b;->a:Lpayback/platform/core/apiresult/g;

    .line 185
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_9
    instance-of p0, p3, Lpayback/platform/oauth/api/data/model/c;

    .line 192
    if-eqz p0, :cond_d

    .line 194
    check-cast p3, Lpayback/platform/oauth/api/data/model/c;

    .line 196
    iget-object p0, p3, Lpayback/platform/oauth/api/data/model/c;->a:Lpayback/platform/core/apiresult/g;

    .line 198
    instance-of p1, p0, Lpayback/platform/core/apiresult/a;

    .line 200
    if-eqz p1, :cond_a

    .line 202
    move-object p1, p0

    .line 203
    check-cast p1, Lpayback/platform/core/apiresult/a;

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object p1, v10

    .line 207
    :goto_6
    if-eqz p1, :cond_b

    .line 209
    iget-object v10, p1, Lpayback/platform/core/apiresult/a;->b:Ljava/lang/String;

    .line 211
    :cond_b
    if-nez v10, :cond_c

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move-object v9, v10

    .line 215
    :goto_7
    invoke-static {v9}, Lde/payback/core/common/data/errors/BackendErrorCode;->fromValue(Ljava/lang/String;)Lde/payback/core/common/data/errors/BackendErrorCode;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lde/payback/core/common/data/errors/BackendErrorCode;->getMessage()Lpayback/core/l10n/L10nString;

    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Lde/payback/core/api/c1;

    .line 225
    new-instance p3, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/a;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 233
    move-result-object p0

    .line 234
    invoke-direct {p3, p1, p0}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/a;-><init>(Lpayback/core/l10n/L10nString;Lde/payback/core/api/RestApiResult$Failure;)V

    .line 237
    invoke-direct {p2, p3}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 240
    return-object p2

    .line 241
    :cond_d
    instance-of p0, p3, Lpayback/platform/oauth/api/data/model/d;

    .line 243
    if-eqz p0, :cond_e

    .line 245
    check-cast p3, Lpayback/platform/oauth/api/data/model/d;

    .line 247
    iget-object p0, p3, Lpayback/platform/oauth/api/data/model/d;->a:Lpayback/platform/core/apiresult/g;

    .line 249
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_e
    instance-of p0, p3, Lpayback/platform/oauth/api/data/model/f;

    .line 256
    if-eqz p0, :cond_f

    .line 258
    new-instance p0, Lde/payback/core/api/c1;

    .line 260
    new-instance p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/b;

    .line 262
    check-cast p3, Lpayback/platform/oauth/api/data/model/f;

    .line 264
    iget-object p2, p3, Lpayback/platform/oauth/api/data/model/f;->a:Ljava/lang/String;

    .line 266
    invoke-direct {p1, p2}, Lpayback/feature/pay/mobileredemptionregistration/implementation/interactor/b;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 272
    return-object p0

    .line 273
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 276
    return-object v10
.end method
