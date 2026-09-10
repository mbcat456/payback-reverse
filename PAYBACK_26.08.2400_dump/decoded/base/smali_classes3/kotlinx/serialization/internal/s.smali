.class public abstract Lkotlinx/serialization/internal/s;
.super Lkotlinx/serialization/internal/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/KSerializer;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lkotlinx/serialization/encoding/b;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/KSerializer;

    .line 7
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 9
    sget-object v2, Lkotlinx/serialization/encoding/b;->Companion:Lkotlinx/serialization/encoding/a;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, p2, v1, v2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lkotlinx/serialization/internal/s;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/KSerializer;

    .line 26
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lkotlinx/serialization/json/internal/e0;

    .line 35
    invoke-virtual {v6, v3, v2, v4, v5}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    return-void
.end method
