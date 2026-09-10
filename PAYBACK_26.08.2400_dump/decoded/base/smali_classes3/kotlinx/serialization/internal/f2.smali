.class public final Lkotlinx/serialization/internal/f2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/f2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/internal/f2;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/f2;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/f2;->INSTANCE:Lkotlinx/serialization/internal/f2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/serialization/internal/z;

    .line 6
    const-string v1, "kotlin.Unit"

    .line 8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lkotlinx/serialization/internal/f2;->a:Lkotlinx/serialization/internal/z;

    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/f2;->a:Lkotlinx/serialization/internal/z;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/z;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/f2;->a:Lkotlinx/serialization/internal/z;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/internal/z;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/serialization/internal/f2;->a:Lkotlinx/serialization/internal/z;

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/z;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
