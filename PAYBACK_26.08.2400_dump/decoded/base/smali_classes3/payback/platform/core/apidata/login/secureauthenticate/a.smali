.class public final synthetic Lpayback/platform/core/apidata/login/secureauthenticate/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/login/secureauthenticate/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/login/secureauthenticate/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/login/secureauthenticate/a;->INSTANCE:Lpayback/platform/core/apidata/login/secureauthenticate/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.login.secureauthenticate.SecureAuthenticate.Request"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "consumerIdentification"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "authentication"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "captchaAnswer"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "clientDisplayName"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "authorizationRequestValidityDuration"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "managedMemberDeviceIdentifiers"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lpayback/platform/core/apidata/login/secureauthenticate/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lpayback/platform/core/apidata/authentication/g;->INSTANCE:Lpayback/platform/core/apidata/authentication/g;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 31
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 33
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    sget-object v2, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object p0, p0, v1

    .line 48
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v1

    .line 54
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lpayback/platform/core/apidata/login/secureauthenticate/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->g:[Lkotlin/Lazy;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move v9, v4

    .line 17
    move-object v10, v5

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-wide v14, v6

    .line 22
    move v6, v3

    .line 23
    move-object v7, v13

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_0

    .line 33
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 36
    return-object v5

    .line 37
    :pswitch_0
    const/4 v8, 0x5

    .line 38
    aget-object v16, v2, v8

    .line 40
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v16

    .line 44
    move-object/from16 v5, v16

    .line 46
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-interface {v1, v0, v8, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Ljava/util/List;

    .line 55
    or-int/lit8 v9, v9, 0x20

    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v5, 0x4

    .line 60
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    move-result-wide v14

    .line 64
    or-int/lit8 v9, v9, 0x10

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x3

    .line 68
    sget-object v8, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 70
    invoke-interface {v1, v0, v5, v8, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object v13, v5

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 77
    or-int/lit8 v9, v9, 0x8

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v5, 0x2

    .line 81
    aget-object v8, v2, v5

    .line 83
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 89
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    move-object v12, v5

    .line 94
    check-cast v12, Lpayback/platform/core/apidata/login/l;

    .line 96
    or-int/lit8 v9, v9, 0x4

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v5, Lpayback/platform/core/apidata/authentication/g;->INSTANCE:Lpayback/platform/core/apidata/authentication/g;

    .line 101
    invoke-interface {v1, v0, v3, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    move-object v11, v5

    .line 106
    check-cast v11, Lpayback/platform/core/apidata/authentication/o;

    .line 108
    or-int/lit8 v9, v9, 0x2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    sget-object v5, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 113
    invoke-interface {v1, v0, v4, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    move-object v10, v5

    .line 118
    check-cast v10, Lpayback/platform/core/apidata/authentication/f;

    .line 120
    or-int/lit8 v9, v9, 0x1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    move v6, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 128
    new-instance v8, Lpayback/platform/core/apidata/login/secureauthenticate/c;

    .line 130
    move-object/from16 v16, v7

    .line 132
    invoke-direct/range {v8 .. v16}, Lpayback/platform/core/apidata/login/secureauthenticate/c;-><init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/o;Lpayback/platform/core/apidata/login/l;Ljava/lang/String;JLjava/util/List;)V

    .line 135
    return-object v8

    .line 30
    nop

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
    sget-object p0, Lpayback/platform/core/apidata/login/secureauthenticate/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/login/secureauthenticate/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/login/secureauthenticate/c;->g:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lpayback/platform/core/apidata/authentication/g;->INSTANCE:Lpayback/platform/core/apidata/authentication/g;

    .line 27
    iget-object v2, p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->b:Lpayback/platform/core/apidata/authentication/o;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    aget-object v2, v0, v1

    .line 36
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 42
    iget-object v4, p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->c:Lpayback/platform/core/apidata/login/l;

    .line 44
    invoke-interface {v3, p0, v1, v2, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 49
    iget-object v2, p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->d:Ljava/lang/String;

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {v3, p0, v4, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x4

    .line 56
    iget-wide v4, p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->e:J

    .line 58
    invoke-virtual {v3, p0, v1, v4, v5}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 61
    const/4 v1, 0x5

    .line 62
    aget-object v0, v0, v1

    .line 64
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 70
    iget-object p2, p2, Lpayback/platform/core/apidata/login/secureauthenticate/c;->f:Ljava/util/List;

    .line 72
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 78
    return-void
.end method
