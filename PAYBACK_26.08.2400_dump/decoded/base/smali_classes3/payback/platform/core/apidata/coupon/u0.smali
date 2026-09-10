.class public final synthetic Lpayback/platform/core/apidata/coupon/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/coupon/u0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/coupon/u0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/coupon/u0;->INSTANCE:Lpayback/platform/core/apidata/coupon/u0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.coupon.GetCoupons.Response"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "filter_list"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "favourite_filter_list"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "flex_partner_list"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "coupon_list"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "fromCache"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "performanceTrackingData"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lpayback/platform/core/apidata/coupon/u0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/coupon/w0;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object v5, p0, v4

    .line 32
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    aget-object p0, p0, v6

    .line 45
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 51
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object p0

    .line 55
    sget-object v7, Lpayback/platform/core/apidata/coupon/t;->INSTANCE:Lpayback/platform/core/apidata/coupon/t;

    .line 57
    invoke-static {v7}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x6

    .line 62
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 64
    aput-object v1, v8, v0

    .line 66
    aput-object v3, v8, v2

    .line 68
    aput-object v5, v8, v4

    .line 70
    aput-object p0, v8, v6

    .line 72
    sget-object p0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 74
    const/4 v0, 0x4

    .line 75
    aput-object p0, v8, v0

    .line 77
    const/4 p0, 0x5

    .line 78
    aput-object v7, v8, p0

    .line 80
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/coupon/u0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/coupon/w0;->g:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move v11, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 29
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    sget-object v13, Lpayback/platform/core/apidata/coupon/t;->INSTANCE:Lpayback/platform/core/apidata/coupon/t;

    .line 36
    invoke-interface {p1, p0, v5, v13, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Lpayback/platform/core/apidata/coupon/v;

    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    .line 47
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    move-result v11

    .line 51
    or-int/lit8 v6, v6, 0x10

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v5, 0x3

    .line 55
    aget-object v13, v0, v5

    .line 57
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 63
    invoke-interface {p1, p0, v5, v13, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    move-object v10, v5

    .line 68
    check-cast v10, Ljava/util/List;

    .line 70
    or-int/lit8 v6, v6, 0x8

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v5, 0x2

    .line 74
    aget-object v13, v0, v5

    .line 76
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 82
    invoke-interface {p1, p0, v5, v13, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, Ljava/util/List;

    .line 89
    or-int/lit8 v6, v6, 0x4

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    aget-object v5, v0, v1

    .line 94
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 100
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Ljava/util/List;

    .line 107
    or-int/lit8 v6, v6, 0x2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    aget-object v5, v0, v2

    .line 112
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 118
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/util/List;

    .line 125
    or-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    move v4, v2

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 133
    new-instance v5, Lpayback/platform/core/apidata/coupon/w0;

    .line 135
    invoke-direct/range {v5 .. v12}, Lpayback/platform/core/apidata/coupon/w0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLpayback/platform/core/apidata/coupon/v;)V

    .line 138
    return-object v5

    .line 26
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
    sget-object p0, Lpayback/platform/core/apidata/coupon/u0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/coupon/w0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/coupon/u0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/coupon/w0;->g:[Lkotlin/Lazy;

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
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/w0;->a:Ljava/util/List;

    .line 25
    iget-object v4, p2, Lpayback/platform/core/apidata/coupon/w0;->f:Lpayback/platform/core/apidata/coupon/v;

    .line 27
    iget-boolean v5, p2, Lpayback/platform/core/apidata/coupon/w0;->e:Z

    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 41
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/w0;->b:Ljava/util/List;

    .line 43
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x2

    .line 47
    aget-object v2, v0, v1

    .line 49
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 55
    iget-object v3, p2, Lpayback/platform/core/apidata/coupon/w0;->c:Ljava/util/List;

    .line 57
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    const/4 v1, 0x3

    .line 61
    aget-object v0, v0, v1

    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 69
    iget-object p2, p2, Lpayback/platform/core/apidata/coupon/w0;->d:Ljava/util/List;

    .line 71
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz v5, :cond_1

    .line 83
    :goto_0
    move-object p2, p1

    .line 84
    check-cast p2, Lkotlinx/serialization/json/internal/e0;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p2, p0, v0, v5}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 90
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz v4, :cond_3

    .line 99
    :goto_1
    sget-object p2, Lpayback/platform/core/apidata/coupon/t;->INSTANCE:Lpayback/platform/core/apidata/coupon/t;

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-interface {p1, p0, v0, p2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 105
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    return-void
.end method
