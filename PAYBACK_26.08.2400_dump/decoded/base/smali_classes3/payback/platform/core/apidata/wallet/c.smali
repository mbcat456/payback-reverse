.class public final synthetic Lpayback/platform/core/apidata/wallet/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/wallet/c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/wallet/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/wallet/c;->INSTANCE:Lpayback/platform/core/apidata/wallet/c;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.wallet.CardIssuer.Response"

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
    const-string v0, "display_name"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "brand_color"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "prioritization_type"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "default_bar_code_type"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "status"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lpayback/platform/core/apidata/wallet/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/wallet/e;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 9
    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x3

    .line 20
    aget-object v2, p0, v1

    .line 22
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

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

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/wallet/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/wallet/e;->g:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v9, v4

    .line 17
    move-wide v10, v5

    .line 18
    move-object v6, v7

    .line 19
    move-object v12, v6

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_0

    .line 33
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 36
    return-object v7

    .line 37
    :pswitch_0
    const/4 v8, 0x5

    .line 38
    aget-object v16, v2, v8

    .line 40
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v16

    .line 44
    move-object/from16 v7, v16

    .line 46
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-interface {v1, v0, v8, v7, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 54
    or-int/lit8 v9, v9, 0x20

    .line 56
    :goto_1
    const/4 v7, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v7, 0x4

    .line 59
    aget-object v8, v2, v7

    .line 61
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 67
    invoke-interface {v1, v0, v7, v8, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    move-object v15, v7

    .line 72
    check-cast v15, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 74
    or-int/lit8 v9, v9, 0x10

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v7, 0x3

    .line 78
    aget-object v8, v2, v7

    .line 80
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 86
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v14, v7

    .line 91
    check-cast v14, Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 93
    or-int/lit8 v9, v9, 0x8

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const/4 v7, 0x2

    .line 97
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    or-int/lit8 v9, v9, 0x4

    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    or-int/lit8 v9, v9, 0x2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 114
    move-result-wide v10

    .line 115
    or-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    move v5, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 123
    new-instance v8, Lpayback/platform/core/apidata/wallet/e;

    .line 125
    move-object/from16 v16, v6

    .line 127
    invoke-direct/range {v8 .. v16}, Lpayback/platform/core/apidata/wallet/e;-><init>(IJLjava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;Lpayback/platform/core/apidata/wallet/BarcodeType;Lpayback/platform/core/apidata/wallet/CardIssuer$Status;)V

    .line 130
    return-object v8

    .line 30
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
    sget-object p0, Lpayback/platform/core/apidata/wallet/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/wallet/e;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/wallet/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/wallet/e;->g:[Lkotlin/Lazy;

    .line 14
    iget-wide v1, p2, Lpayback/platform/core/apidata/wallet/e;->a:J

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lpayback/platform/core/apidata/wallet/e;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lpayback/platform/core/apidata/wallet/e;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v2, v0, v1

    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 44
    iget-object v4, p2, Lpayback/platform/core/apidata/wallet/e;->d:Lpayback/platform/core/apidata/wallet/CardIssuer$PrioritizationType;

    .line 46
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x4

    .line 50
    aget-object v2, v0, v1

    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 58
    iget-object v4, p2, Lpayback/platform/core/apidata/wallet/e;->e:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 60
    invoke-virtual {v3, p0, v1, v2, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x5

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 72
    iget-object p2, p2, Lpayback/platform/core/apidata/wallet/e;->f:Lpayback/platform/core/apidata/wallet/CardIssuer$Status;

    .line 74
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    return-void
.end method
