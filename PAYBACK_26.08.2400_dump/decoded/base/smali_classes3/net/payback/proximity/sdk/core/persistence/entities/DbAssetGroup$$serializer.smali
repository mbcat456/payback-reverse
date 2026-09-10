.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;
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

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.persistence.entities.DbAssetGroup"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "name"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "minimumDistanceClass"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "partnerId"

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "beacons"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "wifiNetworks"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 11
    aput-object v2, v0, v1

    .line 13
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, v2

    .line 28
    const/4 v1, 0x4

    .line 29
    aget-object v2, p0, v1

    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v0, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    aget-object p0, p0, v1

    .line 40
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    aput-object p0, v0, v1

    .line 46
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move v9, v4

    .line 22
    move-wide v10, v5

    .line 23
    move-object v6, v7

    .line 24
    move-object v12, v6

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 31
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 34
    move-result v8

    .line 35
    packed-switch v8, :pswitch_data_0

    .line 38
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 41
    return-object v7

    .line 42
    :pswitch_0
    const/4 v8, 0x5

    .line 43
    aget-object v16, v2, v8

    .line 45
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v7, v16

    .line 51
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-interface {v1, v0, v8, v7, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 59
    or-int/lit8 v9, v9, 0x20

    .line 61
    :goto_1
    const/4 v7, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/4 v7, 0x4

    .line 64
    aget-object v8, v2, v7

    .line 66
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 72
    invoke-interface {v1, v0, v7, v8, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    move-object v15, v7

    .line 77
    check-cast v15, Ljava/util/List;

    .line 79
    or-int/lit8 v9, v9, 0x10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    const/4 v7, 0x3

    .line 83
    sget-object v8, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 85
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    move-object v14, v7

    .line 90
    check-cast v14, Ljava/lang/String;

    .line 92
    or-int/lit8 v9, v9, 0x8

    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    const/4 v7, 0x2

    .line 96
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    or-int/lit8 v9, v9, 0x4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    or-int/lit8 v9, v9, 0x2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 113
    move-result-wide v10

    .line 114
    or-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    move v5, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 122
    new-instance v8, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    .line 124
    const/16 v17, 0x0

    .line 126
    move-object/from16 v16, v6

    .line 128
    invoke-direct/range {v8 .. v17}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/m1;)V

    .line 131
    return-object v8

    .line 35
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroup;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
