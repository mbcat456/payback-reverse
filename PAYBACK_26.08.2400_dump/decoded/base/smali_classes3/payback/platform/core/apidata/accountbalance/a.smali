.class public final synthetic Lpayback/platform/core/apidata/accountbalance/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/accountbalance/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/accountbalance/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/accountbalance/a;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.accountbalance.AccountBalanceDetail"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "loyaltyCurrency"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "loyaltyCurrencyStatus"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "totalPointsAmount"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "availablePointsAmount"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "blockedPointsAmount"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "totalCollectedPointsAmount"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "totalSpendPointsAmount"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "expiryAnnouncement"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "expiryStatistics"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "accountSubBalanceDetails"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    sput-object v1, Lpayback/platform/core/apidata/accountbalance/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/accountbalance/c;->k:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpayback/platform/core/apidata/accountbalance/d;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/d;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lpayback/platform/core/apidata/accountbalance/g;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/g;

    .line 17
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x9

    .line 23
    aget-object p0, p0, v3

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object p0

    .line 35
    const/16 v4, 0xa

    .line 37
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 39
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v5, v4, v6

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v0, v4, v5

    .line 47
    sget-object v0, Lkotlinx/serialization/internal/v;->INSTANCE:Lkotlinx/serialization/internal/v;

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v0, v4, v5

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v0, v4, v5

    .line 55
    const/4 v5, 0x4

    .line 56
    aput-object v0, v4, v5

    .line 58
    const/4 v5, 0x5

    .line 59
    aput-object v0, v4, v5

    .line 61
    const/4 v5, 0x6

    .line 62
    aput-object v0, v4, v5

    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v1, v4, v0

    .line 67
    const/16 v0, 0x8

    .line 69
    aput-object v2, v4, v0

    .line 71
    aput-object p0, v4, v3

    .line 73
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 25

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/accountbalance/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/accountbalance/c;->k:[Lkotlin/Lazy;

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    move-wide v12, v6

    .line 14
    move-wide v14, v12

    .line 15
    move-wide/from16 v16, v14

    .line 17
    move-wide/from16 v18, v16

    .line 19
    move-wide/from16 v20, v18

    .line 21
    const/16 p0, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 32
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    move-result v22

    .line 36
    packed-switch v22, :pswitch_data_0

    .line 39
    invoke-static/range {v22 .. v22}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const/16 v4, 0x9

    .line 45
    aget-object v22, v2, v4

    .line 47
    invoke-interface/range {v22 .. v22}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v22

    .line 51
    move-object/from16 v3, v22

    .line 53
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 55
    invoke-interface {v1, v0, v4, v3, v5}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Ljava/util/List;

    .line 62
    or-int/lit16 v9, v9, 0x200

    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v3, Lpayback/platform/core/apidata/accountbalance/g;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/g;

    .line 67
    const/16 v4, 0x8

    .line 69
    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    move-object v8, v3

    .line 74
    check-cast v8, Lpayback/platform/core/apidata/accountbalance/i;

    .line 76
    or-int/lit16 v9, v9, 0x100

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const/4 v3, 0x7

    .line 80
    sget-object v4, Lpayback/platform/core/apidata/accountbalance/d;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/d;

    .line 82
    invoke-interface {v1, v0, v3, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Lpayback/platform/core/apidata/accountbalance/f;

    .line 89
    or-int/lit16 v9, v9, 0x80

    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/4 v3, 0x6

    .line 93
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 96
    move-result-wide v20

    .line 97
    or-int/lit8 v9, v9, 0x40

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const/4 v3, 0x5

    .line 101
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 104
    move-result-wide v18

    .line 105
    or-int/lit8 v9, v9, 0x20

    .line 107
    goto :goto_0

    .line 108
    :pswitch_5
    const/4 v3, 0x4

    .line 109
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 112
    move-result-wide v16

    .line 113
    or-int/lit8 v9, v9, 0x10

    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    const/4 v3, 0x3

    .line 117
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 120
    move-result-wide v14

    .line 121
    or-int/lit8 v9, v9, 0x8

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    const/4 v3, 0x2

    .line 125
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 128
    move-result-wide v12

    .line 129
    or-int/lit8 v9, v9, 0x4

    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    sget-object v3, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    move-object v11, v3

    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 142
    or-int/lit8 v9, v9, 0x2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    or-int/lit8 v9, v9, 0x1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    const/4 v3, 0x0

    .line 155
    const/4 v4, 0x1

    .line 156
    move v6, v3

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 161
    move-object/from16 v23, v8

    .line 163
    new-instance v8, Lpayback/platform/core/apidata/accountbalance/c;

    .line 165
    move-object/from16 v24, v5

    .line 167
    move-object/from16 v22, v7

    .line 169
    invoke-direct/range {v8 .. v24}, Lpayback/platform/core/apidata/accountbalance/c;-><init>(ILjava/lang/String;Ljava/lang/Integer;DDDDDLpayback/platform/core/apidata/accountbalance/f;Lpayback/platform/core/apidata/accountbalance/i;Ljava/util/List;)V

    .line 172
    return-object v8

    .line 36
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
    sget-object p0, Lpayback/platform/core/apidata/accountbalance/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/accountbalance/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/accountbalance/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/accountbalance/c;->k:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/accountbalance/c;->a:Ljava/lang/String;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 25
    iget-object v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->b:Ljava/lang/Integer;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-interface {v2, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    iget-wide v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->c:D

    .line 34
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-wide v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->d:D

    .line 40
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 43
    const/4 v1, 0x4

    .line 44
    iget-wide v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->e:D

    .line 46
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 49
    const/4 v1, 0x5

    .line 50
    iget-wide v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->f:D

    .line 52
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 55
    const/4 v1, 0x6

    .line 56
    iget-wide v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->g:D

    .line 58
    invoke-virtual {v2, p0, v1, v3, v4}, Lkotlinx/serialization/json/internal/e0;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 61
    sget-object v1, Lpayback/platform/core/apidata/accountbalance/d;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/d;

    .line 63
    iget-object v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->h:Lpayback/platform/core/apidata/accountbalance/f;

    .line 65
    const/4 v4, 0x7

    .line 66
    invoke-interface {v2, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 69
    sget-object v1, Lpayback/platform/core/apidata/accountbalance/g;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/g;

    .line 71
    iget-object v3, p2, Lpayback/platform/core/apidata/accountbalance/c;->i:Lpayback/platform/core/apidata/accountbalance/i;

    .line 73
    const/16 v4, 0x8

    .line 75
    invoke-interface {v2, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    const/16 v1, 0x9

    .line 80
    aget-object v0, v0, v1

    .line 82
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 88
    iget-object p2, p2, Lpayback/platform/core/apidata/accountbalance/c;->j:Ljava/util/List;

    .line 90
    invoke-interface {v2, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    return-void
.end method
