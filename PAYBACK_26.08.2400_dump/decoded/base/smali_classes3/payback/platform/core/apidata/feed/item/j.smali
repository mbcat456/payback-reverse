.class public final synthetic Lpayback/platform/core/apidata/feed/item/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/feed/item/j;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/item/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/item/j;->INSTANCE:Lpayback/platform/core/apidata/feed/item/j;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.feed.item.CouponSliderFilter"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "coupon_id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "partner_shortname"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "pos_located"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "coupon_status"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "acceptance_type"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "coupon_display_classification"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "coupon_usage_condition"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "show_empty_state"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lpayback/platform/core/apidata/feed/item/j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/feed/item/l;->j:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p0, p0, v1

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 18
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 24
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lpayback/platform/core/apidata/coupon/y;->INSTANCE:Lpayback/platform/core/apidata/coupon/y;

    .line 30
    invoke-static {v4}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lpayback/platform/core/apidata/coupon/b;->INSTANCE:Lpayback/platform/core/apidata/coupon/b;

    .line 36
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 42
    invoke-static {v6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object v2

    .line 54
    const/16 v8, 0x8

    .line 56
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 58
    const/4 v9, 0x0

    .line 59
    aput-object v0, v8, v9

    .line 61
    aput-object p0, v8, v1

    .line 63
    const/4 p0, 0x2

    .line 64
    aput-object v3, v8, p0

    .line 66
    const/4 p0, 0x3

    .line 67
    aput-object v4, v8, p0

    .line 69
    const/4 p0, 0x4

    .line 70
    aput-object v5, v8, p0

    .line 72
    const/4 p0, 0x5

    .line 73
    aput-object v7, v8, p0

    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v6, v8, p0

    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v2, v8, p0

    .line 81
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/feed/item/j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/feed/item/l;->j:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 32
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    sget-object v4, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 39
    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x6

    .line 51
    sget-object v5, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 53
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Ljava/lang/Integer;

    .line 60
    or-int/lit8 v8, v8, 0x40

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v4, 0x5

    .line 64
    sget-object v5, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 66
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v14, v4

    .line 71
    check-cast v14, Ljava/lang/Integer;

    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v4, Lpayback/platform/core/apidata/coupon/b;->INSTANCE:Lpayback/platform/core/apidata/coupon/b;

    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-interface {v1, v0, v5, v4, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v13, v4

    .line 84
    check-cast v13, Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 86
    or-int/lit8 v8, v8, 0x10

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x3

    .line 90
    sget-object v5, Lpayback/platform/core/apidata/coupon/y;->INSTANCE:Lpayback/platform/core/apidata/coupon/y;

    .line 92
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    move-object v12, v4

    .line 97
    check-cast v12, Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 99
    or-int/lit8 v8, v8, 0x8

    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v4, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Ljava/lang/Boolean;

    .line 112
    or-int/lit8 v8, v8, 0x4

    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    aget-object v4, v2, v3

    .line 117
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 123
    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Ljava/util/List;

    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/4 v5, 0x0

    .line 147
    move v6, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 152
    move-object/from16 v16, v7

    .line 154
    new-instance v7, Lpayback/platform/core/apidata/feed/item/l;

    .line 156
    invoke-direct/range {v7 .. v16}, Lpayback/platform/core/apidata/feed/item/l;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lpayback/platform/core/apidata/coupon/CouponStatus;Lpayback/platform/core/apidata/coupon/AcceptanceType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 159
    return-object v7

    .line 29
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/feed/item/j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/feed/item/l;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/feed/item/j;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/feed/item/l;->j:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 31
    iget-object v2, p2, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 33
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 38
    iget-object v1, p2, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lpayback/platform/core/apidata/coupon/y;->INSTANCE:Lpayback/platform/core/apidata/coupon/y;

    .line 46
    iget-object v2, p2, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lpayback/platform/core/apidata/coupon/b;->INSTANCE:Lpayback/platform/core/apidata/coupon/b;

    .line 54
    iget-object v2, p2, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 62
    iget-object v2, p2, Lpayback/platform/core/apidata/feed/item/l;->f:Ljava/lang/Integer;

    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x6

    .line 69
    iget-object v3, p2, Lpayback/platform/core/apidata/feed/item/l;->g:Ljava/lang/Integer;

    .line 71
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    const/4 v1, 0x7

    .line 75
    iget-object p2, p2, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 77
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 83
    return-void
.end method
