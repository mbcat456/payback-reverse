.class public final Lkotlinx/datetime/serializers/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/i;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/i;->INSTANCE:Lkotlinx/datetime/serializers/i;

    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/i;->a:Lkotlinx/serialization/internal/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/g0;->Companion:Lkotlinx/datetime/e0;

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/datetime/f0;->INSTANCE:Lkotlinx/datetime/f0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lkotlinx/datetime/format/k1;->a:Lkotlin/o;

    .line 14
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/datetime/format/j1;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlinx/datetime/format/j1;

    .line 35
    if-ne v1, p0, :cond_0

    .line 37
    sget-object p0, Lkotlinx/datetime/i0;->a:Lkotlin/o;

    .line 39
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/time/format/DateTimeFormatter;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p1, p0}, Lkotlinx/datetime/i0;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/g0;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Lkotlinx/datetime/format/k1;->b:Lkotlin/o;

    .line 55
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlinx/datetime/format/j1;

    .line 61
    if-ne v1, p0, :cond_1

    .line 63
    sget-object p0, Lkotlinx/datetime/i0;->b:Lkotlin/o;

    .line 65
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/time/format/DateTimeFormatter;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1, p0}, Lkotlinx/datetime/i0;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/g0;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lkotlinx/datetime/format/k1;->c:Lkotlin/o;

    .line 81
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/datetime/format/j1;

    .line 87
    if-ne v1, p0, :cond_2

    .line 89
    sget-object p0, Lkotlinx/datetime/i0;->c:Lkotlin/o;

    .line 91
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/time/format/DateTimeFormatter;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {p1, p0}, Lkotlinx/datetime/i0;->b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/g0;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-virtual {v1, p1}, Lkotlinx/datetime/format/a;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlinx/datetime/g0;

    .line 111
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/i;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/datetime/g0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lkotlinx/datetime/g0;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 13
    return-void
.end method
