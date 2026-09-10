.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/m;
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
    iput p1, p0, Lcom/adition/android/compose_native_ads/carousel/m;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Lcom/adition/android/compose_native_ads/carousel/m;->a:I

    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 13
    new-instance v1, Lcom/urbanairship/actions/EnableFeatureAction;

    .line 15
    invoke-direct {v1, v4}, Lcom/urbanairship/actions/EnableFeatureAction;-><init>(I)V

    .line 18
    invoke-direct {p0, v1, v2, v0}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lcom/urbanairship/actions/f;

    .line 24
    new-instance v1, Lcom/urbanairship/actions/DeepLinkAction;

    .line 26
    invoke-direct {v1, v4}, Lcom/urbanairship/actions/DeepLinkAction;-><init>(I)V

    .line 29
    invoke-direct {p0, v1, v2, v0}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Lcom/urbanairship/actions/AddCustomEventAction;

    .line 35
    invoke-direct {p0, v4}, Lcom/urbanairship/actions/AddCustomEventAction;-><init>(I)V

    .line 38
    new-instance v0, Lcom/urbanairship/actions/AddCustomEventAction$AddCustomEventActionPredicate;

    .line 40
    invoke-direct {v0}, Lcom/urbanairship/actions/AddCustomEventAction$AddCustomEventActionPredicate;-><init>()V

    .line 43
    new-instance v1, Lcom/urbanairship/actions/f;

    .line 45
    invoke-direct {v1, p0, v0, v3}, Lcom/urbanairship/actions/f;-><init>(Lcom/urbanairship/actions/a;Lcom/urbanairship/actions/e;I)V

    .line 48
    return-object v1

    .line 49
    :pswitch_2
    sget-object p0, Lcom/urbanairship/actions/DeepLinkAction;->Companion:Lcom/urbanairship/actions/b0;

    .line 51
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lcom/urbanairship/actions/ClipboardAction;->Companion:Lcom/urbanairship/actions/z;

    .line 58
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-static {}, Lcom/urbanairship/UALog;->a()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const-string p0, "Failed to parse features"

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    invoke-static {v2}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 78
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/d;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/d;

    .line 80
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 86
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/j;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/j;

    .line 88
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 94
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/a;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/a;

    .line 96
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 102
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/j;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/j;

    .line 104
    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 110
    sget-object v0, Lcom/mikepenz/aboutlibraries/entity/g;->INSTANCE:Lcom/mikepenz/aboutlibraries/entity/g;

    .line 112
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 115
    return-object p0

    .line 116
    :pswitch_c
    invoke-static {}, Lcom/google/maps/android/data/parser/kml/AltitudeMode;->a()Lkotlinx/serialization/KSerializer;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    new-instance p0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 126
    return-object p0

    .line 127
    :pswitch_e
    sget-object p0, Lcom/google/maps/android/compose/i;->Companion:Lcom/google/maps/android/compose/d;

    .line 129
    invoke-static {p0}, Lcom/google/maps/android/compose/d;->a(Lcom/google/maps/android/compose/d;)Lcom/google/maps/android/compose/i;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_f
    new-instance p0, Lkotlinx/serialization/internal/f0;

    .line 136
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 138
    sget-object v2, Lcom/google/firebase/sessions/d0;->INSTANCE:Lcom/google/firebase/sessions/d0;

    .line 140
    invoke-direct {p0, v0, v2, v1}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 143
    return-object p0

    .line 144
    :pswitch_10
    sget-object p0, Lcom/adition/android/model/RewardBody;->Companion:Lcom/adition/android/model/f0;

    .line 146
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 148
    sget-object v0, Lcom/adition/android/model/z;->INSTANCE:Lcom/adition/android/model/z;

    .line 150
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    sget-object p0, Lcom/adition/android/model/RewardBody;->Companion:Lcom/adition/android/model/f0;

    .line 156
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 158
    sget-object v0, Lcom/adition/android/model/e;->INSTANCE:Lcom/adition/android/model/e;

    .line 160
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 163
    return-object p0

    .line 164
    :pswitch_12
    sget-object p0, Lcom/adition/android/model/Product;->Companion:Lcom/adition/android/model/a0;

    .line 166
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 168
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 170
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 173
    return-object p0

    .line 174
    :pswitch_13
    sget-object p0, Lcom/adition/android/model/Product;->Companion:Lcom/adition/android/model/a0;

    .line 176
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 178
    sget-object v0, Lcom/adition/android/model/b0;->INSTANCE:Lcom/adition/android/model/b0;

    .line 180
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 183
    return-object p0

    .line 184
    :pswitch_14
    sget-object p0, Lcom/adition/android/model/Product;->Companion:Lcom/adition/android/model/a0;

    .line 186
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 188
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 190
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 193
    return-object p0

    .line 194
    :pswitch_15
    sget-object p0, Lcom/adition/android/model/PartnerBody;->Companion:Lcom/adition/android/model/y;

    .line 196
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 198
    sget-object v0, Lcom/adition/android/model/z;->INSTANCE:Lcom/adition/android/model/z;

    .line 200
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 203
    return-object p0

    .line 204
    :pswitch_16
    sget-object p0, Lcom/adition/android/model/PartnerBody;->Companion:Lcom/adition/android/model/y;

    .line 206
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 208
    sget-object v0, Lcom/adition/android/model/e;->INSTANCE:Lcom/adition/android/model/e;

    .line 210
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 213
    return-object p0

    .line 214
    :pswitch_17
    sget-object p0, Lcom/adition/android/model/Body;->Companion:Lcom/adition/android/model/h;

    .line 216
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 218
    sget-object v0, Lcom/adition/android/model/j;->INSTANCE:Lcom/adition/android/model/j;

    .line 220
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 223
    return-object p0

    .line 224
    :pswitch_18
    sget-object p0, Lcom/adition/android/model/Body;->Companion:Lcom/adition/android/model/h;

    .line 226
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 228
    sget-object v0, Lcom/adition/android/model/c;->INSTANCE:Lcom/adition/android/model/c;

    .line 230
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 233
    return-object p0

    .line 234
    :pswitch_19
    sget-object p0, Lcom/adition/android/model/AdServerModel;->Companion:Lcom/adition/android/model/b;

    .line 236
    new-instance p0, Lkotlinx/serialization/internal/d;

    .line 238
    sget-object v0, Lcom/adition/android/model/n;->INSTANCE:Lcom/adition/android/model/n;

    .line 240
    invoke-direct {p0, v0, v4}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 243
    return-object p0

    .line 244
    :pswitch_1a
    new-instance p0, Lkotlinx/serialization/internal/f0;

    .line 246
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 248
    invoke-direct {p0, v0, v0, v1}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 251
    return-object p0

    .line 252
    :pswitch_1b
    new-instance p0, Lkotlinx/serialization/internal/f0;

    .line 254
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 256
    invoke-direct {p0, v0, v0, v1}, Lkotlinx/serialization/internal/f0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 259
    return-object p0

    .line 260
    :pswitch_1c
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 262
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    return-object p0

    .line 8
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
