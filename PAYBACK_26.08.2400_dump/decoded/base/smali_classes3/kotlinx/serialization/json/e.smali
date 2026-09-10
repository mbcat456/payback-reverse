.class public final Lkotlinx/serialization/json/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/e;

.field public static final a:Lkotlinx/serialization/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/e;->INSTANCE:Lkotlinx/serialization/json/e;

    .line 8
    sget-object v0, Lkotlinx/serialization/json/d;->INSTANCE:Lkotlinx/serialization/json/d;

    .line 10
    sput-object v0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/d;

    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 6
    sget-object v0, Lkotlinx/serialization/json/m;->INSTANCE:Lkotlinx/serialization/json/m;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/List;)V

    .line 21
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/d;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    sget-object p0, Lkotlinx/serialization/json/m;->INSTANCE:Lkotlinx/serialization/json/m;

    .line 11
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->a(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/s;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
