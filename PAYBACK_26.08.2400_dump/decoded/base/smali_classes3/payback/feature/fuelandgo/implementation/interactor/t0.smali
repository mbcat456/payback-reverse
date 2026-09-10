.class public final Lpayback/feature/fuelandgo/implementation/interactor/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final CURRENCY_CODE:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/fuelandgo/implementation/interactor/l0;

.field public static final FUEL_GRADE_DESCRIPTION:Ljava/lang/String;

.field public static final FUEL_UNITS_PUMPED:Ljava/lang/String;

.field public static final FUEL_UNIT_PRICE:Ljava/lang/String;

.field public static final FUEL_UNIT_TYPE:Ljava/lang/String;

.field public static final LOYALTY_POINTS_EARNED:Ljava/lang/String;

.field public static final TOTAL_AMOUNT:Ljava/lang/String;


# instance fields
.field public final a:Lde/payback/platform/bp/t;

.field public final b:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "FUEL_UNIT_PRICE"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->FUEL_UNIT_PRICE:Ljava/lang/String;

    const-string v0, "LOYALTY_POINTS_EARNED"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->LOYALTY_POINTS_EARNED:Ljava/lang/String;

    const-string v0, "FUEL_UNITS_PUMPED"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->FUEL_UNITS_PUMPED:Ljava/lang/String;

    const-string v0, "FUEL_GRADE_DESCRIPTION"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->FUEL_GRADE_DESCRIPTION:Ljava/lang/String;

    const-string v0, "CURRENCY_CODE"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->CURRENCY_CODE:Ljava/lang/String;

    const-string v0, "FUEL_UNIT_TYPE"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->FUEL_UNIT_TYPE:Ljava/lang/String;

    const-string v0, "TOTAL_AMOUNT"

    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->TOTAL_AMOUNT:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->Companion:Lpayback/feature/fuelandgo/implementation/interactor/l0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/platform/bp/t;Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->a:Lde/payback/platform/bp/t;

    .line 12
    iput-object p2, p0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->b:Lde/payback/pay/sdk/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/fuelandgo/implementation/interactor/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/s0;

    .line 8
    iget v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/s0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/s0;->label:I

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/fuelandgo/implementation/interactor/s0;

    .line 23
    invoke-direct {v0, p0, p3}, Lpayback/feature/fuelandgo/implementation/interactor/s0;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/t0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->label:I

    .line 33
    iget-object v2, p0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->b:Lde/payback/pay/sdk/l;

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 41
    if-eq v1, v5, :cond_3

    .line 43
    if-eq v1, v4, :cond_2

    .line 45
    if-ne v1, v3, :cond_1

    .line 47
    iget-object p0, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$2:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    iget-object p0, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    iget-object p0, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p0, Ljava/lang/String;

    .line 59
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    return-object v7

    .line 70
    :cond_2
    iget-object p0, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$4:Ljava/lang/Object;

    .line 72
    check-cast p0, Ljava/lang/String;

    .line 74
    iget-object p1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$3:Ljava/lang/Object;

    .line 76
    check-cast p1, Lde/payback/platform/bp/t;

    .line 78
    iget-object p2, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$2:Ljava/lang/Object;

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 82
    iget-object p2, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$1:Ljava/lang/Object;

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 86
    iget-object v1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 93
    move-object v2, p0

    .line 94
    move-object v1, p1

    .line 95
    :goto_2
    move-object v4, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object p1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$1:Ljava/lang/Object;

    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 102
    iget-object p1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$0:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 113
    iput-object p1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p2, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$1:Ljava/lang/Object;

    .line 117
    iput v5, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->label:I

    .line 119
    move-object p3, v2

    .line 120
    check-cast p3, Lde/payback/pay/sdk/n1;

    .line 122
    invoke-virtual {p3, v6}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v0, :cond_5

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 131
    if-nez p3, :cond_6

    .line 133
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/m0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/m0;

    .line 135
    return-object p0

    .line 136
    :cond_6
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p2, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$2:Ljava/lang/Object;

    .line 142
    iget-object p0, p0, Lpayback/feature/fuelandgo/implementation/interactor/t0;->a:Lde/payback/platform/bp/t;

    .line 144
    iput-object p0, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$3:Ljava/lang/Object;

    .line 146
    iput-object p1, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$4:Ljava/lang/Object;

    .line 148
    iput v4, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->label:I

    .line 150
    check-cast v2, Lde/payback/pay/sdk/n1;

    .line 152
    invoke-virtual {v2, v6}, Lde/payback/pay/sdk/n1;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    if-ne p3, v0, :cond_7

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    goto :goto_2

    .line 162
    :goto_4
    if-eqz p3, :cond_12

    .line 164
    check-cast p3, Ljava/lang/String;

    .line 166
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$3:Ljava/lang/Object;

    .line 174
    iput-object v7, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->L$4:Ljava/lang/Object;

    .line 176
    iput v3, v6, Lpayback/feature/fuelandgo/implementation/interactor/s0;->label:I

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/i7;->c()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    move-object v3, p3

    .line 183
    invoke-virtual/range {v1 .. v6}, Lde/payback/platform/bp/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v0, :cond_8

    .line 189
    :goto_5
    return-object v0

    .line 190
    :cond_8
    :goto_6
    check-cast p3, Lde/payback/platform/bp/j;

    .line 192
    instance-of p0, p3, Lde/payback/platform/bp/i;

    .line 194
    if-eqz p0, :cond_c

    .line 196
    new-instance p0, Lpayback/feature/fuelandgo/implementation/interactor/p0;

    .line 198
    check-cast p3, Lde/payback/platform/bp/i;

    .line 200
    iget-object p1, p3, Lde/payback/platform/bp/i;->a:Ljava/lang/Object;

    .line 202
    check-cast p1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance p2, Lpayback/feature/fuelandgo/implementation/interactor/r0;

    .line 209
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;

    .line 211
    if-eqz p1, :cond_9

    .line 213
    iget-object p3, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->b:Ljava/util/List;

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move-object p3, v7

    .line 217
    :goto_7
    if-eqz p1, :cond_a

    .line 219
    iget-object v0, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->g:Lde/payback/platform/bp/model/TransactionStatus;

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v0, v7

    .line 223
    :goto_8
    if-eqz p1, :cond_b

    .line 225
    iget-object p1, p1, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->e:Lde/payback/platform/bp/model/TransactionDetail;

    .line 227
    if-eqz p1, :cond_b

    .line 229
    iget-object v7, p1, Lde/payback/platform/bp/model/TransactionDetail;->a:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;

    .line 231
    :cond_b
    invoke-direct {p2, p3, v0, v7}, Lpayback/feature/fuelandgo/implementation/interactor/r0;-><init>(Ljava/util/List;Lde/payback/platform/bp/model/TransactionStatus;Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;)V

    .line 234
    invoke-direct {p0, p2}, Lpayback/feature/fuelandgo/implementation/interactor/p0;-><init>(Lpayback/feature/fuelandgo/implementation/interactor/r0;)V

    .line 237
    return-object p0

    .line 238
    :cond_c
    instance-of p0, p3, Lde/payback/platform/bp/d;

    .line 240
    if-eqz p0, :cond_f

    .line 242
    check-cast p3, Lde/payback/platform/bp/d;

    .line 244
    iget p0, p3, Lde/payback/platform/bp/d;->a:I

    .line 246
    const/16 p1, 0x190

    .line 248
    if-eq p0, p1, :cond_e

    .line 250
    const/16 p1, 0x191

    .line 252
    if-eq p0, p1, :cond_d

    .line 254
    const/16 p1, 0x1f4

    .line 256
    if-eq p0, p1, :cond_e

    .line 258
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/m0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/m0;

    .line 260
    return-object p0

    .line 261
    :cond_d
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/n0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/n0;

    .line 263
    return-object p0

    .line 264
    :cond_e
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/o0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/o0;

    .line 266
    return-object p0

    .line 267
    :cond_f
    instance-of p0, p3, Lde/payback/platform/bp/f;

    .line 269
    if-eqz p0, :cond_10

    .line 271
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/o0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/o0;

    .line 273
    return-object p0

    .line 274
    :cond_10
    instance-of p0, p3, Lde/payback/platform/bp/e;

    .line 276
    if-eqz p0, :cond_11

    .line 278
    sget-object p0, Lpayback/feature/fuelandgo/implementation/interactor/m0;->INSTANCE:Lpayback/feature/fuelandgo/implementation/interactor/m0;

    .line 280
    return-object p0

    .line 281
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 284
    return-object v7

    .line 285
    :cond_12
    const-string p0, "Required value was null."

    .line 287
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 290
    return-object v7
.end method
