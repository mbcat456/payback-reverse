.class public final synthetic Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.trusteddevices.updateauthorizationrequest.UpdateAuthorizationRequest.Request"

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
    const-string v0, "authentication"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "authorizationRequestIdentifier"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "authorizationResponse"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "signature"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->f:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x5

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
    sget-object v2, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 14
    aput-object v2, v0, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    sget-object v2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 19
    aput-object v2, v0, v1

    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object p0, p0, v1

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 30
    const/4 p0, 0x4

    .line 31
    sget-object v1, Lpayback/platform/core/apidata/trusteddevices/a;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/a;

    .line 33
    aput-object v1, v0, p0

    .line 35
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->f:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 28
    if-eqz v5, :cond_4

    .line 30
    if-eq v5, v1, :cond_3

    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 41
    sget-object v5, Lpayback/platform/core/apidata/trusteddevices/a;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/a;

    .line 43
    invoke-interface {p1, p0, v12, v5, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Lpayback/platform/core/apidata/trusteddevices/c;

    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 56
    return-object v3

    .line 57
    :cond_1
    aget-object v5, v0, v12

    .line 59
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1, p0, v12}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v5, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 84
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v8, v5

    .line 89
    check-cast v8, Lpayback/platform/core/apidata/authentication/r;

    .line 91
    or-int/lit8 v6, v6, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v5, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 96
    invoke-interface {p1, p0, v2, v5, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v7, v5

    .line 101
    check-cast v7, Lpayback/platform/core/apidata/authentication/f;

    .line 103
    or-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    new-instance v5, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;

    .line 113
    invoke-direct/range {v5 .. v11}, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;-><init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;Lpayback/platform/core/apidata/trusteddevices/c;)V

    .line 116
    return-object v5
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/b;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->f:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 16
    iget-object v2, p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 27
    iget-object v2, p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, p0, v4, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 39
    const/4 v1, 0x3

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 48
    iget-object v2, p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->d:Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/UpdateAuthorizationRequest$AuthorizationResponse;

    .line 50
    invoke-virtual {v3, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lpayback/platform/core/apidata/trusteddevices/a;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/a;

    .line 55
    iget-object p2, p2, Lpayback/platform/core/apidata/trusteddevices/updateauthorizationrequest/d;->e:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v3, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    return-void
.end method
