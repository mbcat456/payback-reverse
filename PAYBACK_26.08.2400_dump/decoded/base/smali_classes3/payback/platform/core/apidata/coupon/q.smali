.class public final synthetic Lpayback/platform/core/apidata/coupon/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/coupon/q;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/q;->INSTANCE:Lpayback/platform/core/apidata/coupon/q;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.coupon.CouponButton"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "type"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "text"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "color"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "action"

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "action_url"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "action_headline"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "action_text"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lpayback/platform/core/apidata/coupon/q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/coupon/s;->h:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 15
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v3, p0, v2

    .line 23
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object p0, p0, v2

    .line 32
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v2

    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, p0

    .line 51
    const/4 p0, 0x5

    .line 52
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, p0

    .line 58
    const/4 p0, 0x6

    .line 59
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, p0

    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/coupon/q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/coupon/s;->h:[Lkotlin/Lazy;

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
    move-object v9, v5

    .line 17
    move-object v10, v9

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
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 39
    invoke-interface {v1, v0, v7, v5, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Ljava/lang/String;

    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x5

    .line 51
    sget-object v7, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 53
    invoke-interface {v1, v0, v5, v7, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {v1, v0, v7, v5, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    move-object v13, v5

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 73
    or-int/lit8 v8, v8, 0x10

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v5, 0x3

    .line 77
    aget-object v7, v2, v5

    .line 79
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 85
    invoke-interface {v1, v0, v5, v7, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    const/4 v5, 0x2

    .line 96
    aget-object v7, v2, v5

    .line 98
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 104
    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    move-object v11, v5

    .line 109
    check-cast v11, Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 111
    or-int/lit8 v8, v8, 0x4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    or-int/lit8 v8, v8, 0x2

    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    aget-object v5, v2, v4

    .line 123
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 129
    invoke-interface {v1, v0, v4, v5, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    move-object v9, v5

    .line 134
    check-cast v9, Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 136
    or-int/lit8 v8, v8, 0x1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    move v6, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 144
    new-instance v7, Lpayback/platform/core/apidata/coupon/s;

    .line 146
    invoke-direct/range {v7 .. v15}, Lpayback/platform/core/apidata/coupon/s;-><init>(ILpayback/platform/core/apidata/coupon/ButtonType;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/ButtonColor;Lpayback/platform/core/apidata/coupon/ButtonAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
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
    sget-object p0, Lpayback/platform/core/apidata/coupon/q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/coupon/s;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/coupon/q;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/coupon/s;->h:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 23
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/s;->a:Lpayback/platform/core/apidata/coupon/ButtonType;

    .line 25
    iget-object v4, p2, Lpayback/platform/core/apidata/coupon/s;->g:Ljava/lang/String;

    .line 27
    iget-object v5, p2, Lpayback/platform/core/apidata/coupon/s;->f:Ljava/lang/String;

    .line 29
    iget-object v6, p2, Lpayback/platform/core/apidata/coupon/s;->e:Ljava/lang/String;

    .line 31
    iget-object v7, p2, Lpayback/platform/core/apidata/coupon/s;->d:Lpayback/platform/core/apidata/coupon/ButtonAction;

    .line 33
    move-object v8, p1

    .line 34
    check-cast v8, Lkotlinx/serialization/json/internal/e0;

    .line 36
    invoke-virtual {v8, p0, v1, v2, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v2, p2, Lpayback/platform/core/apidata/coupon/s;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v8, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    aget-object v2, v0, v1

    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 54
    iget-object p2, p2, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 56
    invoke-virtual {v8, p0, v1, v2, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v7, :cond_1

    .line 68
    :goto_0
    const/4 p2, 0x3

    .line 69
    aget-object v0, v0, p2

    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 77
    invoke-interface {v8, p0, p2, v0, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    :cond_1
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v6, :cond_3

    .line 89
    :goto_1
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-interface {v8, p0, v0, p2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 95
    :cond_3
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    :goto_2
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-interface {v8, p0, v0, p2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 110
    :cond_5
    invoke-interface {v8, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-eqz v4, :cond_7

    .line 119
    :goto_3
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-interface {v8, p0, v0, p2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 125
    :cond_7
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    return-void
.end method
