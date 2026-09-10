.class public final synthetic Lpayback/platform/core/apidata/login/logout/d;
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
    iput p1, p0, Lpayback/platform/core/apidata/login/logout/d;->a:I

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
    iget p0, p0, Lpayback/platform/core/apidata/login/logout/d;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    invoke-static {}, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;->values()[Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 16
    const-string v1, "payback.platform.core.apidata.onlineshopping.JumpOutLocation"

    .line 18
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-static {}, Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;->a()Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;->Companion:Lpayback/platform/core/apidata/onlineshopping/o3;

    .line 29
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/o3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 36
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/w1;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/w1;

    .line 38
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {}, Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;->values()[Lpayback/platform/core/apidata/onlineshopping/GetOverlays$OverlayType;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 51
    const-string v1, "payback.platform.core.apidata.onlineshopping.GetOverlays.OverlayType"

    .line 53
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 59
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/l0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/l0;

    .line 61
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 67
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/m;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/m;

    .line 69
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 72
    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 75
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 77
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 83
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/d;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/d;

    .line 85
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 88
    return-object p0

    .line 89
    :pswitch_8
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 91
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 93
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 96
    return-object p0

    .line 97
    :pswitch_9
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 99
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 101
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 104
    return-object p0

    .line 105
    :pswitch_a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 107
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 109
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 112
    return-object p0

    .line 113
    :pswitch_b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 115
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/t3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/t3;

    .line 117
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 123
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/u2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/u2;

    .line 125
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 131
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/r2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/r2;

    .line 133
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 136
    return-object p0

    .line 137
    :pswitch_e
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 139
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 141
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 147
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/u2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/u2;

    .line 149
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 155
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/o2;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/o2;

    .line 157
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 160
    return-object p0

    .line 161
    :pswitch_11
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 163
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/m3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/m3;

    .line 165
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 168
    return-object p0

    .line 169
    :pswitch_12
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 171
    sget-object v1, Lpayback/platform/core/apidata/onlineshopping/s;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/s;

    .line 173
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 176
    return-object p0

    .line 177
    :pswitch_13
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 179
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 181
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 184
    return-object p0

    .line 185
    :pswitch_14
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 187
    sget-object v1, Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/a;->INSTANCE:Lpayback/platform/core/apidata/oauth/validateoauthredirecturi/a;

    .line 189
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 191
    const-string v2, "payback.platform.core.apidata.oauth.validateoauthredirecturi.ValidateOauthRedirectUri.EmptyResponse"

    .line 193
    invoke-direct {p0, v2, v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 196
    return-object p0

    .line 197
    :pswitch_15
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->a()Lkotlinx/serialization/KSerializer;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_16
    invoke-static {}, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->a()Lkotlinx/serialization/KSerializer;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_17
    sget-object p0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateType;->Companion:Lpayback/platform/core/apidata/mobileupdate/d;

    .line 209
    invoke-virtual {p0}, Lpayback/platform/core/apidata/mobileupdate/d;->serializer()Lkotlinx/serialization/KSerializer;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_18
    sget-object p0, Lpayback/platform/core/apidata/mobileupdate/GetMobileUpdate$Response$UpdateMode;->Companion:Lpayback/platform/core/apidata/mobileupdate/c;

    .line 216
    invoke-virtual {p0}, Lpayback/platform/core/apidata/mobileupdate/c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_19
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 223
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 225
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 228
    return-object p0

    .line 229
    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 231
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 233
    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 236
    return-object p0

    .line 237
    :pswitch_1b
    sget-object p0, Lpayback/platform/core/apidata/login/l;->Companion:Lpayback/platform/core/apidata/login/h;

    .line 239
    invoke-virtual {p0}, Lpayback/platform/core/apidata/login/h;->serializer()Lkotlinx/serialization/KSerializer;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_1c
    new-instance p0, Lkotlinx/serialization/internal/z;

    .line 246
    sget-object v1, Lpayback/platform/core/apidata/login/logout/e;->INSTANCE:Lpayback/platform/core/apidata/login/logout/e;

    .line 248
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 250
    const-string v2, "payback.platform.core.apidata.login.logout.Logout.Response"

    .line 252
    invoke-direct {p0, v2, v1, v0}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 255
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
