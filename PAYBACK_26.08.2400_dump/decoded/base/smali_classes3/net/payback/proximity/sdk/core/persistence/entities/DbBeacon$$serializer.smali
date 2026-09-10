.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
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

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "net.payback.proximity.sdk.core.persistence.entities.DbBeacon"

    .line 12
    const/16 v3, 0xb

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
    const-string v0, "tileName"

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
    const-string v0, "version"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    sput-object v1, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xb

    .line 15
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p0, v3, v4

    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v0, v3, p0

    .line 23
    sget-object p0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p0, v3, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object p0, v3, v0

    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v3, v0

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object p0, v3, v0

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object p0, v3, v0

    .line 40
    const/4 v0, 0x7

    .line 41
    aput-object p0, v3, v0

    .line 43
    const/16 v0, 0x8

    .line 45
    aput-object p0, v3, v0

    .line 47
    const/16 v0, 0x9

    .line 49
    aput-object p0, v3, v0

    .line 51
    const/16 p0, 0xa

    .line 53
    aput-object v2, v3, p0

    .line 55
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    move-result-object p0

    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;
    .locals 22

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v15, v13

    .line 21
    move/from16 v16, v15

    .line 23
    move/from16 v17, v16

    .line 25
    move/from16 v18, v17

    .line 27
    move/from16 v19, v18

    .line 29
    move-wide v9, v4

    .line 30
    move-object v5, v6

    .line 31
    move-object v11, v5

    .line 32
    move-object v14, v11

    .line 33
    move v4, v2

    .line 34
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 39
    move-result v7

    .line 40
    packed-switch v7, :pswitch_data_0

    .line 43
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 46
    return-object v6

    .line 47
    :pswitch_0
    const/16 v7, 0xa

    .line 49
    sget-object v6, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 51
    invoke-interface {v1, v0, v7, v6, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 57
    or-int/lit16 v8, v8, 0x400

    .line 59
    :goto_1
    const/4 v6, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/16 v6, 0x9

    .line 63
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 66
    move-result v19

    .line 67
    or-int/lit16 v8, v8, 0x200

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    const/16 v6, 0x8

    .line 72
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 75
    move-result v18

    .line 76
    or-int/lit16 v8, v8, 0x100

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v6, 0x7

    .line 80
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 83
    move-result v17

    .line 84
    or-int/lit16 v8, v8, 0x80

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v6, 0x6

    .line 88
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 91
    move-result v16

    .line 92
    or-int/lit8 v8, v8, 0x40

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    const/4 v6, 0x5

    .line 96
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 99
    move-result v15

    .line 100
    or-int/lit8 v8, v8, 0x20

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-interface {v1, v0, v7, v6, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v14, v6

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 113
    or-int/lit8 v8, v8, 0x10

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    const/4 v6, 0x3

    .line 117
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 120
    move-result v13

    .line 121
    or-int/lit8 v8, v8, 0x8

    .line 123
    goto :goto_1

    .line 124
    :pswitch_8
    const/4 v6, 0x2

    .line 125
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 128
    move-result v12

    .line 129
    or-int/lit8 v8, v8, 0x4

    .line 131
    goto :goto_1

    .line 132
    :pswitch_9
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    or-int/lit8 v8, v8, 0x2

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 142
    move-result-wide v9

    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    move v4, v3

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151
    new-instance v7, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 153
    const/16 v21, 0x0

    .line 155
    move-object/from16 v20, v5

    .line 157
    invoke-direct/range {v7 .. v21}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;-><init>(IJLjava/lang/String;IILjava/lang/String;IIIIILjava/lang/Long;Lkotlinx/serialization/internal/m1;)V

    .line 160
    return-object v7

    .line 40
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
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    invoke-virtual {p0, p1, p2}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;->write$Self$modules_feature_proximity_sdk_legacy_implementation(Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
