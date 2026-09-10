.class public final Lkotlinx/serialization/json/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/z;

.field public static final a:Lkotlinx/serialization/json/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/z;->INSTANCE:Lkotlinx/serialization/json/z;

    .line 8
    sget-object v0, Lkotlinx/serialization/json/y;->INSTANCE:Lkotlinx/serialization/json/y;

    .line 10
    sput-object v0, Lkotlinx/serialization/json/z;->a:Lkotlinx/serialization/json/y;

    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    .line 4
    new-instance p0, Lkotlinx/serialization/json/x;

    .line 6
    sget-object v0, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 13
    sget-object v1, Lkotlinx/serialization/json/m;->INSTANCE:Lkotlinx/serialization/json/m;

    .line 15
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/index/d;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/x;-><init>(Ljava/util/Map;)V

    .line 28
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/z;->a:Lkotlinx/serialization/json/y;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lkotlinx/serialization/json/x;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    sget-object p0, Lkotlin/jvm/internal/i0;->INSTANCE:Lkotlin/jvm/internal/i0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 16
    sget-object v0, Lkotlinx/serialization/json/m;->INSTANCE:Lkotlinx/serialization/json/m;

    .line 18
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/index/d;->b(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/f0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/f0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
