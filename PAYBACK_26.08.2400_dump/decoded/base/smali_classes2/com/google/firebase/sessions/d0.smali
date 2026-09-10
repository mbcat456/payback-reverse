.class public final synthetic Lcom/google/firebase/sessions/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/d0;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/d0;->INSTANCE:Lcom/google/firebase/sessions/d0;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.google.firebase.sessions.ProcessData"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "pid"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "uuid"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lcom/google/firebase/sessions/d0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/sessions/d0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v5, v4

    .line 13
    move-object v6, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 23
    if-eqz v7, :cond_1

    .line 25
    if-ne v7, v0, :cond_0

    .line 27
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 41
    move-result v5

    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    new-instance p0, Lcom/google/firebase/sessions/f0;

    .line 52
    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/sessions/f0;-><init>(IILjava/lang/String;)V

    .line 55
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/sessions/d0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lcom/google/firebase/sessions/f0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/google/firebase/sessions/d0;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p2, Lcom/google/firebase/sessions/f0;->a:I

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object p2, p2, Lcom/google/firebase/sessions/f0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p0, v0, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 30
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e1;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method
