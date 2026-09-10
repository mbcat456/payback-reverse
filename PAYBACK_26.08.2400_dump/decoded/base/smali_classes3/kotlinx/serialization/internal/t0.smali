.class public final Lkotlinx/serialization/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:I

.field public final d:Lkotlinx/serialization/descriptors/p;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/KSerializer;

    .line 63
    iput-object p2, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 3

    .prologue
    .line 1
    iput p3, p0, Lkotlinx/serialization/internal/t0;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 16
    sget-object p3, Lkotlinx/serialization/descriptors/u;->INSTANCE:Lkotlinx/serialization/descriptors/u;

    .line 18
    new-array v1, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    new-instance v2, Lkotlinx/serialization/internal/r0;

    .line 22
    invoke-direct {v2, p1, p2, v0}, Lkotlinx/serialization/internal/r0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 25
    const-string p1, "kotlin.collections.Map.Entry"

    .line 27
    invoke-static {p1, p3, v1, v2}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkotlinx/serialization/internal/t0;->d:Lkotlinx/serialization/descriptors/p;

    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/t0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 43
    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    new-instance v0, Lkotlinx/serialization/internal/r0;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p1, p2, v1}, Lkotlinx/serialization/internal/r0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 51
    const-string p1, "kotlin.Pair"

    .line 53
    invoke-static {p1, p3, v0}, Lcom/bumptech/glide/e;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lkotlinx/serialization/internal/t0;->d:Lkotlinx/serialization/descriptors/p;

    .line 59
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

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
    sget-object v1, Lkotlinx/serialization/internal/b1;->b:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 30
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/KSerializer;

    .line 36
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 45
    const-string p1, "Invalid index: "

    .line 47
    invoke-static {v4, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/KSerializer;

    .line 61
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v2, v6, v4, v5}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v1, :cond_4

    .line 71
    if-eq v3, v1, :cond_3

    .line 73
    iget p0, p0, Lkotlinx/serialization/internal/t0;->c:I

    .line 75
    packed-switch p0, :pswitch_data_0

    .line 78
    new-instance p0, Lkotlin/Pair;

    .line 80
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance p0, Lkotlinx/serialization/internal/s0;

    .line 86
    invoke-direct {p0, v2, v3}, Lkotlinx/serialization/internal/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 95
    const-string p1, "Element \'value\' is missing"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 103
    const-string p1, "Element \'key\' is missing"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/serialization/internal/t0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/t0;->d:Lkotlinx/serialization/descriptors/p;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/internal/t0;->d:Lkotlinx/serialization/descriptors/p;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlinx/serialization/internal/t0;->a:Lkotlinx/serialization/KSerializer;

    .line 15
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 17
    iget v2, p0, Lkotlinx/serialization/internal/t0;->c:I

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    move-object v3, p2

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v0, v4, v1, v3}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lkotlinx/serialization/internal/t0;->b:Lkotlinx/serialization/KSerializer;

    .line 55
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 57
    packed-switch v2, :pswitch_data_1

    .line 60
    check-cast p2, Lkotlin/Pair;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    goto :goto_1

    .line 70
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    :goto_1
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
