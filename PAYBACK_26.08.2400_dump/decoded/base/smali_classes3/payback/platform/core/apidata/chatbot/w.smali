.class public final synthetic Lpayback/platform/core/apidata/chatbot/w;
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
    iput p1, p0, Lpayback/platform/core/apidata/chatbot/w;->a:I

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
    iget p0, p0, Lpayback/platform/core/apidata/chatbot/w;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Lpayback/platform/core/apidata/coupon/ObjectType;->Companion:Lpayback/platform/core/apidata/coupon/b1;

    .line 9
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/b1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lpayback/platform/core/apidata/coupon/RequestStatus;->Companion:Lpayback/platform/core/apidata/coupon/g1;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/g1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 23
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 25
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-static {}, Lpayback/platform/core/apidata/coupon/CouponType;->a()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-static {}, Lpayback/platform/core/apidata/coupon/CouponStatus;->a()Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lpayback/platform/core/apidata/coupon/ButtonAction;->Companion:Lpayback/platform/core/apidata/coupon/k;

    .line 41
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/k;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, Lpayback/platform/core/apidata/coupon/ButtonColor;->Companion:Lpayback/platform/core/apidata/coupon/l;

    .line 48
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    sget-object p0, Lpayback/platform/core/apidata/coupon/ButtonType;->Companion:Lpayback/platform/core/apidata/coupon/m;

    .line 55
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/m;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 62
    sget-object v1, Lpayback/platform/core/apidata/coupon/q;->INSTANCE:Lpayback/platform/core/apidata/coupon/q;

    .line 64
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 67
    return-object p0

    .line 68
    :pswitch_8
    sget-object p0, Lpayback/platform/core/apidata/coupon/AcceptanceType;->Companion:Lpayback/platform/core/apidata/coupon/a;

    .line 70
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_9
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponStatus;->Companion:Lpayback/platform/core/apidata/coupon/x;

    .line 77
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/x;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    sget-object p0, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 84
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_b
    sget-object p0, Lpayback/platform/core/apidata/coupon/ObjectType;->Companion:Lpayback/platform/core/apidata/coupon/b1;

    .line 91
    invoke-virtual {p0}, Lpayback/platform/core/apidata/coupon/b1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_c
    invoke-static {}, Lpayback/platform/core/apidata/coupon/ButtonType;->a()Lkotlinx/serialization/KSerializer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_d
    invoke-static {}, Lpayback/platform/core/apidata/coupon/ButtonColor;->a()Lkotlinx/serialization/KSerializer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_e
    invoke-static {}, Lpayback/platform/core/apidata/coupon/ButtonAction;->a()Lkotlinx/serialization/KSerializer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 113
    sget-object v1, Lpayback/platform/core/apidata/coupon/q;->INSTANCE:Lpayback/platform/core/apidata/coupon/q;

    .line 115
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 118
    return-object p0

    .line 119
    :pswitch_10
    invoke-static {}, Lpayback/platform/core/apidata/coupon/AcceptanceType;->a()Lkotlinx/serialization/KSerializer;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_11
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 126
    sget-object v1, Lpayback/platform/core/apidata/search/l0;->INSTANCE:Lpayback/platform/core/apidata/search/l0;

    .line 128
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 131
    return-object p0

    .line 132
    :pswitch_12
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 134
    new-instance v1, Lkotlinx/serialization/b;

    .line 136
    const-class v2, Lpayback/platform/core/apidata/search/k0;

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 141
    move-result-object v2

    .line 142
    new-array v3, v0, [Ljava/lang/annotation/Annotation;

    .line 144
    invoke-direct {v1, v2}, Lkotlinx/serialization/b;-><init>(Lkotlin/reflect/KClass;)V

    .line 147
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v2, v1, Lkotlinx/serialization/b;->b:Ljava/util/List;

    .line 156
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 159
    return-object p0

    .line 160
    :pswitch_13
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 162
    sget-object v1, Lpayback/platform/core/apidata/search/h0;->INSTANCE:Lpayback/platform/core/apidata/search/h0;

    .line 164
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 167
    return-object p0

    .line 168
    :pswitch_14
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 170
    sget-object v1, Lpayback/platform/core/apidata/search/e0;->INSTANCE:Lpayback/platform/core/apidata/search/e0;

    .line 172
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 175
    return-object p0

    .line 176
    :pswitch_15
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 178
    sget-object v1, Lpayback/platform/core/apidata/search/b0;->INSTANCE:Lpayback/platform/core/apidata/search/b0;

    .line 180
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 183
    return-object p0

    .line 184
    :pswitch_16
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 186
    sget-object v1, Lpayback/platform/core/apidata/search/y;->INSTANCE:Lpayback/platform/core/apidata/search/y;

    .line 188
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 191
    return-object p0

    .line 192
    :pswitch_17
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 194
    sget-object v1, Lpayback/platform/core/apidata/chatbot/g0;->INSTANCE:Lpayback/platform/core/apidata/chatbot/g0;

    .line 196
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 199
    return-object p0

    .line 200
    :pswitch_18
    invoke-static {}, Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;->a()Lkotlinx/serialization/KSerializer;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_19
    sget-object p0, Lpayback/platform/core/apidata/chatbot/ChatBotMessageResponse$Status;->Companion:Lpayback/platform/core/apidata/chatbot/j0;

    .line 207
    invoke-virtual {p0}, Lpayback/platform/core/apidata/chatbot/j0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 214
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 216
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 219
    return-object p0

    .line 220
    :pswitch_1b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 222
    sget-object v1, Lpayback/platform/core/apidata/chatbot/a0;->INSTANCE:Lpayback/platform/core/apidata/chatbot/a0;

    .line 224
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 227
    return-object p0

    .line 228
    :pswitch_1c
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 230
    sget-object v1, Lpayback/platform/core/apidata/chatbot/o0;->Companion:Lpayback/platform/core/apidata/chatbot/n0;

    .line 232
    invoke-virtual {v1}, Lpayback/platform/core/apidata/chatbot/n0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 235
    move-result-object v1

    .line 236
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 239
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
