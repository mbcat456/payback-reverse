.class public final synthetic Lpayback/platform/core/apidata/onlineshopping/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/onlineshopping/b0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/b0;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/b0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "payback.platform.core.apidata.onlineshopping.CreateShoppingContext.Request"

    .line 12
    const/4 v3, 0x3

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
    const-string v0, "shoppingContext"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/q3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/q3;

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 19
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 17
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_3

    .line 24
    if-eqz v8, :cond_2

    .line 26
    if-eq v8, v0, :cond_1

    .line 28
    const/4 v9, 0x2

    .line 29
    if-ne v8, v9, :cond_0

    .line 31
    sget-object v8, Lpayback/platform/core/apidata/onlineshopping/q3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/q3;

    .line 33
    invoke-interface {p1, p0, v9, v8, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v8, Lpayback/platform/core/apidata/authentication/p;->INSTANCE:Lpayback/platform/core/apidata/authentication/p;

    .line 48
    invoke-interface {p1, p0, v0, v8, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lpayback/platform/core/apidata/authentication/r;

    .line 54
    or-int/lit8 v4, v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v8, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 59
    invoke-interface {p1, p0, v1, v8, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lpayback/platform/core/apidata/authentication/f;

    .line 65
    or-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    new-instance p0, Lpayback/platform/core/apidata/onlineshopping/d0;

    .line 75
    invoke-direct {p0, v4, v5, v6, v7}, Lpayback/platform/core/apidata/onlineshopping/d0;-><init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Lpayback/platform/core/apidata/onlineshopping/s3;)V

    .line 78
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/onlineshopping/d0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/b0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpayback/platform/core/apidata/authentication/d;->INSTANCE:Lpayback/platform/core/apidata/authentication/d;

    .line 14
    iget-object v1, p2, Lpayback/platform/core/apidata/onlineshopping/d0;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v1, p2, Lpayback/platform/core/apidata/onlineshopping/d0;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lpayback/platform/core/apidata/onlineshopping/q3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/q3;

    .line 33
    iget-object p2, p2, Lpayback/platform/core/apidata/onlineshopping/d0;->c:Lpayback/platform/core/apidata/onlineshopping/s3;

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v2, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    return-void
.end method
