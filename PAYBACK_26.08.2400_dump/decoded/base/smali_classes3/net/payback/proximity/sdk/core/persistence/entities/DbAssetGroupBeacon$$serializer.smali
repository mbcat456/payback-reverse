.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
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

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.persistence.entities.DbAssetGroupBeacon"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "uuid"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "major"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "minor"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "assetGroupId"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "outsideToFar"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "farToNear"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "nearToImmediate"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "immediateToNear"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "nearToFar"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
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
    const/16 p0, 0xa

    .line 3
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 10
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 15
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, p0, v2

    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, p0, v2

    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v0, p0, v2

    .line 26
    const/4 v0, 0x5

    .line 27
    aput-object v1, p0, v0

    .line 29
    const/4 v0, 0x6

    .line 30
    aput-object v1, p0, v0

    .line 32
    const/4 v0, 0x7

    .line 33
    aput-object v1, p0, v0

    .line 35
    const/16 v0, 0x8

    .line 37
    aput-object v1, p0, v0

    .line 39
    const/16 v0, 0x9

    .line 41
    aput-object v1, p0, v0

    .line 43
    return-object p0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v8, v3

    .line 18
    move v12, v8

    .line 19
    move v13, v12

    .line 20
    move/from16 v16, v13

    .line 22
    move/from16 v17, v16

    .line 24
    move/from16 v18, v17

    .line 26
    move/from16 v19, v18

    .line 28
    move/from16 v20, v19

    .line 30
    move-wide v9, v4

    .line 31
    move-wide v14, v9

    .line 32
    move-object v11, v6

    .line 33
    move v4, v2

    .line 34
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    move-result v5

    .line 40
    packed-switch v5, :pswitch_data_0

    .line 43
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 46
    return-object v6

    .line 47
    :pswitch_0
    const/16 v5, 0x9

    .line 49
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    move-result v20

    .line 53
    or-int/lit16 v8, v8, 0x200

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v5, 0x8

    .line 58
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 61
    move-result v19

    .line 62
    or-int/lit16 v8, v8, 0x100

    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v5, 0x7

    .line 66
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 69
    move-result v18

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x6

    .line 74
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 77
    move-result v17

    .line 78
    or-int/lit8 v8, v8, 0x40

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v5, 0x5

    .line 82
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 85
    move-result v16

    .line 86
    or-int/lit8 v8, v8, 0x20

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    const/4 v5, 0x4

    .line 90
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 93
    move-result-wide v14

    .line 94
    or-int/lit8 v8, v8, 0x10

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    const/4 v5, 0x3

    .line 98
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 101
    move-result v13

    .line 102
    or-int/lit8 v8, v8, 0x8

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    const/4 v5, 0x2

    .line 106
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 109
    move-result v12

    .line 110
    or-int/lit8 v8, v8, 0x4

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    or-int/lit8 v8, v8, 0x2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 123
    move-result-wide v9

    .line 124
    or-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    move v4, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    new-instance v7, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 134
    const/16 v21, 0x0

    .line 136
    invoke-direct/range {v7 .. v21}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;-><init>(IJLjava/lang/String;IIJIIIIILkotlinx/serialization/internal/m1;)V

    .line 139
    return-object v7

    .line 40
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
