.class public final synthetic Lpayback/platform/keyvaluecache/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field private final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/d1;

    .line 6
    const-string v1, "payback.platform.keyvaluecache.api.CacheData"

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 12
    const-string v1, "data"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 18
    const-string v1, "createdAt"

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 23
    iput-object v0, p0, Lpayback/platform/keyvaluecache/api/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    iput-object p1, p0, Lpayback/platform/keyvaluecache/api/a;->a:Lkotlinx/serialization/KSerializer;

    .line 27
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/a;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    aput-object p0, v0, v1

    .line 9
    sget-object p0, Lkotlinx/serialization/internal/i0;->INSTANCE:Lkotlinx/serialization/internal/i0;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 14
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/keyvaluecache/api/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 16
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    move-result v8

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v8, v9, :cond_2

    .line 23
    if-eqz v8, :cond_1

    .line 25
    if-ne v8, v1, :cond_0

    .line 27
    sget-object v8, Lkotlinx/serialization/internal/i0;->INSTANCE:Lkotlinx/serialization/internal/i0;

    .line 29
    invoke-interface {p1, v0, v1, v8, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lkotlin/time/k;

    .line 35
    or-int/lit8 v5, v5, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v8, p0, Lpayback/platform/keyvaluecache/api/a;->a:Lkotlinx/serialization/KSerializer;

    .line 44
    check-cast v8, Lkotlinx/serialization/KSerializer;

    .line 46
    invoke-interface {p1, v0, v2, v8, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    or-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    new-instance p0, Lpayback/platform/keyvaluecache/api/c;

    .line 60
    invoke-direct {p0, v5, v6, v7}, Lpayback/platform/keyvaluecache/api/c;-><init>(ILjava/lang/Object;Lkotlin/time/k;)V

    .line 63
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/keyvaluecache/api/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lpayback/platform/keyvaluecache/api/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/a;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 16
    iget-object v1, p2, Lpayback/platform/keyvaluecache/api/c;->a:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3, p0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    sget-object p0, Lkotlinx/serialization/internal/i0;->INSTANCE:Lkotlinx/serialization/internal/i0;

    .line 27
    iget-object p2, p2, Lpayback/platform/keyvaluecache/api/c;->b:Lkotlin/time/k;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v2, v0, v1, p0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpayback/platform/keyvaluecache/api/a;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method
