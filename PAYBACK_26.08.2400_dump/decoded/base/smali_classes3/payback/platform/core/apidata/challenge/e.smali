.class public final synthetic Lpayback/platform/core/apidata/challenge/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/challenge/e;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/challenge/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/challenge/e;->INSTANCE:Lpayback/platform/core/apidata/challenge/e;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.challenge.ParticipationGet.Response.Threshold.CouponAction"

    .line 12
    const/16 v3, 0x10

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "offer_id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "mobile_treatment_id"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "offer_headline"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "offer_subline"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "coupon_multi_usage_type"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "coupon_multi_usage_limit"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "fmcg_logo_url"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "coupon_acceptance_type"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "incentive_value"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "incentive_category_type"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "promotion_partner_short_name"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "start_of_period"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "end_of_period"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "partner_logo_url"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "display_classification_type"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 93
    const-string v0, "display_classification_url"

    .line 95
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 98
    sput-object v1, Lpayback/platform/core/apidata/challenge/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 23
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object p0, v5, v6

    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object p0, v5, v6

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object p0, v5, v6

    .line 34
    const/4 v6, 0x3

    .line 35
    aput-object p0, v5, v6

    .line 37
    const/4 v6, 0x4

    .line 38
    aput-object v0, v5, v6

    .line 40
    const/4 v6, 0x5

    .line 41
    aput-object v1, v5, v6

    .line 43
    const/4 v1, 0x6

    .line 44
    aput-object v2, v5, v1

    .line 46
    const/4 v1, 0x7

    .line 47
    aput-object v0, v5, v1

    .line 49
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 51
    const/16 v2, 0x8

    .line 53
    aput-object v1, v5, v2

    .line 55
    const/16 v1, 0x9

    .line 57
    aput-object v0, v5, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    aput-object v3, v5, v1

    .line 63
    const/16 v1, 0xb

    .line 65
    aput-object p0, v5, v1

    .line 67
    const/16 v1, 0xc

    .line 69
    aput-object p0, v5, v1

    .line 71
    const/16 v1, 0xd

    .line 73
    aput-object p0, v5, v1

    .line 75
    const/16 p0, 0xe

    .line 77
    aput-object v0, v5, p0

    .line 79
    const/16 p0, 0xf

    .line 81
    aput-object v4, v5, p0

    .line 83
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/challenge/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v5, 0x0

    .line 10
    move/from16 v16, v5

    .line 12
    const/16 p0, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 28
    const/16 v19, 0x0

    .line 30
    const/16 v20, 0x0

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v22, 0x0

    .line 36
    :goto_0
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 41
    move-result v18

    .line 42
    packed-switch v18, :pswitch_data_0

    .line 45
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    const/16 v3, 0xf

    .line 51
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 53
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    const v2, 0x8000

    .line 63
    or-int/2addr v7, v2

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/16 v2, 0xe

    .line 67
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 70
    move-result v22

    .line 71
    or-int/lit16 v7, v7, 0x4000

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const/16 v2, 0xd

    .line 76
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    move-result-object v21

    .line 80
    or-int/lit16 v7, v7, 0x2000

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/16 v2, 0xc

    .line 85
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 88
    move-result-object v20

    .line 89
    or-int/lit16 v7, v7, 0x1000

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    const/16 v2, 0xb

    .line 94
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    move-result-object v19

    .line 98
    or-int/lit16 v7, v7, 0x800

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/16 v2, 0xa

    .line 103
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 105
    invoke-interface {v1, v0, v2, v3, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 112
    or-int/lit16 v7, v7, 0x400

    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const/16 v2, 0x9

    .line 117
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 120
    move-result v17

    .line 121
    or-int/lit16 v7, v7, 0x200

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    const/16 v2, 0x8

    .line 126
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 129
    move-result v16

    .line 130
    or-int/lit16 v7, v7, 0x100

    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    const/4 v2, 0x7

    .line 134
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 137
    move-result v15

    .line 138
    or-int/lit16 v7, v7, 0x80

    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    const/4 v2, 0x6

    .line 142
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 144
    invoke-interface {v1, v0, v2, v3, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v14, v2

    .line 149
    check-cast v14, Ljava/lang/String;

    .line 151
    or-int/lit8 v7, v7, 0x40

    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    const/4 v2, 0x5

    .line 155
    sget-object v3, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 157
    invoke-interface {v1, v0, v2, v3, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v13, v2

    .line 162
    check-cast v13, Ljava/lang/Integer;

    .line 164
    or-int/lit8 v7, v7, 0x20

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_b
    const/4 v2, 0x4

    .line 169
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 172
    move-result v12

    .line 173
    or-int/lit8 v7, v7, 0x10

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_c
    const/4 v2, 0x3

    .line 178
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    or-int/lit8 v7, v7, 0x8

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_d
    const/4 v2, 0x2

    .line 187
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    or-int/lit8 v7, v7, 0x4

    .line 193
    goto/16 :goto_0

    .line 195
    :pswitch_e
    const/4 v2, 0x1

    .line 196
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    or-int/lit8 v7, v7, 0x2

    .line 202
    goto/16 :goto_0

    .line 204
    :pswitch_f
    const/4 v2, 0x1

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    or-int/lit8 v7, v7, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :pswitch_10
    const/4 v2, 0x1

    .line 215
    const/4 v3, 0x0

    .line 216
    move v5, v3

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 222
    move-object/from16 v18, v6

    .line 224
    new-instance v6, Lpayback/platform/core/apidata/challenge/g;

    .line 226
    move-object/from16 v23, v4

    .line 228
    invoke-direct/range {v6 .. v23}, Lpayback/platform/core/apidata/challenge/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;IFILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    return-object v6

    .line 42
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    sget-object p0, Lpayback/platform/core/apidata/challenge/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/challenge/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/challenge/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lpayback/platform/core/apidata/challenge/g;->a:Ljava/lang/String;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/g;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/g;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/g;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p0, v0, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    const/4 v0, 0x4

    .line 40
    iget v2, p2, Lpayback/platform/core/apidata/challenge/g;->e:I

    .line 42
    invoke-virtual {v1, v0, v2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 47
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/g;->f:Ljava/lang/Integer;

    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-interface {v1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 55
    iget-object v2, p2, Lpayback/platform/core/apidata/challenge/g;->g:Ljava/lang/String;

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-interface {v1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x7

    .line 62
    iget v3, p2, Lpayback/platform/core/apidata/challenge/g;->h:I

    .line 64
    invoke-virtual {v1, v2, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    const/16 v2, 0x8

    .line 69
    iget v3, p2, Lpayback/platform/core/apidata/challenge/g;->i:F

    .line 71
    invoke-virtual {v1, p0, v2, v3}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 74
    const/16 v2, 0x9

    .line 76
    iget v3, p2, Lpayback/platform/core/apidata/challenge/g;->j:I

    .line 78
    invoke-virtual {v1, v2, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 81
    const/16 v2, 0xa

    .line 83
    iget-object v3, p2, Lpayback/platform/core/apidata/challenge/g;->k:Ljava/lang/String;

    .line 85
    invoke-interface {v1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 88
    const/16 v2, 0xb

    .line 90
    iget-object v3, p2, Lpayback/platform/core/apidata/challenge/g;->l:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, p0, v2, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 95
    const/16 v2, 0xc

    .line 97
    iget-object v3, p2, Lpayback/platform/core/apidata/challenge/g;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, p0, v2, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 102
    const/16 v2, 0xd

    .line 104
    iget-object v3, p2, Lpayback/platform/core/apidata/challenge/g;->n:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, p0, v2, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 109
    const/16 v2, 0xe

    .line 111
    iget v3, p2, Lpayback/platform/core/apidata/challenge/g;->o:I

    .line 113
    invoke-virtual {v1, v2, v3, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    const/16 v2, 0xf

    .line 118
    iget-object p2, p2, Lpayback/platform/core/apidata/challenge/g;->p:Ljava/lang/String;

    .line 120
    invoke-interface {v1, p0, v2, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 123
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    return-void
.end method
