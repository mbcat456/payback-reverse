.class public final Lkotlinx/datetime/serializers/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/f;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/f;->INSTANCE:Lkotlinx/datetime/serializers/f;

    .line 8
    const-string v0, "kotlinx.datetime.LocalTime"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/datetime/serializers/f;->a:Lkotlinx/serialization/internal/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/x;->Companion:Lkotlinx/datetime/v;

    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkotlinx/datetime/w;->INSTANCE:Lkotlinx/datetime/w;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lkotlinx/datetime/format/l0;->a:Lkotlin/o;

    .line 14
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkotlinx/datetime/format/k0;

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
    check-cast p0, Lkotlinx/datetime/format/k0;

    .line 35
    if-ne v1, p0, :cond_0

    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkotlinx/datetime/x;

    .line 43
    invoke-direct {p1, p0}, Lkotlinx/datetime/x;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    :cond_0
    invoke-virtual {v1, p1}, Lkotlinx/datetime/format/a;->d(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlinx/datetime/x;

    .line 60
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/f;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/datetime/x;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lkotlinx/datetime/x;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 13
    return-void
.end method
