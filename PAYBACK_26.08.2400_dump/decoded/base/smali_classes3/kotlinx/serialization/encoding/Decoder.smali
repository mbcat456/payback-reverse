.class public interface abstract Lkotlinx/serialization/encoding/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public abstract C()F
.end method

.method public abstract E()D
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;
.end method

.method public abstract e()Z
.end method

.method public abstract g()C
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract l()I
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()J
.end method

.method public q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract s()Z
.end method

.method public abstract w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
.end method
