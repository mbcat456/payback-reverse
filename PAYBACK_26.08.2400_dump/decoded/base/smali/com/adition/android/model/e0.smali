.class public final synthetic Lcom/adition/android/model/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/model/e0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/e0;->INSTANCE:Lcom/adition/android/model/e0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.model.RewardBody"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "attributeEntry"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "campaignId"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "clientExternalId"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "clientId"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "combinedRuleId"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "contentUnitId"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "product"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "requestedTemplateId"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "selectedTemplateId"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "trackingId"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lcom/adition/android/model/e0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    const/16 v0, 0x8

    .line 72
    sput v0, Lcom/adition/android/model/e0;->$stable:I

    .line 74
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/model/RewardBody;->k:[Lkotlin/Lazy;

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
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 18
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v6

    .line 34
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x6

    .line 39
    aget-object p0, p0, v8

    .line 41
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 47
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v2

    .line 63
    const/16 v11, 0xa

    .line 65
    new-array v11, v11, [Lkotlinx/serialization/KSerializer;

    .line 67
    aput-object v1, v11, v0

    .line 69
    const/4 v0, 0x1

    .line 70
    aput-object v3, v11, v0

    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v4, v11, v0

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v5, v11, v0

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v6, v11, v0

    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v7, v11, v0

    .line 84
    aput-object p0, v11, v8

    .line 86
    const/4 p0, 0x7

    .line 87
    aput-object v9, v11, p0

    .line 89
    const/16 p0, 0x8

    .line 91
    aput-object v10, v11, p0

    .line 93
    const/16 p0, 0x9

    .line 95
    aput-object v2, v11, p0

    .line 97
    return-object v11
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/model/e0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/adition/android/model/RewardBody;->k:[Lkotlin/Lazy;

    .line 11
    const/16 p0, 0x0

    .line 13
    const/16 p1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 36
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const/16 v3, 0x9

    .line 42
    move-object/from16 v17, v2

    .line 44
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 46
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    or-int/lit16 v8, v8, 0x200

    .line 55
    :goto_1
    move-object/from16 v2, v17

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move-object/from16 v17, v2

    .line 60
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 62
    const/16 v3, 0x8

    .line 64
    invoke-interface {v1, v0, v3, v2, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 71
    or-int/lit16 v8, v8, 0x100

    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    move-object/from16 v17, v2

    .line 76
    const/4 v2, 0x7

    .line 77
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 79
    invoke-interface {v1, v0, v2, v3, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    or-int/lit16 v8, v8, 0x80

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    move-object/from16 v17, v2

    .line 91
    const/4 v2, 0x6

    .line 92
    aget-object v3, v17, v2

    .line 94
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 100
    invoke-interface {v1, v0, v2, v3, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Ljava/util/List;

    .line 107
    or-int/lit8 v8, v8, 0x40

    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    move-object/from16 v17, v2

    .line 112
    const/4 v2, 0x5

    .line 113
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 115
    invoke-interface {v1, v0, v2, v3, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 122
    or-int/lit8 v8, v8, 0x20

    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v17, v2

    .line 127
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-interface {v1, v0, v3, v2, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 137
    or-int/lit8 v8, v8, 0x10

    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    move-object/from16 v17, v2

    .line 142
    const/4 v2, 0x3

    .line 143
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 145
    invoke-interface {v1, v0, v2, v3, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 152
    or-int/lit8 v8, v8, 0x8

    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move-object/from16 v17, v2

    .line 157
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-interface {v1, v0, v3, v2, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 167
    or-int/lit8 v8, v8, 0x4

    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    move-object/from16 v17, v2

    .line 172
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 182
    or-int/lit8 v8, v8, 0x2

    .line 184
    goto/16 :goto_1

    .line 186
    :pswitch_9
    move-object/from16 v17, v2

    .line 188
    const/4 v3, 0x1

    .line 189
    aget-object v2, v17, p1

    .line 191
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 197
    move/from16 v3, p1

    .line 199
    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    move-object v9, v2

    .line 204
    check-cast v9, Ljava/util/List;

    .line 206
    or-int/lit8 v8, v8, 0x1

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_a
    move/from16 v3, p1

    .line 212
    move/from16 v6, p1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 219
    move-object/from16 v16, v7

    .line 221
    new-instance v7, Lcom/adition/android/model/RewardBody;

    .line 223
    move-object/from16 v18, v4

    .line 225
    move-object/from16 v17, v5

    .line 227
    invoke-direct/range {v7 .. v18}, Lcom/adition/android/model/RewardBody;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-object v7

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/adition/android/model/e0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/model/RewardBody;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/adition/android/model/RewardBody;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/adition/android/model/RewardBody;->i:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/adition/android/model/RewardBody;->h:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/adition/android/model/RewardBody;->g:Ljava/util/List;

    .line 14
    iget-object v3, p2, Lcom/adition/android/model/RewardBody;->f:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lcom/adition/android/model/RewardBody;->e:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lcom/adition/android/model/RewardBody;->d:Ljava/lang/String;

    .line 20
    iget-object v6, p2, Lcom/adition/android/model/RewardBody;->c:Ljava/lang/String;

    .line 22
    iget-object v7, p2, Lcom/adition/android/model/RewardBody;->b:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Lcom/adition/android/model/RewardBody;->a:Ljava/util/List;

    .line 26
    sget-object v8, Lcom/adition/android/model/e0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 31
    move-result-object p1

    .line 32
    sget-object v9, Lcom/adition/android/model/RewardBody;->k:[Lkotlin/Lazy;

    .line 34
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    :goto_0
    const/4 v10, 0x0

    .line 44
    aget-object v11, v9, v10

    .line 46
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 52
    invoke-interface {p1, v8, v10, v11, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v7, :cond_3

    .line 64
    :goto_1
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-interface {p1, v8, v10, p2, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    :cond_3
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v6, :cond_5

    .line 79
    :goto_2
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-interface {p1, v8, v7, p2, v6}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 85
    :cond_5
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_7

    .line 94
    :goto_3
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 96
    const/4 v6, 0x3

    .line 97
    invoke-interface {p1, v8, v6, p2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 100
    :cond_7
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v4, :cond_9

    .line 109
    :goto_4
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 111
    const/4 v5, 0x4

    .line 112
    invoke-interface {p1, v8, v5, p2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    :cond_9
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v3, :cond_b

    .line 124
    :goto_5
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 126
    const/4 v4, 0x5

    .line 127
    invoke-interface {p1, v8, v4, p2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    :cond_b
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_c

    .line 136
    goto :goto_6

    .line 137
    :cond_c
    if-eqz v2, :cond_d

    .line 139
    :goto_6
    const/4 p2, 0x6

    .line 140
    aget-object v3, v9, p2

    .line 142
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 148
    invoke-interface {p1, v8, p2, v3, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 151
    :cond_d
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_e

    .line 157
    goto :goto_7

    .line 158
    :cond_e
    if-eqz v1, :cond_f

    .line 160
    :goto_7
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 162
    const/4 v2, 0x7

    .line 163
    invoke-interface {p1, v8, v2, p2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 166
    :cond_f
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_10

    .line 172
    goto :goto_8

    .line 173
    :cond_10
    if-eqz v0, :cond_11

    .line 175
    :goto_8
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 177
    const/16 v1, 0x8

    .line 179
    invoke-interface {p1, v8, v1, p2, v0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 182
    :cond_11
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_12

    .line 188
    goto :goto_9

    .line 189
    :cond_12
    if-eqz p0, :cond_13

    .line 191
    :goto_9
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 193
    const/16 v0, 0x9

    .line 195
    invoke-interface {p1, v8, v0, p2, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 198
    :cond_13
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 201
    return-void
.end method
