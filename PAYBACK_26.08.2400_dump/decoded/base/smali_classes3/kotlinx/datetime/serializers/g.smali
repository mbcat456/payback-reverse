.class public final Lkotlinx/datetime/serializers/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/g;

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/g;->INSTANCE:Lkotlinx/datetime/serializers/g;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lio/ktor/client/plugins/cache/storage/a;

    .line 12
    const/16 v2, 0x1a

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/datetime/serializers/g;->a:Lkotlin/Lazy;

    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Lkotlinx/datetime/serializers/g;->INSTANCE:Lkotlinx/datetime/serializers/g;

    .line 14
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v4}, Lkotlinx/datetime/serializers/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, L_COROUTINE/a;->d(I)V

    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 45
    if-eqz v2, :cond_2

    .line 47
    new-instance p0, Lkotlinx/datetime/g;

    .line 49
    invoke-direct {p0, v3}, Lkotlinx/datetime/g;-><init>(I)V

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 55
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const-string v0, "months"

    .line 65
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/g;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lkotlinx/datetime/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlinx/datetime/serializers/g;->INSTANCE:Lkotlinx/datetime/serializers/g;

    .line 16
    invoke-virtual {v0}, Lkotlinx/datetime/serializers/g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v0

    .line 20
    iget p2, p2, Lkotlinx/datetime/g;->d:I

    .line 22
    check-cast p1, Lkotlinx/serialization/json/internal/e0;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, p2, v0}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    return-void
.end method
