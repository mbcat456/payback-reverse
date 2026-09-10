.class public final synthetic Lcom/adition/android/model/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/model/x;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/x;->INSTANCE:Lcom/adition/android/model/x;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.model.PartnerBody"

    .line 12
    const/16 v3, 0x8

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
    const-string v0, "selectedTemplateId"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lcom/adition/android/model/x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    sput v3, Lcom/adition/android/model/x;->$stable:I

    .line 62
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/model/PartnerBody;->i:[Lkotlin/Lazy;

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
    move-result-object v2

    .line 55
    const/16 v9, 0x8

    .line 57
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 59
    aput-object v1, v9, v0

    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v3, v9, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v4, v9, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v5, v9, v0

    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v6, v9, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v7, v9, v0

    .line 76
    aput-object p0, v9, v8

    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v2, v9, p0

    .line 81
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/model/x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/adition/android/model/PartnerBody;->i:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v13, v11

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v12, 0x0

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
    const/16 p1, 0x0

    .line 39
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 41
    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v7, v4

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 48
    or-int/lit16 v12, v12, 0x80

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/16 p1, 0x0

    .line 54
    const/4 v4, 0x6

    .line 55
    aget-object v5, v2, v4

    .line 57
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 63
    invoke-interface {v1, v0, v4, v5, v14}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    move-object v14, v4

    .line 68
    check-cast v14, Ljava/util/List;

    .line 70
    or-int/lit8 v12, v12, 0x40

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    const/16 p1, 0x0

    .line 75
    const/4 v4, 0x5

    .line 76
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 78
    invoke-interface {v1, v0, v4, v5, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v15, v4

    .line 83
    check-cast v15, Ljava/lang/String;

    .line 85
    or-int/lit8 v12, v12, 0x20

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/16 p1, 0x0

    .line 90
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-interface {v1, v0, v5, v4, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v11, v4

    .line 98
    check-cast v11, Ljava/lang/String;

    .line 100
    or-int/lit8 v12, v12, 0x10

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    const/16 p1, 0x0

    .line 105
    const/4 v4, 0x3

    .line 106
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 108
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v10, v4

    .line 113
    check-cast v10, Ljava/lang/String;

    .line 115
    or-int/lit8 v12, v12, 0x8

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    const/16 p1, 0x0

    .line 120
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    move-object v9, v4

    .line 128
    check-cast v9, Ljava/lang/String;

    .line 130
    or-int/lit8 v12, v12, 0x4

    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    const/16 p1, 0x0

    .line 135
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 137
    invoke-interface {v1, v0, v3, v4, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    move-object v8, v4

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 144
    or-int/lit8 v12, v12, 0x2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    const/16 p1, 0x0

    .line 149
    aget-object v4, v2, p1

    .line 151
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 157
    move/from16 v5, p1

    .line 159
    invoke-interface {v1, v0, v5, v4, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    move-object v13, v4

    .line 164
    check-cast v13, Ljava/util/List;

    .line 166
    or-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    const/4 v5, 0x0

    .line 170
    move v6, v5

    .line 171
    goto :goto_1

    .line 172
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 175
    move-object/from16 v16, v7

    .line 177
    new-instance v7, Lcom/adition/android/model/PartnerBody;

    .line 179
    invoke-direct/range {v7 .. v16}, Lcom/adition/android/model/PartnerBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-object v7

    .line 29
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
    sget-object p0, Lcom/adition/android/model/x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/model/PartnerBody;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/adition/android/model/PartnerBody;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/adition/android/model/PartnerBody;->g:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lcom/adition/android/model/PartnerBody;->f:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lcom/adition/android/model/PartnerBody;->e:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lcom/adition/android/model/PartnerBody;->d:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lcom/adition/android/model/PartnerBody;->c:Ljava/lang/String;

    .line 18
    iget-object v5, p2, Lcom/adition/android/model/PartnerBody;->b:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lcom/adition/android/model/PartnerBody;->a:Ljava/util/List;

    .line 22
    sget-object v6, Lcom/adition/android/model/x;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 27
    move-result-object p1

    .line 28
    sget-object v7, Lcom/adition/android/model/PartnerBody;->i:[Lkotlin/Lazy;

    .line 30
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    :goto_0
    const/4 v8, 0x0

    .line 40
    aget-object v9, v7, v8

    .line 42
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-interface {p1, v6, v8, v9, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v5, :cond_3

    .line 60
    :goto_1
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-interface {p1, v6, v8, p2, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    :cond_3
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 75
    :goto_2
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-interface {p1, v6, v5, p2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    :cond_5
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v3, :cond_7

    .line 90
    :goto_3
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-interface {p1, v6, v4, p2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    :cond_7
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 105
    :goto_4
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-interface {p1, v6, v3, p2, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 111
    :cond_9
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    :goto_5
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-interface {p1, v6, v2, p2, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 126
    :cond_b
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v0, :cond_d

    .line 135
    :goto_6
    const/4 p2, 0x6

    .line 136
    aget-object v1, v7, p2

    .line 138
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 144
    invoke-interface {p1, v6, p2, v1, v0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 147
    :cond_d
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 153
    goto :goto_7

    .line 154
    :cond_e
    if-eqz p0, :cond_f

    .line 156
    :goto_7
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-interface {p1, v6, v0, p2, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 162
    :cond_f
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 165
    return-void
.end method
