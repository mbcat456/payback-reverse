.class public final Lkotlinx/serialization/internal/r1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/r1;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/i1;

    .line 10
    const-string v1, "kotlin.String"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/i1;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/i1;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->s(Ljava/lang/String;)V

    .line 9
    return-void
.end method
