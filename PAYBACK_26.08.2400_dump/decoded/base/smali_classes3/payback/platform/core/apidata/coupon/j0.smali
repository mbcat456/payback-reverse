.class public final synthetic Lpayback/platform/core/apidata/coupon/j0;
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
    iput p1, p0, Lpayback/platform/core/apidata/coupon/j0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/coupon/j0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 8
    sget-object v0, Lpayback/platform/core/apidata/login/forgotpassword/d;->INSTANCE:Lpayback/platform/core/apidata/login/forgotpassword/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 13
    const-string v2, "payback.platform.core.apidata.login.forgotpassword.ForgotPassword.Response"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lpayback/platform/core/apidata/login/l;->Companion:Lpayback/platform/core/apidata/login/h;

    .line 21
    invoke-virtual {p0}, Lpayback/platform/core/apidata/login/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 28
    sget-object v0, Lpayback/platform/core/apidata/feed/theme/a;->INSTANCE:Lpayback/platform/core/apidata/feed/theme/a;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 37
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 46
    sget-object v0, Lpayback/platform/core/apidata/feed/item/n;->Companion:Lpayback/platform/core/apidata/feed/item/m;

    .line 48
    invoke-virtual {v0}, Lpayback/platform/core/apidata/feed/item/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 59
    sget-object v0, Lpayback/platform/core/apidata/error/m;->INSTANCE:Lpayback/platform/core/apidata/error/m;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 68
    sget-object v0, Lpayback/platform/core/apidata/entitlement/a;->INSTANCE:Lpayback/platform/core/apidata/entitlement/a;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 77
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    sget-object p0, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->Companion:Lpayback/platform/core/apidata/emailconfirmation/a;

    .line 86
    invoke-virtual {p0}, Lpayback/platform/core/apidata/emailconfirmation/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    sget-object p0, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->Companion:Lpayback/platform/core/apidata/emailconfirmation/a;

    .line 93
    invoke-virtual {p0}, Lpayback/platform/core/apidata/emailconfirmation/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_9
    invoke-static {}, Lpayback/platform/core/apidata/emailconfirmation/GetEmailConfirmationStatus$ConfirmationStatus;->a()Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 105
    sget-object v0, Lpayback/platform/core/apidata/ecom/u;->INSTANCE:Lpayback/platform/core/apidata/ecom/u;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 111
    return-object p0

    .line 112
    :pswitch_b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 114
    sget-object v0, Lpayback/platform/core/apidata/ecom/l;->INSTANCE:Lpayback/platform/core/apidata/ecom/l;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    invoke-static {}, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->a()Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/DailyIncentiveUser$Weekday;->Companion:Lpayback/platform/core/apidata/dailyincentive/o;

    .line 128
    invoke-virtual {p0}, Lpayback/platform/core/apidata/dailyincentive/o;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 135
    sget-object v0, Lpayback/platform/core/apidata/dailyincentive/e;->INSTANCE:Lpayback/platform/core/apidata/dailyincentive/e;

    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    invoke-static {}, Lpayback/platform/core/apidata/coupon/RequestStatus;->a()Lkotlinx/serialization/KSerializer;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_10
    invoke-static {}, Lpayback/platform/core/apidata/coupon/OfferDescriptionType;->a()Lkotlinx/serialization/KSerializer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_11
    sget-object p0, Lpayback/platform/core/apidata/coupon/OfferDescriptionType;->Companion:Lpayback/platform/core/apidata/coupon/f1;

    .line 154
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/f1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_12
    invoke-static {}, Lpayback/platform/core/apidata/coupon/ObjectType;->a()Lkotlinx/serialization/KSerializer;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_13
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 166
    sget-object v0, Lpayback/platform/core/apidata/coupon/n;->INSTANCE:Lpayback/platform/core/apidata/coupon/n;

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 172
    return-object p0

    .line 173
    :pswitch_14
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 175
    sget-object v0, Lpayback/platform/core/apidata/coupon/g0;->INSTANCE:Lpayback/platform/core/apidata/coupon/g0;

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 181
    return-object p0

    .line 182
    :pswitch_15
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 184
    sget-object v0, Lpayback/platform/core/apidata/coupon/a0;->INSTANCE:Lpayback/platform/core/apidata/coupon/a0;

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 190
    return-object p0

    .line 191
    :pswitch_16
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 193
    sget-object v0, Lpayback/platform/core/apidata/coupon/d0;->INSTANCE:Lpayback/platform/core/apidata/coupon/d0;

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 199
    return-object p0

    .line 200
    :pswitch_17
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->Companion:Lpayback/platform/core/apidata/coupon/x;

    .line 202
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/x;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 209
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_19
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 216
    sget-object v0, Lpayback/platform/core/apidata/coupon/c1;->INSTANCE:Lpayback/platform/core/apidata/coupon/c1;

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 222
    return-object p0

    .line 223
    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 225
    sget-object v0, Lpayback/platform/core/apidata/coupon/c1;->INSTANCE:Lpayback/platform/core/apidata/coupon/c1;

    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 231
    return-object p0

    .line 232
    :pswitch_1b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 234
    sget-object v0, Lpayback/platform/core/apidata/coupon/q;->INSTANCE:Lpayback/platform/core/apidata/coupon/q;

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 240
    return-object p0

    .line 241
    :pswitch_1c
    sget-object p0, Lpayback/platform/core/apidata/coupon/AcceptanceType;->Companion:Lpayback/platform/core/apidata/coupon/a;

    .line 243
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 3
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
