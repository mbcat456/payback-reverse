.class public final synthetic Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;->INSTANCE:Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.oauth.oauthgetaccesstoken.OauthGetAccessToken.Request"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "consumerIdentification"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "code"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "grantType"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "redirectUri"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 10
    sget-object v2, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p0, v1, v2

    .line 18
    sget-object p0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p0, v1, v2

    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v0, v1, p0

    .line 26
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v8, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v9, v7

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-eq v4, v0, :cond_2

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 35
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 37
    invoke-interface {p1, p0, v10, v4, v9}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    invoke-interface {p1, p0, v10}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 54
    move-result v8

    .line 55
    or-int/lit8 v5, v5, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    or-int/lit8 v5, v5, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v4, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 67
    invoke-interface {p1, p0, v1, v4, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v6, v4

    .line 72
    check-cast v6, Lpayback/platform/core/apidata/authentication/f;

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v3, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 82
    new-instance v4, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;

    .line 84
    invoke-direct/range {v4 .. v9}, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;-><init>(ILpayback/platform/core/apidata/authentication/f;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object v1, p2, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p0, v0, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    const/4 v0, 0x2

    .line 30
    iget v1, p2, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;->c:I

    .line 32
    invoke-virtual {v2, v0, v1, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 37
    iget-object p2, p2, Lpayback/platform/core/apidata/oauth/oauthgetaccesstoken/c;->d:Ljava/lang/String;

    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {v2, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    return-void
.end method
