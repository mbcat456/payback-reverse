.class public final Lkotlinx/serialization/internal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/internal/l1;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/KSerializer;

    .line 9
    new-instance v0, Lkotlinx/serialization/internal/l1;

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/l1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    iput-object v0, p0, Lkotlinx/serialization/internal/y0;->b:Lkotlinx/serialization/internal/l1;

    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/KSerializer;

    .line 9
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lkotlinx/serialization/internal/y0;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/y0;

    .line 19
    iget-object p0, p0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/KSerializer;

    .line 21
    iget-object p1, p1, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/KSerializer;

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/y0;->b:Lkotlinx/serialization/internal/l1;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lkotlinx/serialization/internal/y0;->a:Lkotlinx/serialization/KSerializer;

    .line 5
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 7
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 14
    return-void
.end method
