.class public final synthetic Lde/payback/platform/bp/model/a;
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
    iput p1, p0, Lde/payback/platform/bp/model/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget p0, p0, Lde/payback/platform/bp/model/a;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 18
    invoke-static {p0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 28
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 31
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lio/ktor/util/f;

    .line 38
    invoke-direct {p0}, Lio/ktor/util/f;-><init>()V

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Ldev/chrisbanes/haze/f;->INSTANCE:Ldev/chrisbanes/haze/f;

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v4, Ldev/chrisbanes/haze/b0;

    .line 56
    const-wide/16 v0, 0x10

    .line 58
    cmp-long p0, v2, v0

    .line 60
    if-eqz p0, :cond_0

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/j0;->d(J)F

    .line 65
    move-result p0

    .line 66
    const v0, 0x3f333333    # 0.7f

    .line 69
    mul-float/2addr p0, v0

    .line 70
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-wide v0, v2

    .line 76
    :goto_0
    invoke-direct {v4, v0, v1}, Ldev/chrisbanes/haze/b0;-><init>(J)V

    .line 79
    new-instance v1, Ldev/chrisbanes/haze/y;

    .line 81
    const/16 v6, 0x10

    .line 83
    const/high16 v5, 0x41a00000    # 20.0f

    .line 85
    invoke-direct/range {v1 .. v6}, Ldev/chrisbanes/haze/y;-><init>(JLdev/chrisbanes/haze/b0;FI)V

    .line 88
    return-object v1

    .line 89
    :pswitch_6
    new-instance p0, Landroidx/collection/a0;

    .line 91
    const/16 v0, 0x32

    .line 93
    invoke-direct {p0, v0}, Landroidx/collection/a0;-><init>(I)V

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    new-instance p0, Ldev/chrisbanes/haze/d;

    .line 99
    invoke-direct {p0}, Ldev/chrisbanes/haze/d;-><init>()V

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    sget-object p0, Lkotlinx/datetime/d0;->Companion:Lkotlinx/datetime/c0;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Lkotlinx/datetime/c0;->a()Lkotlinx/datetime/d0;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_9
    sget-object p0, Lkotlin/time/b;->INSTANCE:Lkotlin/time/b;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object p0, Lkotlin/time/l;->a:Lkotlin/time/c;

    .line 120
    invoke-interface {p0}, Lkotlin/time/c;->c()Lkotlin/time/k;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    sget-object p0, Lde/payback/platform/bp/model/TransactionMetaData;->Companion:Lde/payback/platform/bp/model/TransactionMetaData$Companion;

    .line 127
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 129
    sget-object v1, Lde/payback/platform/bp/model/TransactionMetaData$SupportedPaymentTender$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionMetaData$SupportedPaymentTender$$serializer;

    .line 131
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 134
    return-object p0

    .line 135
    :pswitch_b
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$FuelTicketDetail$Companion;

    .line 137
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 139
    sget-object v1, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 141
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$Companion;

    .line 147
    invoke-static {}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;->values()[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TransactionSubType;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 156
    const-string v1, "de.payback.platform.bp.model.TransactionDetail.Ticket.TransactionSubType"

    .line 158
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 161
    return-object v0

    .line 162
    :pswitch_d
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$Ticket;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Ticket$Companion;

    .line 164
    invoke-static {}, Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;->values()[Lde/payback/platform/bp/model/TransactionDetail$Ticket$TicketType;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 173
    const-string v1, "de.payback.platform.bp.model.TransactionDetail.Ticket.TicketType"

    .line 175
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 178
    return-object v0

    .line 179
    :pswitch_e
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument;->Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$PaymentInstrument$Companion;

    .line 181
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 183
    sget-object v1, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 185
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$Companion;

    .line 191
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 193
    sget-object v1, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 195
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult;->Companion:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$Companion;

    .line 201
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 203
    sget-object v1, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 205
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 208
    return-object p0

    .line 209
    :pswitch_11
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Companion;

    .line 211
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 213
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 215
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    sget-object p0, Lde/payback/platform/bp/model/TransactionDetail;->Companion:Lde/payback/platform/bp/model/TransactionDetail$Companion;

    .line 221
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 223
    sget-object v1, Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;->INSTANCE:Lde/payback/platform/bp/model/TransactionDetail$PaymentResult$$serializer;

    .line 225
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 228
    return-object p0

    .line 229
    :pswitch_13
    sget-object p0, Lde/payback/platform/bp/model/Status;->Companion:Lde/payback/platform/bp/model/Status$Companion;

    .line 231
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 233
    sget-object v1, Lde/payback/platform/bp/model/Status$StatusDetail$$serializer;->INSTANCE:Lde/payback/platform/bp/model/Status$StatusDetail$$serializer;

    .line 235
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 238
    return-object p0

    .line 239
    :pswitch_14
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->Companion:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;

    .line 241
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 243
    sget-object v1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$TenderType$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$TenderType$$serializer;

    .line 245
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 248
    return-object p0

    .line 249
    :pswitch_15
    sget-object p0, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response;->Companion:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$Companion;

    .line 251
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 253
    sget-object v1, Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$FuelPump$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteDiscoveryInfoGet$Response$FuelPump$$serializer;

    .line 255
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 258
    return-object p0

    .line 259
    :pswitch_16
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$Companion;

    .line 261
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 263
    sget-object v1, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 265
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 268
    return-object p0

    .line 269
    :pswitch_17
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

    .line 271
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 273
    sget-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Provider$$serializer;

    .line 275
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 278
    return-object p0

    .line 279
    :pswitch_18
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

    .line 281
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 283
    sget-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Link$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Link$$serializer;

    .line 285
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 288
    return-object p0

    .line 289
    :pswitch_19
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->Companion:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Companion;

    .line 291
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 293
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 295
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 298
    return-object p0

    .line 299
    :pswitch_1a
    sget-object p0, Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response;->Companion:Lde/payback/platform/bp/model/PaymentInstrumentsGet$Response$Companion;

    .line 301
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 303
    sget-object v1, Lde/payback/platform/bp/model/AdditionalData$$serializer;->INSTANCE:Lde/payback/platform/bp/model/AdditionalData$$serializer;

    .line 305
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 308
    return-object p0

    .line 309
    :pswitch_1b
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 311
    invoke-static {}, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;->values()[Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$TransactionType;

    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 320
    const-string v1, "de.payback.platform.bp.model.NextTransactionFlowRuleSpecification.TransactionType"

    .line 322
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 325
    return-object v0

    .line 326
    :pswitch_1c
    sget-object p0, Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification;->Companion:Lde/payback/platform/bp/model/NextTransactionFlowRuleSpecification$Companion;

    .line 328
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 330
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 332
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 335
    return-object p0

    .line 4
    nop

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
