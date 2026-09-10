.class public final synthetic Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/d0;"
    }
.end annotation

.annotation runtime Lkotlin/c;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.models.internal.config.Configuration"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "wifiHarvesting"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "sendAnalyticsPeriodically"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "sendAnalyticsPeriodicallyIntervalInMinutes"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "backgroundEnabled"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "nearestPlaces"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "trackWakeUpReasons"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "foregroundActivityTrackingEnabled"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "foregroundActivityCacheTimeSeconds"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "foregroundActivityMaxRadius"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "foregroundActivityPlacesLimit"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "checkInReportingEnabled"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    sput-object v1, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 9
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v1, v0, v3

    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object p0, v0, v3

    .line 30
    const/4 p0, 0x5

    .line 31
    aput-object v1, v0, p0

    .line 33
    const/4 p0, 0x6

    .line 34
    aput-object v1, v0, p0

    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v2, v0, p0

    .line 39
    sget-object p0, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 41
    const/16 v2, 0x8

    .line 43
    aput-object p0, v0, v2

    .line 45
    sget-object p0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 47
    const/16 v2, 0x9

    .line 49
    aput-object p0, v0, v2

    .line 51
    const/16 p0, 0xa

    .line 53
    aput-object v1, v0, p0

    .line 55
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    .locals 24

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move v9, v3

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v14, v11

    .line 22
    move/from16 v16, v14

    .line 24
    move/from16 v17, v16

    .line 26
    move/from16 v21, v17

    .line 28
    move/from16 v22, v21

    .line 30
    move-wide v12, v4

    .line 31
    move-wide/from16 v18, v12

    .line 33
    move-object v15, v6

    .line 34
    move/from16 v20, v7

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 42
    move-result v5

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 46
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 49
    return-object v6

    .line 50
    :pswitch_0
    const/16 v5, 0xa

    .line 52
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 55
    move-result v22

    .line 56
    or-int/lit16 v9, v9, 0x400

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v5, 0x9

    .line 61
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 64
    move-result v21

    .line 65
    or-int/lit16 v9, v9, 0x200

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 v5, 0x8

    .line 70
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 73
    move-result v20

    .line 74
    or-int/lit16 v9, v9, 0x100

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v5, 0x7

    .line 78
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 81
    move-result-wide v18

    .line 82
    or-int/lit16 v9, v9, 0x80

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v5, 0x6

    .line 86
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v17

    .line 90
    or-int/lit8 v9, v9, 0x40

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/4 v5, 0x5

    .line 94
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    move-result v16

    .line 98
    or-int/lit8 v9, v9, 0x20

    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object v5, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces$$serializer;

    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-interface {v1, v0, v7, v5, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    move-object v15, v5

    .line 109
    check-cast v15, Lnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;

    .line 111
    or-int/lit8 v9, v9, 0x10

    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    const/4 v5, 0x3

    .line 115
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    move-result v14

    .line 119
    or-int/lit8 v9, v9, 0x8

    .line 121
    goto :goto_0

    .line 122
    :pswitch_8
    const/4 v5, 0x2

    .line 123
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 126
    move-result-wide v12

    .line 127
    or-int/lit8 v9, v9, 0x4

    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 133
    move-result v11

    .line 134
    or-int/lit8 v9, v9, 0x2

    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    move-result v10

    .line 141
    or-int/lit8 v9, v9, 0x1

    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    move v4, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 149
    new-instance v8, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 151
    const/16 v23, 0x0

    .line 153
    invoke-direct/range {v8 .. v23}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;-><init>(IZZJZLnet/payback/proximity/sdk/core/models/internal/config/NearestPlaces;ZZJFIZLkotlinx/serialization/internal/m1;)V

    .line 156
    return-object v8

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
