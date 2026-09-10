.class public final synthetic Lcom/adition/android/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/model/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/model/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/model/a;->INSTANCE:Lcom/adition/android/model/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.model.AdServerModel"

    .line 12
    const/16 v3, 0xd

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "ad_type"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "banner_id"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "ad_name"

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "body"

    .line 36
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "campaign_id"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "click_url"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "contentunit_id"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "files"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "height"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "log_id"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 69
    const-string v0, "network_id"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "placement_type"

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "width"

    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 84
    sput-object v1, Lcom/adition/android/model/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    const/16 v0, 0x8

    .line 88
    sput v0, Lcom/adition/android/model/a;->$stable:I

    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/model/AdServerModel;->n:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xd

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    sget-object v2, Lcom/adition/android/model/g;->INSTANCE:Lcom/adition/android/model/g;

    .line 20
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v0, v3

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v1, v0, v2

    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object v1, v0, v2

    .line 36
    const/4 v2, 0x7

    .line 37
    aget-object p0, p0, v2

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    aput-object p0, v0, v2

    .line 45
    sget-object p0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object p0, v0, v2

    .line 51
    const/16 v2, 0x9

    .line 53
    aput-object v1, v0, v2

    .line 55
    const/16 v2, 0xa

    .line 57
    aput-object p0, v0, v2

    .line 59
    const/16 v2, 0xb

    .line 61
    aput-object v1, v0, v2

    .line 63
    const/16 v1, 0xc

    .line 65
    aput-object p0, v0, v1

    .line 67
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 1
    sget-object v0, Lcom/adition/android/model/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/adition/android/model/AdServerModel;->n:[Lkotlin/Lazy;

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
    move-object/from16 v18, v15

    .line 24
    move-object/from16 v20, v18

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v17, 0x0

    .line 29
    const/16 v19, 0x0

    .line 31
    const/16 v21, 0x0

    .line 33
    :goto_0
    if-eqz v6, :cond_0

    .line 35
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    move-result v16

    .line 39
    packed-switch v16, :pswitch_data_0

    .line 42
    invoke-static/range {v16 .. v16}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 45
    return-object v5

    .line 46
    :pswitch_0
    const/16 v5, 0xc

    .line 48
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 51
    move-result v21

    .line 52
    or-int/lit16 v8, v8, 0x1000

    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v5, 0xb

    .line 58
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    move-result-object v20

    .line 62
    or-int/lit16 v8, v8, 0x800

    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v5, 0xa

    .line 67
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 70
    move-result v19

    .line 71
    or-int/lit16 v8, v8, 0x400

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/16 v5, 0x9

    .line 76
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    move-result-object v18

    .line 80
    or-int/lit16 v8, v8, 0x200

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/16 v5, 0x8

    .line 85
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 88
    move-result v17

    .line 89
    or-int/lit16 v8, v8, 0x100

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const/4 v5, 0x7

    .line 93
    aget-object v16, v2, v5

    .line 95
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v4, v16

    .line 101
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 103
    invoke-interface {v1, v0, v5, v4, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    move-object v7, v4

    .line 108
    check-cast v7, Ljava/util/List;

    .line 110
    or-int/lit16 v8, v8, 0x80

    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    const/4 v4, 0x6

    .line 114
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 120
    goto :goto_1

    .line 121
    :pswitch_7
    const/4 v4, 0x5

    .line 122
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 125
    move-result-object v14

    .line 126
    or-int/lit8 v8, v8, 0x20

    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    const/4 v4, 0x4

    .line 130
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    or-int/lit8 v8, v8, 0x10

    .line 136
    goto :goto_1

    .line 137
    :pswitch_9
    const/4 v4, 0x3

    .line 138
    sget-object v5, Lcom/adition/android/model/g;->INSTANCE:Lcom/adition/android/model/g;

    .line 140
    invoke-interface {v1, v0, v4, v5, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    move-object v12, v4

    .line 145
    check-cast v12, Lcom/adition/android/model/Body;

    .line 147
    or-int/lit8 v8, v8, 0x8

    .line 149
    goto :goto_1

    .line 150
    :pswitch_a
    const/4 v4, 0x2

    .line 151
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    or-int/lit8 v8, v8, 0x4

    .line 157
    goto :goto_1

    .line 158
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    or-int/lit8 v8, v8, 0x2

    .line 164
    goto :goto_1

    .line 165
    :pswitch_c
    const/4 v4, 0x0

    .line 166
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 169
    move-result-object v9

    .line 170
    or-int/lit8 v8, v8, 0x1

    .line 172
    goto :goto_1

    .line 173
    :pswitch_d
    const/4 v4, 0x0

    .line 174
    move v6, v4

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 180
    move-object/from16 v16, v7

    .line 182
    new-instance v7, Lcom/adition/android/model/AdServerModel;

    .line 184
    invoke-direct/range {v7 .. v21}, Lcom/adition/android/model/AdServerModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adition/android/model/Body;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILjava/lang/String;I)V

    .line 187
    return-object v7

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/adition/android/model/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/model/AdServerModel;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/android/model/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/adition/android/model/AdServerModel;->n:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lcom/adition/android/model/AdServerModel;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/adition/android/model/AdServerModel;->d:Lcom/adition/android/model/Body;

    .line 18
    iget-object v3, p2, Lcom/adition/android/model/AdServerModel;->c:Ljava/lang/String;

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, p0, v5, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-object v5, p2, Lcom/adition/android/model/AdServerModel;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, p0, v1, v5}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, ""

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    :goto_0
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v4, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    :goto_1
    sget-object v1, Lcom/adition/android/model/g;->INSTANCE:Lcom/adition/android/model/g;

    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-interface {v4, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 67
    :cond_3
    const/4 v1, 0x4

    .line 68
    iget-object v2, p2, Lcom/adition/android/model/AdServerModel;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 73
    const/4 v1, 0x5

    .line 74
    iget-object v2, p2, Lcom/adition/android/model/AdServerModel;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v2, p2, Lcom/adition/android/model/AdServerModel;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v4, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 85
    const/4 v1, 0x7

    .line 86
    aget-object v0, v0, v1

    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 94
    iget-object v2, p2, Lcom/adition/android/model/AdServerModel;->h:Ljava/util/List;

    .line 96
    invoke-virtual {v4, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 99
    const/16 v0, 0x8

    .line 101
    iget v1, p2, Lcom/adition/android/model/AdServerModel;->i:I

    .line 103
    invoke-virtual {v4, v0, v1, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 106
    const/16 v0, 0x9

    .line 108
    iget-object v1, p2, Lcom/adition/android/model/AdServerModel;->j:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 113
    const/16 v0, 0xa

    .line 115
    iget v1, p2, Lcom/adition/android/model/AdServerModel;->k:I

    .line 117
    invoke-virtual {v4, v0, v1, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    const/16 v0, 0xb

    .line 122
    iget-object v1, p2, Lcom/adition/android/model/AdServerModel;->l:Ljava/lang/String;

    .line 124
    invoke-virtual {v4, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 127
    const/16 v0, 0xc

    .line 129
    iget p2, p2, Lcom/adition/android/model/AdServerModel;->m:I

    .line 131
    invoke-virtual {v4, v0, p2, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 137
    return-void
.end method
