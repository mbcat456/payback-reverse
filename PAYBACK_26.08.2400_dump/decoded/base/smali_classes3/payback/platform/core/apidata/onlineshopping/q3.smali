.class public final synthetic Lpayback/platform/core/apidata/onlineshopping/q3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/onlineshopping/q3;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/q3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/q3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/q3;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.onlineshopping.ShoppingContextSet"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "platform"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "platformDetails"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "partner"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "campaignInformation"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "category"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "trackingReference"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "jumpOutLocation"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/q3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/s3;->h:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 9
    aput-object v2, v0, v1

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lpayback/platform/core/apidata/onlineshopping/d3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/d3;

    .line 23
    aput-object v3, v0, v2

    .line 25
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/g;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/g;

    .line 27
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v2, v0, v3

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, v2

    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 48
    const/4 v1, 0x6

    .line 49
    aget-object p0, p0, v1

    .line 51
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v1

    .line 57
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/q3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/onlineshopping/s3;->h:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move v9, v8

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 32
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v7, 0x6

    .line 37
    aget-object v16, v2, v7

    .line 39
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v5, v16

    .line 45
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 47
    invoke-interface {v1, v0, v7, v5, v15}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 54
    or-int/lit8 v8, v8, 0x40

    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v5, 0x5

    .line 59
    sget-object v7, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 61
    invoke-interface {v1, v0, v5, v7, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 68
    or-int/lit8 v8, v8, 0x20

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {v1, v0, v7, v5, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v13, v5

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const/4 v5, 0x3

    .line 85
    sget-object v7, Lpayback/platform/core/apidata/onlineshopping/g;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/g;

    .line 87
    invoke-interface {v1, v0, v5, v7, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v12, v5

    .line 92
    check-cast v12, Lpayback/platform/core/apidata/onlineshopping/i;

    .line 94
    or-int/lit8 v8, v8, 0x8

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    sget-object v5, Lpayback/platform/core/apidata/onlineshopping/d3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/d3;

    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-interface {v1, v0, v7, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 107
    or-int/lit8 v8, v8, 0x4

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 112
    invoke-interface {v1, v0, v3, v5, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    move-object v10, v5

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 119
    or-int/lit8 v8, v8, 0x2

    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 125
    move-result v9

    .line 126
    or-int/lit8 v8, v8, 0x1

    .line 128
    goto :goto_1

    .line 129
    :pswitch_7
    move v6, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    new-instance v7, Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 136
    invoke-direct/range {v7 .. v15}, Lpayback/platform/core/apidata/onlineshopping/s3;-><init>(IILjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/f3;Lpayback/platform/core/apidata/onlineshopping/i;Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;)V

    .line 139
    return-object v7

    .line 29
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/q3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/q3;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/s3;->h:[Lkotlin/Lazy;

    .line 14
    iget v1, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->a:I

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v1, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 25
    iget-object v3, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->b:Ljava/lang/String;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v2, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    sget-object v3, Lpayback/platform/core/apidata/onlineshopping/d3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/d3;

    .line 33
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->c:Lpayback/platform/core/apidata/onlineshopping/f3;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-virtual {v2, p0, v5, v3, v4}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    sget-object v3, Lpayback/platform/core/apidata/onlineshopping/g;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/g;

    .line 41
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->d:Lpayback/platform/core/apidata/onlineshopping/i;

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-interface {v2, p0, v5, v3, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    const/4 v3, 0x4

    .line 48
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v2, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    const/4 v3, 0x5

    .line 54
    iget-object v4, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->f:Ljava/lang/String;

    .line 56
    invoke-interface {v2, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v0, v0, v1

    .line 62
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 68
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/s3;->g:Lpayback/platform/core/apidata/onlineshopping/JumpOutLocation;

    .line 70
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    return-void
.end method
