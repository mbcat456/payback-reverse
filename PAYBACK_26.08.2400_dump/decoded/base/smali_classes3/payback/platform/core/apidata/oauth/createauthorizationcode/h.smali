.class public final synthetic Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.oauth.createauthorizationcode.CreateAuthorizationCode.Request"

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 17
    const-string v0, "consumerIdentification"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "authentication"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "clientID"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "redirectURI"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "state"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "scope"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "confirmationCode"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "maxAge"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "nonce"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "pkcechallenge"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "confirmationCodeWithPurpose"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 73
    sput-object v1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;

    .line 13
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 19
    invoke-static {v3}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lpayback/platform/core/apidata/oauth/createauthorizationcode/n;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/n;

    .line 29
    invoke-static {v5}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lpayback/platform/core/apidata/oauth/createauthorizationcode/d;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/d;

    .line 35
    invoke-static {v6}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0xb

    .line 41
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 43
    sget-object v8, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v8, v7, v9

    .line 48
    sget-object v8, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 50
    const/4 v9, 0x1

    .line 51
    aput-object v8, v7, v9

    .line 53
    const/4 v8, 0x2

    .line 54
    aput-object p0, v7, v8

    .line 56
    const/4 v8, 0x3

    .line 57
    aput-object v0, v7, v8

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object p0, v7, v0

    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object v1, v7, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object v2, v7, p0

    .line 68
    const/4 p0, 0x7

    .line 69
    aput-object v3, v7, p0

    .line 71
    const/16 p0, 0x8

    .line 73
    aput-object v4, v7, p0

    .line 75
    const/16 p0, 0x9

    .line 77
    aput-object v5, v7, p0

    .line 79
    const/16 p0, 0xa

    .line 81
    aput-object v6, v7, p0

    .line 83
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v2

    .line 12
    move-object v6, v4

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 23
    move-object/from16 v17, v16

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    if-eqz v5, :cond_2

    .line 28
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    move-result v18

    .line 32
    packed-switch v18, :pswitch_data_0

    .line 35
    invoke-static/range {v18 .. v18}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 38
    return-object v4

    .line 39
    :pswitch_0
    const/16 v4, 0xa

    .line 41
    sget-object v3, Lpayback/platform/core/apidata/oauth/createauthorizationcode/d;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/d;

    .line 43
    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v12, v3

    .line 48
    check-cast v12, Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 50
    or-int/lit16 v7, v7, 0x400

    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/16 v3, 0x9

    .line 56
    sget-object v4, Lpayback/platform/core/apidata/oauth/createauthorizationcode/n;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/n;

    .line 58
    invoke-interface {v1, v0, v3, v4, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 65
    or-int/lit16 v7, v7, 0x200

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 70
    const/16 v4, 0x8

    .line 72
    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v6, v3

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 79
    or-int/lit16 v7, v7, 0x100

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v3, 0x7

    .line 83
    sget-object v4, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 85
    invoke-interface {v1, v0, v3, v4, v15}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    move-object v15, v3

    .line 90
    check-cast v15, Ljava/lang/Integer;

    .line 92
    or-int/lit16 v7, v7, 0x80

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v3, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;

    .line 97
    if-eqz v14, :cond_0

    .line 99
    new-instance v4, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 101
    invoke-direct {v4, v14}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;-><init>(Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    const/4 v4, 0x0

    .line 106
    :goto_2
    const/4 v14, 0x6

    .line 107
    invoke-interface {v1, v0, v14, v3, v4}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 113
    if-eqz v3, :cond_1

    .line 115
    iget-object v3, v3, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;->a:Ljava/lang/String;

    .line 117
    move-object v14, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const/4 v14, 0x0

    .line 120
    :goto_3
    or-int/lit8 v7, v7, 0x40

    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    const/4 v3, 0x5

    .line 124
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 126
    invoke-interface {v1, v0, v3, v4, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    move-object v13, v3

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 133
    or-int/lit8 v7, v7, 0x20

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    const/4 v3, 0x4

    .line 137
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 140
    move-result-object v17

    .line 141
    or-int/lit8 v7, v7, 0x10

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    const/4 v3, 0x3

    .line 145
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 147
    invoke-interface {v1, v0, v3, v4, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    move-object v11, v3

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 154
    or-int/lit8 v7, v7, 0x8

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    const/4 v3, 0x2

    .line 158
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    move-result-object v16

    .line 162
    or-int/lit8 v7, v7, 0x4

    .line 164
    goto :goto_1

    .line 165
    :pswitch_9
    sget-object v3, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 167
    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    move-object v9, v3

    .line 172
    check-cast v9, Lpayback/platform/core/apidata/authentication/r;

    .line 174
    or-int/lit8 v7, v7, 0x2

    .line 176
    goto :goto_1

    .line 177
    :pswitch_a
    sget-object v3, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    move-object v8, v3

    .line 185
    check-cast v8, Lpayback/platform/core/apidata/authentication/f;

    .line 187
    or-int/lit8 v7, v7, 0x1

    .line 189
    goto/16 :goto_1

    .line 191
    :pswitch_b
    const/4 v4, 0x0

    .line 192
    move v5, v4

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 198
    move-object/from16 v18, v12

    .line 200
    move-object/from16 v12, v17

    .line 202
    move-object/from16 v17, v10

    .line 204
    move-object/from16 v10, v16

    .line 206
    move-object/from16 v16, v6

    .line 208
    new-instance v6, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 210
    invoke-direct/range {v6 .. v18}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;-><init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;)V

    .line 213
    return-object v6

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/h;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 25
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 37
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 39
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->d:Ljava/lang/String;

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-interface {v2, p0, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x4

    .line 46
    iget-object v3, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->e:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, p0, v1, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v3, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->f:Ljava/lang/String;

    .line 54
    invoke-interface {v2, p0, v1, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;

    .line 59
    iget-object v3, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->g:Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_0

    .line 63
    new-instance v4, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 65
    invoke-direct {v4, v3}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;-><init>(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :goto_0
    const/4 v3, 0x6

    .line 71
    invoke-interface {v2, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 76
    iget-object v3, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->h:Ljava/lang/Integer;

    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-interface {v2, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    const/16 v1, 0x8

    .line 84
    iget-object v3, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->i:Ljava/lang/String;

    .line 86
    invoke-interface {v2, p0, v1, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/n;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/n;

    .line 91
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->j:Lpayback/platform/core/apidata/oauth/createauthorizationcode/p;

    .line 93
    const/16 v3, 0x9

    .line 95
    invoke-interface {v2, p0, v3, v0, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/d;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/d;

    .line 100
    iget-object p2, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/j;->k:Lpayback/platform/core/apidata/oauth/createauthorizationcode/f;

    .line 102
    const/16 v1, 0xa

    .line 104
    invoke-interface {v2, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 107
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 110
    return-void
.end method
