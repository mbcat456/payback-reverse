.class public final synthetic Lpayback/feature/login/api/ext/a;
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
    iput p1, p0, Lpayback/feature/login/api/ext/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/login/api/ext/a;->a:I

    .line 3
    const-string v0, "payback.feature.wallet.implementation.ui.details.CardDetailsType.Add"

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    invoke-static {}, Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;->a()Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lpayback/platform/core/apidata/chatbot/ChatBotMessageRequest$TextFormat;->Companion:Lpayback/platform/core/apidata/chatbot/r;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/chatbot/r;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 23
    sget-object v0, Lpayback/platform/core/apidata/chatbot/a;->INSTANCE:Lpayback/platform/core/apidata/chatbot/a;

    .line 25
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 31
    sget-object v0, Lpayback/platform/core/apidata/challenge/c;->INSTANCE:Lpayback/platform/core/apidata/challenge/c;

    .line 33
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 39
    sget-object v0, Lpayback/platform/core/apidata/advertisement/a;->INSTANCE:Lpayback/platform/core/apidata/advertisement/a;

    .line 41
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 47
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 49
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 55
    sget-object v0, Lpayback/platform/core/apidata/accountbalance/a;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/a;

    .line 57
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 63
    sget-object v0, Lpayback/platform/core/apidata/accountbalance/a;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/a;

    .line 65
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 71
    sget-object v0, Lpayback/platform/core/apidata/account/i;->INSTANCE:Lpayback/platform/core/apidata/account/i;

    .line 73
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    invoke-static {}, Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;->values()[Lpayback/platform/core/apidata/account/GetAccountInfo$ParticipationStatus;

    .line 80
    move-result-object p0

    .line 81
    const-string v0, "canceled"

    .line 83
    const-string v1, "deleted"

    .line 85
    const-string v2, "not_enrolled"

    .line 87
    const-string v3, "enrolled"

    .line 89
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "payback.platform.core.apidata.account.GetAccountInfo.ParticipationStatus"

    .line 100
    invoke-static {v3, p0, v0, v2, v1}, Lkotlinx/serialization/internal/b1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/internal/z;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 107
    sget-object v0, Lpayback/platform/core/apidata/account/a;->INSTANCE:Lpayback/platform/core/apidata/account/a;

    .line 109
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p0

    .line 116
    :pswitch_b
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 118
    sget-object v2, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 120
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 122
    invoke-direct {p0, v0, v2, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 125
    return-object p0

    .line 126
    :pswitch_c
    new-instance v3, Lkotlinx/serialization/d;

    .line 128
    const-class p0, Lpayback/feature/wallet/implementation/ui/details/g;

    .line 130
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v5

    .line 134
    const-class p0, Lpayback/feature/wallet/implementation/ui/details/b;

    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 139
    move-result-object p0

    .line 140
    const-class v2, Lpayback/feature/wallet/implementation/ui/details/f;

    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 145
    move-result-object v2

    .line 146
    const/4 v4, 0x2

    .line 147
    new-array v6, v4, [Lkotlin/reflect/KClass;

    .line 149
    aput-object p0, v6, v1

    .line 151
    const/4 p0, 0x1

    .line 152
    aput-object v2, v6, p0

    .line 154
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 156
    sget-object v7, Lpayback/feature/wallet/implementation/ui/details/b;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/b;

    .line 158
    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    .line 160
    invoke-direct {v2, v0, v7, v8}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 163
    new-array v7, v4, [Lkotlinx/serialization/KSerializer;

    .line 165
    aput-object v2, v7, v1

    .line 167
    sget-object v0, Lpayback/feature/wallet/implementation/ui/details/d;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/d;

    .line 169
    aput-object v0, v7, p0

    .line 171
    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    .line 173
    const-string v4, "payback.feature.wallet.implementation.ui.details.CardDetailsType"

    .line 175
    invoke-direct/range {v3 .. v8}, Lkotlinx/serialization/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 178
    return-object v3

    .line 179
    :pswitch_d
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;

    .line 181
    invoke-direct {p0}, Lpayback/feature/trusteddevices/implementation/ui/tutorial/orderedlist/a;-><init>()V

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    return-object p0

    .line 191
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0

    .line 197
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p0

    .line 200
    :pswitch_13
    sget-object p0, Lcom/google/firebase/perf/c;->b:Lcom/google/firebase/perf/logging/a;

    .line 202
    invoke-static {}, Lcom/google/firebase/h;->d()Lcom/google/firebase/h;

    .line 205
    move-result-object p0

    .line 206
    const-class v0, Lcom/google/firebase/perf/c;

    .line 208
    invoke-virtual {p0, v0}, Lcom/google/firebase/h;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/google/firebase/perf/c;

    .line 214
    return-object p0

    .line 215
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p0

    .line 221
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object p0

    .line 224
    :pswitch_17
    sget-object p0, Lpayback/feature/openapp/implementation/d;->Companion:Lpayback/feature/openapp/implementation/c;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    new-instance p0, Landroidx/navigation/a;

    .line 231
    const v0, 0x7f0a0467

    .line 234
    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    .line 237
    return-object p0

    .line 238
    :pswitch_18
    sget-object p0, Lpayback/feature/openapp/implementation/d;->Companion:Lpayback/feature/openapp/implementation/c;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance p0, Landroidx/navigation/a;

    .line 245
    const v0, 0x7f0a0459

    .line 248
    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    .line 251
    return-object p0

    .line 252
    :pswitch_19
    sget-object p0, Lpayback/feature/openapp/implementation/d;->Companion:Lpayback/feature/openapp/implementation/c;

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    new-instance p0, Landroidx/navigation/a;

    .line 259
    const v0, 0x7f0a044a

    .line 262
    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    .line 265
    return-object p0

    .line 266
    :pswitch_1a
    sget-object p0, Lpayback/feature/openapp/implementation/d;->Companion:Lpayback/feature/openapp/implementation/c;

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance p0, Landroidx/navigation/a;

    .line 273
    const v0, 0x7f0a0456

    .line 276
    invoke-direct {p0, v0}, Landroidx/navigation/a;-><init>(I)V

    .line 279
    return-object p0

    .line 280
    :pswitch_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object p0

    .line 283
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object p0

    .line 6
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
