.class public final synthetic Lpayback/platform/core/apidata/wallet/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/wallet/k;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/wallet/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/wallet/k;->INSTANCE:Lpayback/platform/core/apidata/wallet/k;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.wallet.LoyaltyCard.Response"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "number"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "additional_information"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "display_name"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "bar_code_type"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "id"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "issuer"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lpayback/platform/core/apidata/wallet/k;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/wallet/m;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 29
    aput-object v1, v0, p0

    .line 31
    const/4 p0, 0x5

    .line 32
    sget-object v1, Lpayback/platform/core/apidata/wallet/c;->INSTANCE:Lpayback/platform/core/apidata/wallet/c;

    .line 34
    aput-object v1, v0, p0

    .line 36
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/wallet/k;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/wallet/m;->g:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move v9, v4

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-wide v14, v6

    .line 22
    move v6, v3

    .line 23
    move-object v7, v13

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_0

    .line 33
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 36
    return-object v5

    .line 37
    :pswitch_0
    const/4 v8, 0x5

    .line 38
    sget-object v5, Lpayback/platform/core/apidata/wallet/c;->INSTANCE:Lpayback/platform/core/apidata/wallet/c;

    .line 40
    invoke-interface {v1, v0, v8, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    move-object v7, v5

    .line 45
    check-cast v7, Lpayback/platform/core/apidata/wallet/e;

    .line 47
    or-int/lit8 v9, v9, 0x20

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x4

    .line 52
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 55
    move-result-wide v14

    .line 56
    or-int/lit8 v9, v9, 0x10

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    aget-object v8, v2, v5

    .line 62
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 68
    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v13, v5

    .line 73
    check-cast v13, Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 75
    or-int/lit8 v9, v9, 0x8

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    const/4 v5, 0x2

    .line 79
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    or-int/lit8 v9, v9, 0x4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    or-int/lit8 v9, v9, 0x2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 96
    move-result-object v10

    .line 97
    or-int/lit8 v9, v9, 0x1

    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    move v6, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 105
    new-instance v8, Lpayback/platform/core/apidata/wallet/m;

    .line 107
    move-object/from16 v16, v7

    .line 109
    invoke-direct/range {v8 .. v16}, Lpayback/platform/core/apidata/wallet/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/wallet/BarcodeType;JLpayback/platform/core/apidata/wallet/e;)V

    .line 112
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
    sget-object p0, Lpayback/platform/core/apidata/wallet/k;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/wallet/m;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/wallet/k;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/wallet/m;->g:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/wallet/m;->a:Ljava/lang/String;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/m;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/m;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v0, v0, v1

    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 44
    iget-object v3, p2, Lpayback/platform/core/apidata/wallet/m;->d:Lpayback/platform/core/apidata/wallet/BarcodeType;

    .line 46
    invoke-virtual {v2, p0, v1, v0, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x4

    .line 50
    iget-wide v3, p2, Lpayback/platform/core/apidata/wallet/m;->e:J

    .line 52
    invoke-virtual {v2, p0, v0, v3, v4}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 55
    sget-object v0, Lpayback/platform/core/apidata/wallet/c;->INSTANCE:Lpayback/platform/core/apidata/wallet/c;

    .line 57
    iget-object p2, p2, Lpayback/platform/core/apidata/wallet/m;->f:Lpayback/platform/core/apidata/wallet/e;

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    return-void
.end method
