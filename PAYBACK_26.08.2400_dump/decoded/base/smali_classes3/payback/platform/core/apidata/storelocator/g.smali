.class public final synthetic Lpayback/platform/core/apidata/storelocator/g;
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
    iput p1, p0, Lpayback/platform/core/apidata/storelocator/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/storelocator/g;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance v2, Lpayback/ui/foundation/color/a;

    .line 10
    new-instance v3, Lpayback/ui/foundation/color/f;

    .line 12
    sget-object p0, Lpayback/ui/foundation/color/ColorPalette;->UNSPECIFIED:Lpayback/ui/foundation/color/ColorPalette;

    .line 14
    invoke-direct {v3, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 17
    new-instance v4, Lpayback/ui/foundation/color/f;

    .line 19
    invoke-direct {v4, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 22
    new-instance v5, Lpayback/ui/foundation/color/f;

    .line 24
    invoke-direct {v5, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 27
    new-instance v6, Lpayback/ui/foundation/color/f;

    .line 29
    invoke-direct {v6, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 32
    new-instance v7, Lpayback/ui/foundation/color/f;

    .line 34
    invoke-direct {v7, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 37
    new-instance v8, Lpayback/ui/foundation/color/f;

    .line 39
    invoke-direct {v8, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 42
    new-instance v9, Lpayback/ui/foundation/color/f;

    .line 44
    invoke-direct {v9, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 47
    new-instance v10, Lpayback/ui/foundation/color/f;

    .line 49
    invoke-direct {v10, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 52
    new-instance v11, Lpayback/ui/foundation/color/f;

    .line 54
    invoke-direct {v11, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 57
    new-instance v12, Lpayback/ui/foundation/color/f;

    .line 59
    invoke-direct {v12, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 62
    new-instance v13, Lpayback/ui/foundation/color/f;

    .line 64
    invoke-direct {v13, p0}, Lpayback/ui/foundation/color/f;-><init>(Lpayback/ui/foundation/color/ColorPalette;)V

    .line 67
    invoke-direct/range {v2 .. v13}, Lpayback/ui/foundation/color/a;-><init>(Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;Lpayback/ui/foundation/color/f;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_0
    const/4 p0, -0x1

    .line 72
    invoke-static {v0, p0}, Lpayback/ui/foundation/color/e;->b(Lpayback/ui/foundation/color/f;I)Lpayback/ui/foundation/color/h;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    sget-object p0, Lpayback/ui/foundation/color/e;->a:Landroidx/compose/runtime/g4;

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lkotlinx/coroutines/sync/c;

    .line 102
    invoke-direct {p0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    new-instance p0, Lkotlinx/coroutines/sync/c;

    .line 108
    invoke-direct {p0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    new-instance p0, Lkotlinx/coroutines/sync/c;

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    sget-object p0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    new-instance p0, Lkotlinx/coroutines/sync/c;

    .line 134
    invoke-direct {p0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 140
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 147
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 154
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    invoke-static {}, Lpayback/platform/core/apidata/wallet/CardIssuer$Status;->a()Lkotlinx/serialization/KSerializer;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    sget-object p0, Lpayback/platform/core/apidata/wallet/CardIssuer$Status;->Companion:Lpayback/platform/core/apidata/wallet/f;

    .line 166
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/f;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_10
    sget-object p0, Lpayback/platform/core/apidata/wallet/BarcodeType;->Companion:Lpayback/platform/core/apidata/wallet/a;

    .line 173
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_11
    sget-object p0, Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;->Companion:Lpayback/platform/core/apidata/wallet/b;

    .line 180
    invoke-virtual {p0}, Lpayback/platform/core/apidata/wallet/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_12
    invoke-static {}, Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;->a()Lkotlinx/serialization/KSerializer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_13
    invoke-static {}, Lpayback/platform/core/apidata/wallet/BarcodeType;->a()Lkotlinx/serialization/KSerializer;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_14
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 197
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/e;

    .line 199
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 201
    const-string v2, "payback.platform.core.apidata.trusteddevices.updateauthorizationrequest.UpdateAuthorizationRequest.Response"

    .line 203
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 206
    return-object p0

    .line 207
    :pswitch_15
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->Companion:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/a;

    .line 209
    invoke-virtual {p0}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_16
    invoke-static {}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;->a()Lkotlinx/serialization/KSerializer;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_17
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 221
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/g;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/requestconfirmationcode/g;

    .line 223
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 225
    const-string v2, "payback.platform.core.apidata.trusteddevices.requestconfirmationcode.RequestConfirmationCode.Response"

    .line 227
    invoke-direct {p0, v2, v0, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 230
    return-object p0

    .line 231
    :pswitch_18
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 233
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/a;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/getpendingauthorizationrequests/a;

    .line 235
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 238
    return-object p0

    .line 239
    :pswitch_19
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 241
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/g;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/getmfadashboard/g;

    .line 243
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 246
    return-object p0

    .line 247
    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 249
    sget-object v0, Lpayback/platform/core/apidata/storelocator/a;->INSTANCE:Lpayback/platform/core/apidata/storelocator/a;

    .line 251
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 254
    return-object p0

    .line 255
    :pswitch_1b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 257
    sget-object v0, Lpayback/platform/core/apidata/storelocator/l0;->INSTANCE:Lpayback/platform/core/apidata/storelocator/l0;

    .line 259
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 262
    return-object p0

    .line 263
    :pswitch_1c
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 265
    sget-object v0, Lpayback/platform/core/apidata/storelocator/n;->INSTANCE:Lpayback/platform/core/apidata/storelocator/n;

    .line 267
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 270
    return-object p0

    .line 5
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
