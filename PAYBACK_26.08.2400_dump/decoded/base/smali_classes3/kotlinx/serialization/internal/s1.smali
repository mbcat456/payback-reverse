.class public final Lkotlinx/serialization/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lkotlinx/serialization/descriptors/p;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/serialization/internal/s1;->a:Lkotlinx/serialization/KSerializer;

    .line 15
    iput-object p2, p0, Lkotlinx/serialization/internal/s1;->b:Lkotlinx/serialization/KSerializer;

    .line 17
    iput-object p3, p0, Lkotlinx/serialization/internal/s1;->c:Lkotlinx/serialization/KSerializer;

    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    new-instance p2, Lde/payback/pay/ui/ecom/overview/c0;

    .line 24
    const/16 p3, 0x1c

    .line 26
    invoke-direct {p2, p3, p0}, Lde/payback/pay/ui/ecom/overview/c0;-><init>(ILjava/lang/Object;)V

    .line 29
    const-string p3, "kotlin.Triple"

    .line 31
    invoke-static {p3, p1, p2}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkotlinx/serialization/internal/s1;->d:Lkotlinx/serialization/descriptors/p;

    .line 37
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/s1;->d:Lkotlinx/serialization/descriptors/p;

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/b1;->b:Ljava/lang/Object;

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 28
    iget-object v5, p0, Lkotlinx/serialization/internal/s1;->c:Lkotlinx/serialization/KSerializer;

    .line 30
    check-cast v5, Lkotlinx/serialization/KSerializer;

    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 39
    const-string p1, "Unexpected index "

    .line 41
    invoke-static {v5, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/s1;->b:Lkotlinx/serialization/KSerializer;

    .line 51
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/internal/s1;->a:Lkotlinx/serialization/KSerializer;

    .line 60
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    if-eq v2, v1, :cond_6

    .line 73
    if-eq v3, v1, :cond_5

    .line 75
    if-eq v4, v1, :cond_4

    .line 77
    new-instance p0, Lkotlin/p;

    .line 79
    invoke-direct {p0, v2, v3, v4}, Lkotlin/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 85
    const-string p1, "Element \'third\' is missing"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 93
    const-string p1, "Element \'second\' is missing"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 101
    const-string p1, "Element \'first\' is missing"

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/s1;->d:Lkotlinx/serialization/descriptors/p;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lkotlin/p;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/s1;->d:Lkotlinx/serialization/descriptors/p;

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkotlinx/serialization/internal/s1;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 16
    invoke-virtual {p2}, Lkotlin/p;->e()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lkotlinx/serialization/internal/s1;->b:Lkotlinx/serialization/KSerializer;

    .line 28
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 30
    invoke-virtual {p2}, Lkotlin/p;->f()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Lkotlinx/serialization/internal/s1;->c:Lkotlinx/serialization/KSerializer;

    .line 40
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 42
    invoke-virtual {p2}, Lkotlin/p;->g()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p1, v0, v1, p0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    return-void
.end method
