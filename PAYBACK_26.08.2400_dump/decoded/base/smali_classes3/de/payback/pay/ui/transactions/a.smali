.class public final synthetic Lde/payback/pay/ui/transactions/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lde/payback/pay/ui/transactions/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lde/payback/pay/ui/transactions/a;->a:I

    .line 3
    const-string v0, "de.payback.platform.bp.model.MobileFuelTransactionsPost.ExecutingFlowRule"

    .line 5
    const-string v1, "de.payback.platform.bp.model.TransactionStatus"

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 13
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 15
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 17
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 23
    invoke-static {}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;->values()[Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 32
    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 38
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 40
    invoke-static {}, Lde/payback/platform/bp/model/TransactionStatus;->values()[Lde/payback/platform/bp/model/TransactionStatus;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lkotlinx/serialization/internal/z;

    .line 49
    invoke-direct {v3, v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 52
    invoke-direct {p0, v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 58
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 60
    invoke-static {}, Lde/payback/platform/bp/model/TransactionStatus;->values()[Lde/payback/platform/bp/model/TransactionStatus;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v3, Lkotlinx/serialization/internal/z;

    .line 69
    invoke-direct {v3, v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 72
    invoke-direct {p0, v3, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 78
    invoke-static {}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;->values()[Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$EligibleOfferType;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 87
    const-string v1, "de.payback.platform.bp.model.NextTransactionFlowRuleSpecification.EligibleOfferType"

    .line 89
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 95
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 97
    invoke-static {}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Event;->values()[Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Event;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 106
    const-string v3, "de.payback.platform.bp.model.NextTransactionFlowRuleSpecification.Event"

    .line 108
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 111
    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

    .line 117
    invoke-static {}, Lde/payback/platform/bp/model/TransactionStatus;->values()[Lde/payback/platform/bp/model/TransactionStatus;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 126
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

    .line 132
    invoke-static {}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;->values()[Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 141
    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 144
    return-object v1

    .line 145
    :pswitch_7
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

    .line 147
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 149
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 151
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse$Companion;

    .line 157
    invoke-static {}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;->values()[Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 166
    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 169
    return-object v1

    .line 170
    :pswitch_9
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$Companion;

    .line 172
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 174
    sget-object v0, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 176
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 179
    return-object p0

    .line 180
    :pswitch_a
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$Companion;

    .line 182
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 184
    sget-object v0, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 186
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$Companion;

    .line 192
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 194
    sget-object v0, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 196
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$Companion;

    .line 202
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 204
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$SelectedSiteResource$$serializer;

    .line 206
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$FuelAccessDetail$Companion;

    .line 212
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 214
    sget-object v0, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 216
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 219
    return-object p0

    .line 220
    :pswitch_e
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;

    .line 222
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 224
    sget-object v0, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 226
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 229
    return-object p0

    .line 230
    :pswitch_f
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;

    .line 232
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 234
    sget-object v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;->INSTANCE:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$SelectedPaymentInstrument$$serializer;

    .line 236
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 239
    return-object p0

    .line 240
    :pswitch_10
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Request$Companion;

    .line 242
    invoke-static {}, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;->values()[Lde/payback/platform/bp/model/MobileFuelTransactionsPost$ExecutingFlowRule;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v1, Lkotlinx/serialization/internal/z;

    .line 251
    invoke-direct {v1, v0, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 254
    return-object v1

    .line 255
    :pswitch_11
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$Companion;

    .line 257
    invoke-static {}, Lde/payback/platform/bp/model/TransactionStatus;->values()[Lde/payback/platform/bp/model/TransactionStatus;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 266
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsEventsGet$Response$RetrieveMobileTransactionMetadataRequest$Companion;

    .line 272
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 274
    sget-object v0, Lde/payback/platform/bp/model/ExternalEvent$$serializer;->INSTANCE:Lde/payback/platform/bp/model/ExternalEvent$$serializer;

    .line 276
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 279
    return-object p0

    .line 280
    :pswitch_13
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$Companion;

    .line 282
    invoke-static {}, Lde/payback/platform/bp/model/TransactionStatus;->values()[Lde/payback/platform/bp/model/TransactionStatus;

    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 291
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 294
    return-object v0

    .line 295
    :pswitch_14
    sget-object p0, Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse;->Companion:Lde/payback/platform/bp/model/MobileFuelTransactionsDelete$Response$UpdateMobileTransactionResponse$Companion;

    .line 297
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 299
    sget-object v0, Lde/payback/platform/bp/model/ExternalEvent$$serializer;->INSTANCE:Lde/payback/platform/bp/model/ExternalEvent$$serializer;

    .line 301
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 304
    return-object p0

    .line 305
    :pswitch_15
    sget-object p0, Lde/payback/platform/bp/model/ExternalEvent;->Companion:Lde/payback/platform/bp/model/ExternalEvent$Companion;

    .line 307
    invoke-static {}, Lde/payback/platform/bp/model/ExternalEvent$EventType;->values()[Lde/payback/platform/bp/model/ExternalEvent$EventType;

    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 316
    const-string v1, "de.payback.platform.bp.model.ExternalEvent.EventType"

    .line 318
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 321
    return-object v0

    .line 322
    :pswitch_16
    sget-object p0, Lde/payback/platform/bp/model/ExternalEvent;->Companion:Lde/payback/platform/bp/model/ExternalEvent$Companion;

    .line 324
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 326
    sget-object v0, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 328
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 331
    return-object p0

    .line 332
    :pswitch_17
    sget-object p0, Lde/payback/platform/bp/model/ErrorBody;->Companion:Lde/payback/platform/bp/model/ErrorBody$Companion;

    .line 334
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 336
    sget-object v0, Lde/payback/platform/bp/model/ErrorBody$Error$$serializer;->INSTANCE:Lde/payback/platform/bp/model/ErrorBody$Error$$serializer;

    .line 338
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 341
    return-object p0

    .line 342
    :pswitch_18
    sget-object p0, Lde/payback/platform/bp/model/CheckoutToken;->Companion:Lde/payback/platform/bp/model/CheckoutToken$Companion;

    .line 344
    invoke-static {}, Lde/payback/platform/bp/model/CheckoutToken$CheckoutTokenType;->values()[Lde/payback/platform/bp/model/CheckoutToken$CheckoutTokenType;

    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 353
    const-string v1, "de.payback.platform.bp.model.CheckoutToken.CheckoutTokenType"

    .line 355
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 358
    return-object v0

    .line 359
    :pswitch_19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    return-object p0

    .line 362
    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    return-object p0

    .line 365
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object p0

    .line 368
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
