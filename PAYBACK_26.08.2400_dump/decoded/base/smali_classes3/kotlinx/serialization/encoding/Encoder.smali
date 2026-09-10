.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract b()Lcom/google/android/gms/common/api/internal/o;
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
.end method

.method public abstract d()V
.end method

.method public abstract e(D)V
.end method

.method public abstract f(S)V
.end method

.method public abstract g(B)V
.end method

.method public abstract h(Z)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j(C)V
.end method

.method public abstract l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract q(J)V
.end method

.method public abstract s(Ljava/lang/String;)V
.end method
