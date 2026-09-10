.class public final synthetic Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/payback/platform/bp/model/SiteCheckInGet$Response;
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
.field public static final INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;

    .line 3
    invoke-direct {v0}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;-><init>()V

    .line 6
    sput-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "de.payback.platform.bp.model.SiteCheckInGet.Response"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "address"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "coordinate"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "distance"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "features"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "links"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "name"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "providers"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "relevance_score"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
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
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->i:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address$$serializer;

    .line 10
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate$$serializer;

    .line 15
    aput-object v2, v0, v1

    .line 17
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    aget-object v3, p0, v2

    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 40
    const/4 v2, 0x5

    .line 41
    aput-object v1, v0, v2

    .line 43
    const/4 v2, 0x6

    .line 44
    aget-object p0, p0, v2

    .line 46
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v2

    .line 52
    const/4 p0, 0x7

    .line 53
    aput-object v1, v0, p0

    .line 55
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/SiteCheckInGet$Response;
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->i:[Lkotlin/Lazy;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 37
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 40
    return-object v5

    .line 41
    :pswitch_0
    const/4 v7, 0x7

    .line 42
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 45
    move-result-object v16

    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v7, 0x6

    .line 50
    aget-object v17, v2, v7

    .line 52
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v17

    .line 56
    move-object/from16 v5, v17

    .line 58
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 60
    invoke-interface {v1, v0, v7, v5, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Ljava/util/List;

    .line 67
    or-int/lit8 v8, v8, 0x40

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x5

    .line 72
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 75
    move-result-object v14

    .line 76
    or-int/lit8 v8, v8, 0x20

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v5, 0x4

    .line 80
    aget-object v7, v2, v5

    .line 82
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 88
    invoke-interface {v1, v0, v5, v7, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v13, v5

    .line 93
    check-cast v13, Ljava/util/List;

    .line 95
    or-int/lit8 v8, v8, 0x10

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    const/4 v5, 0x3

    .line 99
    aget-object v7, v2, v5

    .line 101
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 107
    invoke-interface {v1, v0, v5, v7, v12}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    move-object v12, v5

    .line 112
    check-cast v12, Ljava/util/List;

    .line 114
    or-int/lit8 v8, v8, 0x8

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    const/4 v5, 0x2

    .line 118
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    or-int/lit8 v8, v8, 0x4

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget-object v5, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate$$serializer;

    .line 127
    invoke-interface {v1, v0, v3, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    move-object v10, v5

    .line 132
    check-cast v10, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

    .line 134
    or-int/lit8 v8, v8, 0x2

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    sget-object v5, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address$$serializer;

    .line 139
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    move-object v9, v5

    .line 144
    check-cast v9, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

    .line 146
    or-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_1

    .line 149
    :pswitch_8
    move v6, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 154
    new-instance v7, Lde/payback/platform/bp/model/SiteCheckInGet$Response;

    .line 156
    invoke-direct/range {v7 .. v16}, Lde/payback/platform/bp/model/SiteCheckInGet$Response;-><init>(ILde/payback/platform/bp/model/SiteCheckInGet$Response$Address;Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 159
    return-object v7

    .line 34
    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lde/payback/platform/bp/model/SiteCheckInGet$Response;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/SiteCheckInGet$Response;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->i:[Lkotlin/Lazy;

    .line 15
    sget-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address$$serializer;

    .line 17
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->a:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Address;

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate$$serializer;->INSTANCE:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate$$serializer;

    .line 28
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->b:Lde/payback/platform/bp/model/SiteCheckInGet$Response$Coordinate;

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v2, v0, v1

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 49
    iget-object v4, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->d:Ljava/util/List;

    .line 51
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object v2, v0, v1

    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 63
    iget-object v4, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->e:Ljava/util/List;

    .line 65
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    const/4 v1, 0x5

    .line 69
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 74
    const/4 v1, 0x6

    .line 75
    aget-object v0, v0, v1

    .line 77
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 83
    iget-object v2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->g:Ljava/util/List;

    .line 85
    invoke-virtual {v3, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x7

    .line 89
    iget-object p2, p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;->h:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 94
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p2, Lde/payback/platform/bp/model/SiteCheckInGet$Response;

    invoke-virtual {p0, p1, p2}, Lde/payback/platform/bp/model/SiteCheckInGet$Response$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lde/payback/platform/bp/model/SiteCheckInGet$Response;)V

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
