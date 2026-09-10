.class public final synthetic Lpayback/platform/core/apidata/login/securerefreshauthentication/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/login/securerefreshauthentication/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/login/securerefreshauthentication/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/login/securerefreshauthentication/a;->INSTANCE:Lpayback/platform/core/apidata/login/securerefreshauthentication/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.login.securerefreshauthentication.SecureRefreshAuthentication.Request"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "consumerIdentification"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "refreshToken"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "clientDisplayName"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "authorizationRequestValidityDuration"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "managedMemberDeviceIdentifiers"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lpayback/platform/core/apidata/login/securerefreshauthentication/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->f:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    aget-object p0, p0, v2

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
    const/4 v3, 0x5

    .line 23
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 25
    sget-object v4, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v3, v4

    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v3, v0

    .line 36
    sget-object v0, Lkotlinx/serialization/internal/q0;->INSTANCE:Lkotlinx/serialization/internal/q0;

    .line 38
    const/4 v1, 0x3

    .line 39
    aput-object v0, v3, v1

    .line 41
    aput-object p0, v3, v2

    .line 43
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->f:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    move v7, v2

    .line 15
    move-object v8, v3

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v13, v10

    .line 19
    move-wide v11, v4

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-eqz v4, :cond_6

    .line 23
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v5, v6, :cond_5

    .line 30
    if-eqz v5, :cond_4

    .line 32
    if-eq v5, v1, :cond_3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v5, v6, :cond_2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v5, v6, :cond_1

    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v5, v6, :cond_0

    .line 43
    aget-object v5, v0, v6

    .line 45
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 51
    invoke-interface {p1, p0, v6, v5, v13}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    move-object v13, v5

    .line 56
    check-cast v13, Ljava/util/List;

    .line 58
    or-int/lit8 v7, v7, 0x10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-interface {p1, p0, v6}, Lkotlinx/serialization/encoding/b;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 68
    move-result-wide v11

    .line 69
    or-int/lit8 v7, v7, 0x8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 74
    invoke-interface {p1, p0, v6, v5, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    or-int/lit8 v7, v7, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v5, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 93
    invoke-interface {p1, p0, v2, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Lpayback/platform/core/apidata/authentication/f;

    .line 100
    or-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v4, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    new-instance v6, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;

    .line 110
    invoke-direct/range {v6 .. v13}, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;-><init>(ILpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 113
    return-object v6
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/login/securerefreshauthentication/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->f:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p2, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 31
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 33
    iget-object v2, p2, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->c:Ljava/lang/String;

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {v3, p0, v4, v1, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x3

    .line 40
    iget-wide v4, p2, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->d:J

    .line 42
    invoke-virtual {v3, p0, v1, v4, v5}, Lkotlinx/serialization/json/internal/e0;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v0, v0, v1

    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 54
    iget-object p2, p2, Lpayback/platform/core/apidata/login/securerefreshauthentication/c;->e:Ljava/util/List;

    .line 56
    invoke-interface {v3, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 62
    return-void
.end method
