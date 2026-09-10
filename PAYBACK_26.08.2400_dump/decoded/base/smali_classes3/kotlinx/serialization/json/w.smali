.class public final Lkotlinx/serialization/json/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/w;

.field public static final a:Lkotlinx/serialization/descriptors/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/r;->INSTANCE:Lkotlinx/serialization/descriptors/r;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/descriptors/p;

    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    .line 15
    const/4 p0, -0x1

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v3, "Expected \'null\' literal"

    .line 19
    invoke-static {p0, v3, p1, p1, p1}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/w;->a:Lkotlinx/serialization/descriptors/p;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 12
    return-void
.end method
