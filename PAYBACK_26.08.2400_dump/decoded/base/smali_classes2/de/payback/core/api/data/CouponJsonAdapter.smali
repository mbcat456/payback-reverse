.class public final Lde/payback/core/api/data/CouponJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lde/payback/core/api/data/Coupon;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lde/payback/core/api/data/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfIncentivationsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/Incentivations;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfPartnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lde/payback/core/api/data/PartnerDisplayContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableCouponContentSetAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/CouponContentSet;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableMultiUsageInformationAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/MultiUsageInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/Visibility;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validityAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lde/payback/core/api/data/Validity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    const-string v12, "multiUsageInformation"

    .line 9
    const-string v13, "branchSpecific"

    .line 11
    const-string v0, "couponID"

    .line 13
    const-string v1, "offerID"

    .line 15
    const-string v2, "partner"

    .line 17
    const-string v3, "couponStatus"

    .line 19
    const-string v4, "couponViewStatus"

    .line 21
    const-string v5, "acceptanceType"

    .line 23
    const-string v6, "couponUsageCondition"

    .line 25
    const-string v7, "validity"

    .line 27
    const-string v8, "visibility"

    .line 29
    const-string v9, "couponContentSet"

    .line 31
    const-string v10, "couponDisplayClassification"

    .line 33
    const-string v11, "incentivations"

    .line 35
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 45
    sget-object v0, Lkotlin/collections/b0;->INSTANCE:Lkotlin/collections/b0;

    .line 47
    const-string v1, "couponID"

    .line 49
    const-class v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lde/payback/core/api/data/CouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 60
    const/4 v3, 0x0

    .line 61
    const-class v4, Lde/payback/core/api/data/PartnerDisplayContext;

    .line 63
    aput-object v4, v2, v3

    .line 65
    const-class v4, Ljava/util/List;

    .line 67
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 70
    move-result-object v2

    .line 71
    const-string v5, "partner"

    .line 73
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lde/payback/core/api/data/CouponJsonAdapter;->listOfPartnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 79
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 81
    const-string v5, "couponStatus"

    .line 83
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 89
    const-class v2, Lde/payback/core/api/data/Validity;

    .line 91
    const-string v5, "validity"

    .line 93
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lde/payback/core/api/data/CouponJsonAdapter;->validityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    const-class v2, Lde/payback/core/api/data/Visibility;

    .line 101
    const-string v5, "visibility"

    .line 103
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    const-class v2, Lde/payback/core/api/data/CouponContentSet;

    .line 111
    const-string v5, "couponContentSet"

    .line 113
    invoke-virtual {p1, v2, v0, v5}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableCouponContentSetAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 121
    const-class v2, Lde/payback/core/api/data/Incentivations;

    .line 123
    aput-object v2, v1, v3

    .line 125
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z1;->e(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/d;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "incentivations"

    .line 131
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lde/payback/core/api/data/CouponJsonAdapter;->listOfIncentivationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    const-class v1, Lde/payback/core/api/data/MultiUsageInformation;

    .line 139
    const-string v2, "multiUsageInformation"

    .line 141
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableMultiUsageInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    const-class v1, Ljava/lang/Integer;

    .line 149
    const-string v2, "branchSpecific"

    .line 151
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/Moshi;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Coupon;
    .locals 47

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v15, v2

    .line 19
    move-object v8, v3

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v14, v11

    .line 24
    move-object/from16 v16, v14

    .line 26
    move-object/from16 v17, v16

    .line 28
    move-object/from16 v18, v17

    .line 30
    move-object/from16 v19, v18

    .line 32
    move-object/from16 v24, v19

    .line 34
    move-object/from16 v25, v24

    .line 36
    move-object/from16 v29, v25

    .line 38
    move-object/from16 v30, v29

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x()Z

    .line 43
    move-result v2

    .line 44
    const-string v5, "couponID"

    .line 46
    const-string v6, "offerID"

    .line 48
    const-string v7, "partner"

    .line 50
    const-string v12, "couponStatus"

    .line 52
    const-string v13, "couponViewStatus"

    .line 54
    const-string v3, "acceptanceType"

    .line 56
    move/from16 v21, v2

    .line 58
    const-string v2, "couponUsageCondition"

    .line 60
    move-object/from16 v22, v8

    .line 62
    const-string v8, "validity"

    .line 64
    move-object/from16 v23, v9

    .line 66
    const-string v9, "incentivations"

    .line 68
    if-eqz v21, :cond_a

    .line 70
    move-object/from16 v21, v10

    .line 72
    iget-object v10, v0, Lde/payback/core/api/data/CouponJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 74
    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->s0(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 77
    move-result v10

    .line 78
    packed-switch v10, :pswitch_data_0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 84
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    move-object/from16 v30, v2

    .line 90
    check-cast v30, Ljava/lang/Integer;

    .line 92
    :goto_1
    move-object/from16 v10, v21

    .line 94
    :goto_2
    move-object/from16 v8, v22

    .line 96
    :goto_3
    move-object/from16 v9, v23

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableMultiUsageInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v29, v2

    .line 107
    check-cast v29, Lde/payback/core/api/data/MultiUsageInformation;

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->listOfIncentivationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v16, v2

    .line 118
    check-cast v16, Ljava/util/List;

    .line 120
    if-eqz v16, :cond_0

    .line 122
    :goto_4
    goto :goto_1

    .line 123
    :cond_0
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v15, v2

    .line 135
    check-cast v15, Ljava/lang/Integer;

    .line 137
    if-eqz v15, :cond_1

    .line 139
    move-object/from16 v10, v21

    .line 141
    move-object/from16 v8, v22

    .line 143
    move-object/from16 v9, v23

    .line 145
    const/16 v4, -0x401

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "couponDisplayClassification"

    .line 150
    invoke-static {v0, v0, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_4
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableCouponContentSetAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 157
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    move-object v14, v2

    .line 162
    check-cast v14, Lde/payback/core/api/data/CouponContentSet;

    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 167
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v25, v2

    .line 173
    check-cast v25, Lde/payback/core/api/data/Visibility;

    .line 175
    goto :goto_1

    .line 176
    :pswitch_6
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->validityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 178
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v24, v2

    .line 184
    check-cast v24, Lde/payback/core/api/data/Validity;

    .line 186
    if-eqz v24, :cond_2

    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_7
    iget-object v3, v0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 196
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    move-object v11, v3

    .line 201
    check-cast v11, Ljava/lang/Integer;

    .line 203
    if-eqz v11, :cond_3

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_8
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    move-object v10, v2

    .line 218
    check-cast v10, Ljava/lang/Integer;

    .line 220
    if-eqz v10, :cond_4

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_4
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_9
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 231
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    move-object v9, v2

    .line 236
    check-cast v9, Ljava/lang/Integer;

    .line 238
    if-eqz v9, :cond_5

    .line 240
    move-object/from16 v10, v21

    .line 242
    move-object/from16 v8, v22

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_5
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_a
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 253
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    move-object v8, v2

    .line 258
    check-cast v8, Ljava/lang/Integer;

    .line 260
    if-eqz v8, :cond_6

    .line 262
    move-object/from16 v10, v21

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_6
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :pswitch_b
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->listOfPartnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 273
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    move-object/from16 v19, v2

    .line 279
    check-cast v19, Ljava/util/List;

    .line 281
    if-eqz v19, :cond_7

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_7
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :pswitch_c
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 292
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v18, v2

    .line 298
    check-cast v18, Ljava/lang/String;

    .line 300
    if-eqz v18, :cond_8

    .line 302
    goto/16 :goto_4

    .line 304
    :cond_8
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :pswitch_d
    iget-object v2, v0, Lde/payback/core/api/data/CouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 311
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    move-object/from16 v17, v2

    .line 317
    check-cast v17, Ljava/lang/String;

    .line 319
    if-eqz v17, :cond_9

    .line 321
    goto/16 :goto_4

    .line 323
    :cond_9
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_e
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->v0()V

    .line 331
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->x0()V

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_a
    move-object/from16 v21, v10

    .line 338
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()V

    .line 341
    const/16 v10, -0x401

    .line 343
    if-ne v4, v10, :cond_14

    .line 345
    move-object/from16 v28, v16

    .line 347
    new-instance v16, Lde/payback/core/api/data/Coupon;

    .line 349
    if-eqz v17, :cond_13

    .line 351
    if-eqz v18, :cond_12

    .line 353
    if-eqz v19, :cond_11

    .line 355
    if-eqz v22, :cond_10

    .line 357
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 360
    move-result v20

    .line 361
    if-eqz v23, :cond_f

    .line 363
    move-object/from16 v10, v21

    .line 365
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 368
    move-result v21

    .line 369
    if-eqz v10, :cond_e

    .line 371
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 374
    move-result v22

    .line 375
    if-eqz v11, :cond_d

    .line 377
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v23

    .line 381
    if-eqz v24, :cond_c

    .line 383
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v27

    .line 387
    if-eqz v28, :cond_b

    .line 389
    move-object/from16 v26, v14

    .line 391
    invoke-direct/range {v16 .. v30}, Lde/payback/core/api/data/Coupon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIILde/payback/core/api/data/Validity;Lde/payback/core/api/data/Visibility;Lde/payback/core/api/data/CouponContentSet;ILjava/util/List;Lde/payback/core/api/data/MultiUsageInformation;Ljava/lang/Integer;)V

    .line 394
    return-object v16

    .line 395
    :cond_b
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_c
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_d
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_e
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_f
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_10
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_11
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_12
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_13
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_14
    move-object/from16 v28, v16

    .line 442
    move-object/from16 v10, v21

    .line 444
    move/from16 v16, v4

    .line 446
    iget-object v4, v0, Lde/payback/core/api/data/CouponJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 448
    if-nez v4, :cond_15

    .line 450
    const-class v44, Ljava/lang/Integer;

    .line 452
    sget-object v46, Lcom/squareup/moshi/internal/f;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 454
    const-class v31, Ljava/lang/String;

    .line 456
    const-class v32, Ljava/lang/String;

    .line 458
    const-class v33, Ljava/util/List;

    .line 460
    sget-object v34, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 462
    const-class v38, Lde/payback/core/api/data/Validity;

    .line 464
    const-class v39, Lde/payback/core/api/data/Visibility;

    .line 466
    const-class v40, Lde/payback/core/api/data/CouponContentSet;

    .line 468
    const-class v42, Ljava/util/List;

    .line 470
    const-class v43, Lde/payback/core/api/data/MultiUsageInformation;

    .line 472
    move-object/from16 v35, v34

    .line 474
    move-object/from16 v36, v34

    .line 476
    move-object/from16 v37, v34

    .line 478
    move-object/from16 v41, v34

    .line 480
    move-object/from16 v45, v34

    .line 482
    filled-new-array/range {v31 .. v46}, [Ljava/lang/Class;

    .line 485
    move-result-object v4

    .line 486
    move-object/from16 v21, v10

    .line 488
    const-class v10, Lde/payback/core/api/data/Coupon;

    .line 490
    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 493
    move-result-object v4

    .line 494
    iput-object v4, v0, Lde/payback/core/api/data/CouponJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    goto :goto_5

    .line 500
    :cond_15
    move-object/from16 v21, v10

    .line 502
    :goto_5
    if-eqz v17, :cond_1e

    .line 504
    if-eqz v18, :cond_1d

    .line 506
    if-eqz v19, :cond_1c

    .line 508
    if-eqz v22, :cond_1b

    .line 510
    if-eqz v23, :cond_1a

    .line 512
    if-eqz v21, :cond_19

    .line 514
    if-eqz v11, :cond_18

    .line 516
    if-eqz v24, :cond_17

    .line 518
    if-eqz v28, :cond_16

    .line 520
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    const/16 v20, 0x0

    .line 526
    move-object/from16 v5, v17

    .line 528
    move-object/from16 v6, v18

    .line 530
    move-object/from16 v7, v19

    .line 532
    move-object/from16 v10, v21

    .line 534
    move-object/from16 v8, v22

    .line 536
    move-object/from16 v9, v23

    .line 538
    move-object/from16 v12, v24

    .line 540
    move-object/from16 v13, v25

    .line 542
    move-object/from16 v16, v28

    .line 544
    move-object/from16 v17, v29

    .line 546
    move-object/from16 v18, v30

    .line 548
    move-object/from16 v19, v0

    .line 550
    filled-new-array/range {v5 .. v20}, [Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    check-cast v0, Lde/payback/core/api/data/Coupon;

    .line 563
    return-object v0

    .line 564
    :cond_16
    invoke-static {v9, v9, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_17
    invoke-static {v8, v8, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_18
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_19
    invoke-static {v3, v3, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_1b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_1c
    invoke-static {v7, v7, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_1d
    invoke-static {v6, v6, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1e
    invoke-static {v5, v5, v1}, Lcom/squareup/moshi/internal/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 78
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 609
    invoke-virtual {p0, p1}, Lde/payback/core/api/data/CouponJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lde/payback/core/api/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Coupon;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->f()Lcom/squareup/moshi/JsonWriter;

    .line 9
    const-string v0, "couponID"

    .line 11
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 16
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getCouponID()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "offerID"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getOfferID()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    const-string v0, "partner"

    .line 39
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->listOfPartnerDisplayContextAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getPartner()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "couponStatus"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getCouponStatus()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    const-string v0, "couponViewStatus"

    .line 71
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getCouponViewStatus()I

    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 87
    const-string v0, "acceptanceType"

    .line 89
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 92
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getAcceptanceType()I

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 105
    const-string v0, "couponUsageCondition"

    .line 107
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 110
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 112
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getCouponUsageCondition()I

    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 123
    const-string v0, "validity"

    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 128
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->validityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getValidity()Lde/payback/core/api/data/Validity;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 137
    const-string v0, "visibility"

    .line 139
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 142
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableVisibilityAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 144
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getVisibility()Lde/payback/core/api/data/Visibility;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 151
    const-string v0, "couponContentSet"

    .line 153
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 156
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableCouponContentSetAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 158
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getCouponContentSet()Lde/payback/core/api/data/CouponContentSet;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 165
    const-string v0, "couponDisplayClassification"

    .line 167
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 170
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getCouponDisplayClassification()I

    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 183
    const-string v0, "incentivations"

    .line 185
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 188
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->listOfIncentivationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 190
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getIncentivations()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 197
    const-string v0, "multiUsageInformation"

    .line 199
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 202
    iget-object v0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableMultiUsageInformationAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 204
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getMultiUsageInformation()Lde/payback/core/api/data/MultiUsageInformation;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 211
    const-string v0, "branchSpecific"

    .line 213
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->B(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 216
    iget-object p0, p0, Lde/payback/core/api/data/CouponJsonAdapter;->nullableIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    invoke-virtual {p2}, Lde/payback/core/api/data/Coupon;->getBranchSpecific()Ljava/lang/Integer;

    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->t()Lcom/squareup/moshi/JsonWriter;

    .line 228
    return-void

    .line 229
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 231
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p2, Lde/payback/core/api/data/Coupon;

    invoke-virtual {p0, p1, p2}, Lde/payback/core/api/data/CouponJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lde/payback/core/api/data/Coupon;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x1c

    .line 3
    const-string v0, "GeneratedJsonAdapter(Coupon)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
