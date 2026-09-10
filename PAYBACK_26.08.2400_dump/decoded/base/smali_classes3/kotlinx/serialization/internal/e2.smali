.class public final Lkotlinx/serialization/internal/e2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/e2;

.field public static final a:Lkotlinx/serialization/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/e2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/e2;->INSTANCE:Lkotlinx/serialization/internal/e2;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/h0;->INSTANCE:Lkotlin/jvm/internal/h0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lkotlinx/serialization/internal/q1;->INSTANCE:Lkotlinx/serialization/internal/q1;

    .line 15
    const-string v1, "kotlin.UShort"

    .line 17
    invoke-static {v1, v0}, Lkotlinx/serialization/internal/b1;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/g0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/g0;

    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/g0;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->B()S

    .line 10
    move-result p0

    .line 11
    new-instance p1, Lkotlin/b0;

    .line 13
    invoke-direct {p1, p0}, Lkotlin/b0;-><init>(S)V

    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/g0;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/b0;

    .line 3
    iget-short p0, p2, Lkotlin/b0;->a:S

    .line 5
    sget-object p2, Lkotlinx/serialization/internal/e2;->a:Lkotlinx/serialization/internal/g0;

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->f(S)V

    .line 14
    return-void
.end method
