.class public final Lpayback/feature/paycrypto/implementation/interactor/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final ADDITIONAL_DATA_ECOM_TRANSACTION:Ljava/lang/String;

.field public static final ADDITIONAL_DATA_LENGTH:I = 0x34

.field public static final ADDITIONAL_DATA_PLATFORM_TYPE:Ljava/lang/String;

.field public static final ADDITIONAL_DATA_SUPER_QR_ENABLED:Ljava/lang/String;

.field public static final ADDITIONAL_DATA_TEMPLATE_OFFLINE_TAG:Ljava/lang/String;

.field public static final ADDITIONAL_DATA_TEMPLATE_REDEMPTION_STANDALONE_TAG:Ljava/lang/String;

.field public static final ADDITIONAL_DATA_TEMPLATE_REDEMPTION_TAG:Ljava/lang/String;

.field public static final ADDITIONAL_PAYMENT_METHOD_TYPE:Ljava/lang/String;

.field public static final Companion:Lpayback/feature/paycrypto/implementation/interactor/i;

.field public static final END_ADDITIONAL_DATA_MARKER:Ljava/lang/String;

.field public static final PAYMENT_TOKEN_MERCHANT_INDICATOR_SUPPORT_MIN_VERSION:Ljava/lang/String;

.field public static final PAYMENT_TOKEN_VERSION:Ljava/lang/String;


# instance fields
.field public final a:Lpayback/feature/paycrypto/implementation/interactor/c;

.field public final b:Lpayback/feature/paycrypto/implementation/interactor/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "041"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_DATA_PLATFORM_TYPE:Ljava/lang/String;

    const-string v0, "01"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_DATA_TEMPLATE_REDEMPTION_TAG:Ljava/lang/String;

    const-string v0, "00"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->END_ADDITIONAL_DATA_MARKER:Ljava/lang/String;

    const-string v0, "02"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_DATA_TEMPLATE_REDEMPTION_STANDALONE_TAG:Ljava/lang/String;

    const-string v0, "03"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_DATA_TEMPLATE_OFFLINE_TAG:Ljava/lang/String;

    const-string v0, "03"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->PAYMENT_TOKEN_VERSION:Ljava/lang/String;

    const-string v0, "04"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->PAYMENT_TOKEN_MERCHANT_INDICATOR_SUPPORT_MIN_VERSION:Ljava/lang/String;

    const-string v0, "062"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_DATA_ECOM_TRANSACTION:Ljava/lang/String;

    const-string v0, "061"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_DATA_SUPER_QR_ENABLED:Ljava/lang/String;

    const-string v0, "05"

    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->ADDITIONAL_PAYMENT_METHOD_TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/paycrypto/implementation/interactor/l;->Companion:Lpayback/feature/paycrypto/implementation/interactor/i;

    .line 8
    sget v0, Lpayback/feature/paycrypto/implementation/interactor/c;->$stable:I

    .line 10
    sput v0, Lpayback/feature/paycrypto/implementation/interactor/l;->$stable:I

    .line 12
    return-void
.end method

.method public constructor <init>(Lpayback/feature/paycrypto/implementation/interactor/c;Lpayback/feature/paycrypto/implementation/interactor/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/paycrypto/implementation/interactor/l;->a:Lpayback/feature/paycrypto/implementation/interactor/c;

    .line 6
    iput-object p2, p0, Lpayback/feature/paycrypto/implementation/interactor/l;->b:Lpayback/feature/paycrypto/implementation/interactor/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(IZZZLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move/from16 v6, p6

    .line 15
    move/from16 v7, p7

    .line 17
    move-object/from16 v8, p8

    .line 19
    instance-of v9, v8, Lpayback/feature/paycrypto/implementation/interactor/j;

    .line 21
    if-eqz v9, :cond_0

    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lpayback/feature/paycrypto/implementation/interactor/j;

    .line 26
    iget v10, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->label:I

    .line 28
    const/high16 v11, -0x80000000

    .line 30
    and-int v12, v10, v11

    .line 32
    if-eqz v12, :cond_0

    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->label:I

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lpayback/feature/paycrypto/implementation/interactor/j;

    .line 40
    invoke-direct {v9, v0, v8}, Lpayback/feature/paycrypto/implementation/interactor/j;-><init>(Lpayback/feature/paycrypto/implementation/interactor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 43
    :goto_0
    iget-object v8, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->result:Ljava/lang/Object;

    .line 45
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    iget v11, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->label:I

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v11, :cond_2

    .line 53
    if-ne v11, v13, :cond_1

    .line 55
    iget-object v0, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iget-object v1, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v1, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 67
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 77
    return-object v12

    .line 78
    :cond_2
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    const-string v8, "03"

    .line 83
    if-nez v6, :cond_4

    .line 85
    if-eqz v7, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v11, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    const-string v11, "04"

    .line 92
    :goto_2
    if-lez v1, :cond_6

    .line 94
    if-eqz v2, :cond_5

    .line 96
    const-string v14, "02"

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const-string v14, "01"

    .line 101
    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    new-instance v15, Ljava/lang/Integer;

    .line 109
    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 115
    move-result-object v15

    .line 116
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    move-result-object v15

    .line 120
    const-string v13, "%05d"

    .line 122
    invoke-static {v14, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    if-eqz v4, :cond_8

    .line 150
    const-string v11, "041"

    .line 152
    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    if-eqz v5, :cond_8

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const-string v11, "05"

    .line 167
    invoke-static {v8, v11, v5}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 173
    const-string v5, "061"

    .line 175
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 182
    const-string v5, "062"

    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    :cond_a
    :goto_5
    const-string v5, "00"

    .line 190
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 197
    move-result v8

    .line 198
    rsub-int/lit8 v8, v8, 0x34

    .line 200
    if-lez v8, :cond_c

    .line 202
    iput-object v12, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->L$0:Ljava/lang/Object;

    .line 204
    iput-object v12, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v5, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->L$2:Ljava/lang/Object;

    .line 208
    iput v1, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->I$0:I

    .line 210
    iput-boolean v2, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->Z$0:Z

    .line 212
    iput-boolean v3, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->Z$1:Z

    .line 214
    iput-boolean v4, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->Z$2:Z

    .line 216
    iput-boolean v6, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->Z$3:Z

    .line 218
    iput-boolean v7, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->Z$4:Z

    .line 220
    iput v8, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->I$1:I

    .line 222
    const/4 v1, 0x1

    .line 223
    iput v1, v9, Lpayback/feature/paycrypto/implementation/interactor/j;->label:I

    .line 225
    iget-object v0, v0, Lpayback/feature/paycrypto/implementation/interactor/l;->b:Lpayback/feature/paycrypto/implementation/interactor/n;

    .line 227
    iget-object v1, v0, Lpayback/feature/paycrypto/implementation/interactor/n;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 229
    iget-object v1, v1, Lde/payback/core/kotlin/coroutines/a;->b:Lkotlinx/coroutines/w;

    .line 231
    new-instance v2, Lpayback/feature/paycrypto/implementation/interactor/m;

    .line 233
    invoke-direct {v2, v8, v0, v12}, Lpayback/feature/paycrypto/implementation/interactor/m;-><init>(ILpayback/feature/paycrypto/implementation/interactor/n;Lkotlin/coroutines/Continuation;)V

    .line 236
    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v8

    .line 240
    if-ne v8, v10, :cond_b

    .line 242
    return-object v10

    .line 243
    :cond_b
    move-object v0, v5

    .line 244
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_c
    return-object v5
.end method

.method public final b(Lpayback/feature/paycrypto/api/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/paycrypto/implementation/interactor/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/paycrypto/implementation/interactor/k;

    .line 8
    iget v1, v0, Lpayback/feature/paycrypto/implementation/interactor/k;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/paycrypto/implementation/interactor/k;->label:I

    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpayback/feature/paycrypto/implementation/interactor/k;

    .line 23
    invoke-direct {v0, p0, p2}, Lpayback/feature/paycrypto/implementation/interactor/k;-><init>(Lpayback/feature/paycrypto/implementation/interactor/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->label:I

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    if-eq v1, v2, :cond_2

    .line 39
    if-ne v1, v10, :cond_1

    .line 41
    iget-object p0, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$2:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p1, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object v0, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v0, Lpayback/feature/paycrypto/api/b;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    check-cast p2, Lkotlin/l;

    .line 58
    invoke-virtual {p2}, Lkotlin/l;->c()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_2
    iget-object p1, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lpayback/feature/paycrypto/api/b;

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    move p2, v2

    .line 84
    iget v2, p1, Lpayback/feature/paycrypto/api/b;->c:I

    .line 86
    iget-boolean v3, p1, Lpayback/feature/paycrypto/api/b;->d:Z

    .line 88
    iget-boolean v4, p1, Lpayback/feature/paycrypto/api/b;->e:Z

    .line 90
    iget-boolean v5, p1, Lpayback/feature/paycrypto/api/b;->g:Z

    .line 92
    iget-object v6, p1, Lpayback/feature/paycrypto/api/b;->f:Ljava/lang/String;

    .line 94
    iget-boolean v7, p1, Lpayback/feature/paycrypto/api/b;->h:Z

    .line 96
    iget-boolean v8, p1, Lpayback/feature/paycrypto/api/b;->i:Z

    .line 98
    iput-object p1, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 100
    iput p2, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->label:I

    .line 102
    move-object v1, p0

    .line 103
    invoke-virtual/range {v1 .. v9}, Lpayback/feature/paycrypto/implementation/interactor/l;->a(IZZZLjava/lang/String;ZZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v0, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    move-object p0, p2

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    move-result p2

    .line 117
    const/16 v2, 0x34

    .line 119
    if-eq p2, v2, :cond_5

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    move-result p0

    .line 127
    const-string p2, "additionalData must be exactly 52 chars, was "

    .line 129
    invoke-static {p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance p0, Lkotlin/k;

    .line 138
    invoke-direct {p0, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 141
    return-object p0

    .line 142
    :cond_5
    sget-object p2, Lpayback/feature/paycrypto/implementation/util/b;->INSTANCE:Lpayback/feature/paycrypto/implementation/util/b;

    .line 144
    iget-object v2, p1, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 146
    iget-object v3, v2, Lpayback/feature/paycrypto/api/a;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v3}, Lpayback/feature/paycrypto/implementation/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    iget-object v3, p1, Lpayback/feature/paycrypto/api/b;->b:Ljava/lang/String;

    .line 157
    iget-object v4, v2, Lpayback/feature/paycrypto/api/a;->c:Ljava/lang/String;

    .line 159
    iget-wide v5, v2, Lpayback/feature/paycrypto/api/a;->a:J

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "|"

    .line 171
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    iget-object v2, v2, Lpayback/feature/paycrypto/api/a;->d:Ljava/lang/String;

    .line 195
    iput-object p1, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$0:Ljava/lang/Object;

    .line 197
    iput-object p0, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$1:Ljava/lang/Object;

    .line 199
    iput-object p2, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->L$2:Ljava/lang/Object;

    .line 201
    iput v10, v9, Lpayback/feature/paycrypto/implementation/interactor/k;->label:I

    .line 203
    iget-object v1, v1, Lpayback/feature/paycrypto/implementation/interactor/l;->a:Lpayback/feature/paycrypto/implementation/interactor/c;

    .line 205
    invoke-virtual {v1, v3, v2, v9}, Lpayback/feature/paycrypto/implementation/interactor/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v0, :cond_6

    .line 211
    :goto_3
    return-object v0

    .line 212
    :cond_6
    move-object v0, p1

    .line 213
    move-object p1, p0

    .line 214
    move-object p0, p2

    .line 215
    move-object p2, v1

    .line 216
    :goto_4
    nop

    .line 217
    instance-of v1, p2, Lkotlin/k;

    .line 219
    if-nez v1, :cond_7

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lpayback/feature/paycrypto/api/b;->a:Lpayback/feature/paycrypto/api/a;

    .line 225
    iget-wide v0, v0, Lpayback/feature/paycrypto/api/a;->a:J

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_7
    return-object p2
.end method
