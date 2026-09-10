.class public final Lnet/payback/proximity/sdk/api/data/Place;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/payback/proximity/sdk/api/data/Place$$serializer;,
        Lnet/payback/proximity/sdk/api/data/Place$Companion;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/payback/proximity/sdk/api/data/Place;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lnet/payback/proximity/sdk/api/data/Place$Companion;


# instance fields
.field private final city:Ljava/lang/String;

.field private final countryCode:Ljava/lang/String;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final lat:Ljava/lang/Double;

.field private final lon:Ljava/lang/Double;

.field private final name:Ljava/lang/String;

.field private final partnerId:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final street:Ljava/lang/String;

.field private final wifiCheckinEnabled:Z

.field private final zipCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/api/data/Place$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/data/Place$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lnet/payback/proximity/sdk/api/data/Place;->Companion:Lnet/payback/proximity/sdk/api/data/Place$Companion;

    .line 9
    new-instance v0, Lnet/payback/proximity/sdk/api/data/Place$Creator;

    .line 11
    invoke-direct {v0}, Lnet/payback/proximity/sdk/api/data/Place$Creator;-><init>()V

    .line 14
    sput-object v0, Lnet/payback/proximity/sdk/api/data/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v2, Lkotlinx/serialization/json/l;

    .line 20
    const/16 v3, 0x9

    .line 22
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0xc

    .line 31
    new-array v2, v2, [Lkotlin/Lazy;

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v2, v4

    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v1, v2, v4

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v2, v4

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v1, v2, v4

    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v1, v2, v4

    .line 48
    const/4 v4, 0x5

    .line 49
    aput-object v1, v2, v4

    .line 51
    const/4 v4, 0x6

    .line 52
    aput-object v0, v2, v4

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    aput-object v1, v2, v0

    .line 61
    aput-object v1, v2, v3

    .line 63
    const/16 v0, 0xa

    .line 65
    aput-object v1, v2, v0

    .line 67
    const/16 v0, 0xb

    .line 69
    aput-object v1, v2, v0

    .line 71
    sput-object v2, Lnet/payback/proximity/sdk/api/data/Place;->$childSerializers:[Lkotlin/Lazy;

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/m1;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 6
    if-ne v2, v0, :cond_8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 13
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 21
    if-nez p2, :cond_0

    .line 23
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 30
    if-nez p2, :cond_1

    .line 32
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p8, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 37
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 39
    if-nez p2, :cond_2

    .line 41
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p9, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 46
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 48
    if-nez p2, :cond_3

    .line 50
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p10, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 55
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 57
    if-nez p2, :cond_4

    .line 59
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p11, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 64
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 66
    if-nez p2, :cond_5

    .line 68
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    iput-object p12, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 73
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 75
    if-nez p2, :cond_6

    .line 77
    iput-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move-object/from16 p2, p13

    .line 82
    iput-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 84
    :goto_6
    and-int/lit16 p1, p1, 0x800

    .line 86
    if-nez p1, :cond_7

    .line 88
    const/4 p1, 0x1

    .line 89
    :goto_7
    iput-boolean p1, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 91
    return-void

    .line 92
    :cond_7
    move/from16 p1, p14

    .line 94
    goto :goto_7

    .line 95
    :cond_8
    sget-object p0, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->INSTANCE:Lnet/payback/proximity/sdk/api/data/Place$$serializer;

    .line 97
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/api/data/Place$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    throw v1
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p3, p4, p5}, Landroidx/room/util/w;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-wide p1, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 108
    iput-object p3, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 109
    iput-object p4, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 110
    iput-object p5, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 111
    iput-object p6, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 112
    iput-object p7, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 113
    iput-object p8, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 114
    iput-object p9, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 115
    iput-object p10, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 116
    iput-object p11, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 117
    iput-object p12, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 118
    iput-boolean p13, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .prologue
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v14, v2

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move/from16 v16, v0

    :goto_7
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_8

    :cond_7
    move/from16 v16, p13

    goto :goto_7

    .line 119
    :goto_8
    invoke-direct/range {v3 .. v16}, Lnet/payback/proximity/sdk/api/data/Place;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/d;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 9
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/api/data/Place;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/api/data/Place;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lnet/payback/proximity/sdk/api/data/Place;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnet/payback/proximity/sdk/api/data/Place;
    .locals 13

    .prologue
    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p3

    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    iget-object v4, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p4

    .line 29
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 31
    if-eqz v5, :cond_3

    .line 33
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p5

    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 40
    if-eqz v6, :cond_4

    .line 42
    iget-object v6, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p6

    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 49
    if-eqz v7, :cond_5

    .line 51
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p7

    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 58
    if-eqz v8, :cond_6

    .line 60
    iget-object v8, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 67
    if-eqz v9, :cond_7

    .line 69
    iget-object v9, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p9

    .line 74
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 76
    if-eqz v10, :cond_8

    .line 78
    iget-object v10, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p10

    .line 83
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 85
    if-eqz v11, :cond_9

    .line 87
    iget-object v11, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p11

    .line 92
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 94
    if-eqz v12, :cond_a

    .line 96
    iget-object v12, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p12

    .line 101
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 103
    if-eqz v0, :cond_b

    .line 105
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 107
    move/from16 p14, v0

    .line 109
    :goto_b
    move-object p1, p0

    .line 110
    move-wide p2, v1

    .line 111
    move-object/from16 p4, v3

    .line 113
    move-object/from16 p5, v4

    .line 115
    move-object/from16 p6, v5

    .line 117
    move-object/from16 p7, v6

    .line 119
    move-object/from16 p8, v7

    .line 121
    move-object/from16 p9, v8

    .line 123
    move-object/from16 p10, v9

    .line 125
    move-object/from16 p11, v10

    .line 127
    move-object/from16 p12, v11

    .line 129
    move-object/from16 p13, v12

    .line 131
    goto :goto_c

    .line 132
    :cond_b
    move/from16 p14, p13

    .line 134
    goto :goto_b

    .line 135
    :goto_c
    invoke-virtual/range {p1 .. p14}, Lnet/payback/proximity/sdk/api/data/Place;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/payback/proximity/sdk/api/data/Place;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static final synthetic write$Self$modules_feature_proximity_sdk_legacy_api(Lnet/payback/proximity/sdk/api/data/Place;Lkotlinx/serialization/encoding/c;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lnet/payback/proximity/sdk/api/data/Place;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    iget-wide v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 5
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, p2, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, p2, v2, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 42
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 61
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    :goto_2
    const/4 v1, 0x6

    .line 79
    aget-object v0, v0, v1

    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 87
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 89
    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 92
    :cond_5
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_7

    .line 103
    :goto_3
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 105
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    :cond_7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    :goto_4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 124
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 126
    const/16 v3, 0x8

    .line 128
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 131
    :cond_9
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_b

    .line 142
    :goto_5
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 144
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 146
    const/16 v3, 0x9

    .line 148
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    :cond_b
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_d

    .line 162
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 164
    iget-object v1, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 166
    const/16 v3, 0xa

    .line 168
    invoke-interface {p1, p2, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 171
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e

    .line 177
    goto :goto_7

    .line 178
    :cond_e
    iget-boolean v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 180
    if-eq v0, v2, :cond_f

    .line 182
    :goto_7
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 184
    const/16 v0, 0xb

    .line 186
    invoke-virtual {p1, p2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 189
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component12()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnet/payback/proximity/sdk/api/data/Place;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnet/payback/proximity/sdk/api/data/Place;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Lnet/payback/proximity/sdk/api/data/Place;

    .line 12
    invoke-direct/range {p0 .. p13}, Lnet/payback/proximity/sdk/api/data/Place;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lnet/payback/proximity/sdk/api/data/Place;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lnet/payback/proximity/sdk/api/data/Place;

    .line 23
    iget-wide v2, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 25
    iget-wide p0, p1, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 27
    cmp-long p0, v2, p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final getCity()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 3
    return-wide v0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getLon()Ljava/lang/Double;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getWifiCheckinEnabled()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 3
    return p0
.end method

.method public final getZipCode()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 3
    iget-object v2, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 11
    iget-object v6, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 13
    iget-object v7, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 15
    iget-object v8, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 17
    iget-object v9, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 19
    iget-object v10, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 21
    iget-object v11, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 23
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 25
    const-string v12, "Place(id="

    .line 27
    const-string v13, ", name="

    .line 29
    invoke-static {v0, v1, v12, v13, v2}, Landroidx/room/util/w;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", placeId="

    .line 35
    const-string v2, ", partnerId="

    .line 37
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, ", lat="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", lon="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", features="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", street="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", zipCode="

    .line 74
    const-string v2, ", city="

    .line 76
    invoke-static {v0, v1, v9, v2, v10}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, ", countryCode="

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", wifiCheckinEnabled="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ")"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lnet/payback/proximity/sdk/api/data/Place;->id:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->placeId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->partnerId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->lat:Ljava/lang/Double;

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    :goto_0
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->lon:Ljava/lang/Double;

    .line 46
    if-nez p2, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 62
    :goto_1
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->features:Ljava/util/List;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 67
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->street:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->zipCode:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->city:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lnet/payback/proximity/sdk/api/data/Place;->countryCode:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-boolean p0, p0, Lnet/payback/proximity/sdk/api/data/Place;->wifiCheckinEnabled:Z

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void
.end method
