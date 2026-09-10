.class public abstract Lkotlinx/serialization/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# virtual methods
.method public a(Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/b;->b()Lcom/google/android/gms/common/api/internal/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->c()Lkotlin/reflect/KClass;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->g:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/Map;

    .line 51
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j0;->g(ILjava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p0, v1

    .line 66
    :goto_2
    if-eqz p0, :cond_4

    .line 68
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 74
    return-object p0

    .line 75
    :cond_4
    return-object v1
.end method

.method public b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->b()Lcom/google/android/gms/common/api/internal/o;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->c()Lkotlin/reflect/KClass;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {p0, p2}, Lkotlin/reflect/KClass;->i(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/o;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/KSerializer;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 64
    return-object v0

    .line 65
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->e:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 69
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j0;->g(ILjava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p0, v1

    .line 84
    :goto_2
    if-eqz p0, :cond_5

    .line 86
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_3
    return-object v1
.end method

.method public abstract c()Lkotlin/reflect/KClass;
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v4, v5, :cond_4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "Invalid index in polymorphic deserialization of "

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    if-nez v3, :cond_0

    .line 47
    const-string v3, "unknown class"

    .line 49
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-static {p0, p1, v3}, Landroidx/media3/common/util/b;->c(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p1, v5, v4, v3, v2}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "Cannot read polymorphic value before its type token"

    .line 89
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 92
    return-object v2

    .line 93
    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {p1, v5, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 106
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 109
    return-object v3

    .line 110
    :cond_5
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 114
    const-string p1, "Polymorphic value has not been read for class "

    .line 116
    invoke-static {p0, p1}, Lde/payback/core/util/placeholder/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-object v2
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/b;->d(Lkotlinx/serialization/internal/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v2, v4, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 34
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    move-result-object p0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, p0, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    return-void
.end method
