.class public final Lpayback/platform/core/apidata/emailconfirmation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlinx/serialization/internal/i1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string p1, "EmailConfirmationStatusSerializer"

    .line 11
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 13
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string p1, "AuthorizationResponse"

    .line 25
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 27
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string p1, "CorrespondenceChannel"

    .line 39
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 41
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string p1, "ContentSubscriptionStatus"

    .line 53
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 55
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string p1, "GetUserRewardInfoStatusSerializer"

    .line 67
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 69
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 75
    return-void

    .line 76
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string p1, "GetUserRewardInfoPrizeTypeSerializer"

    .line 81
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 83
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 89
    return-void

    .line 90
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string p1, "UpdateType"

    .line 95
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 97
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 103
    return-void

    .line 104
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-string p1, "UpdateMode"

    .line 109
    sget-object v0, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 111
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 117
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 10
    move-result p0

    .line 11
    invoke-static {}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->getEntries()Lkotlin/enums/EnumEntries;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 32
    invoke-virtual {v2}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->getValue()I

    .line 35
    move-result v2

    .line 36
    if-ne v2, p0, :cond_0

    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    check-cast v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 41
    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->DENY:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 45
    :cond_2
    return-object v0

    .line 46
    :pswitch_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 49
    move-result p0

    .line 50
    invoke-static {}, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 71
    invoke-virtual {v2}, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->getValue()I

    .line 74
    move-result v2

    .line 75
    if-ne v2, p0, :cond_3

    .line 77
    move-object v0, v1

    .line 78
    :cond_4
    check-cast v0, Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 84
    move-result p0

    .line 85
    invoke-static {}, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 106
    invoke-virtual {v2}, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->getValue()I

    .line 109
    move-result v2

    .line 110
    if-ne v2, p0, :cond_5

    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    check-cast v0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 115
    if-nez v0, :cond_7

    .line 117
    sget-object v0, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->UNSUBSCRIBED:Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 119
    :cond_7
    return-object v0

    .line 120
    :pswitch_2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 123
    move-result p0

    .line 124
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/Status;->getEntries()Lkotlin/enums/EnumEntries;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    move-object v2, v1

    .line 143
    check-cast v2, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 145
    invoke-virtual {v2}, Lpayback/platform/core/apidata/payrewardpoints/Status;->getValue()I

    .line 148
    move-result v2

    .line 149
    if-ne v2, p0, :cond_8

    .line 151
    move-object v0, v1

    .line 152
    :cond_9
    check-cast v0, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 154
    if-nez v0, :cond_a

    .line 156
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/Status;->INVALID:Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 158
    :cond_a
    return-object v0

    .line 159
    :pswitch_3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 162
    move-result p0

    .line 163
    invoke-static {}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p1

    .line 171
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 184
    invoke-virtual {v2}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->getValue()I

    .line 187
    move-result v2

    .line 188
    if-ne v2, p0, :cond_b

    .line 190
    move-object v0, v1

    .line 191
    :cond_c
    check-cast v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 193
    if-nez v0, :cond_d

    .line 195
    sget-object v0, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->NO_SPECIAL_PRIZE:Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 197
    :cond_d
    return-object v0

    .line 198
    :pswitch_4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 201
    move-result p0

    .line 202
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 210
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 223
    invoke-virtual {v2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->getType()I

    .line 226
    move-result v2

    .line 227
    if-ne v2, p0, :cond_e

    .line 229
    move-object v0, v1

    .line 230
    :cond_f
    check-cast v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 232
    if-nez v0, :cond_10

    .line 234
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->APP:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 236
    :cond_10
    return-object v0

    .line 237
    :pswitch_5
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 240
    move-result p0

    .line 241
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object p1

    .line 249
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_12

    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 262
    invoke-virtual {v2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->getType()I

    .line 265
    move-result v2

    .line 266
    if-ne v2, p0, :cond_11

    .line 268
    move-object v0, v1

    .line 269
    :cond_12
    check-cast v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 271
    if-nez v0, :cond_13

    .line 273
    sget-object v0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->NO_UPDATE:Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 275
    :cond_13
    return-object v0

    .line 276
    :pswitch_6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 279
    move-result p0

    .line 280
    invoke-static {}, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->getEntries()Lkotlin/enums/EnumEntries;

    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object p1

    .line 288
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_15

    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    move-object v2, v1

    .line 299
    check-cast v2, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 301
    invoke-virtual {v2}, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->getValue()I

    .line 304
    move-result v2

    .line 305
    if-ne v2, p0, :cond_14

    .line 307
    move-object v0, v1

    .line 308
    :cond_15
    check-cast v0, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 310
    if-nez v0, :cond_16

    .line 312
    sget-object v0, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->NO:Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 314
    :cond_16
    return-object v0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->b:Lkotlinx/serialization/internal/i1;

    .line 29
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/emailconfirmation/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->getValue()I

    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p2, Lpayback/platform/core/apidata/push/CorrespondenceChannel;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lpayback/platform/core/apidata/push/CorrespondenceChannel;->getValue()I

    .line 26
    move-result p0

    .line 27
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Lpayback/platform/core/apidata/push/ContentSubscriptionStatus;->getValue()I

    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p2, Lpayback/platform/core/apidata/payrewardpoints/Status;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p2}, Lpayback/platform/core/apidata/payrewardpoints/Status;->getValue()I

    .line 52
    move-result p0

    .line 53
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p2, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p2}, Lpayback/platform/core/apidata/payrewardpoints/PrizeType;->getValue()I

    .line 65
    move-result p0

    .line 66
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast p2, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {p2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->getType()I

    .line 78
    move-result p0

    .line 79
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p2, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p2}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->getType()I

    .line 91
    move-result p0

    .line 92
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p2, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p2}, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->getValue()I

    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 108
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
