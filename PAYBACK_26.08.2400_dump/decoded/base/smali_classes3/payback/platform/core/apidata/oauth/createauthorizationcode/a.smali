.class public final synthetic Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->INSTANCE:Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/g0;

    .line 10
    const-string v2, "payback.platform.core.apidata.oauth.createauthorizationcode.ConfirmationCode.Simple"

    .line 12
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/g0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;)V

    .line 15
    const-string v0, "code"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 21
    sput-object v1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 16
    invoke-direct {p1, p0}, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;-><init>(Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;

    .line 3
    iget-object p0, p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p2, Lpayback/platform/core/apidata/oauth/createauthorizationcode/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 17
    return-void
.end method
