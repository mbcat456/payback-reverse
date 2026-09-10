.class public final Lkotlinx/serialization/json/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/b0;

.field public static final a:Lkotlinx/serialization/descriptors/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/b0;->INSTANCE:Lkotlinx/serialization/json/b0;

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/n;->INSTANCE:Lkotlinx/serialization/descriptors/n;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 15
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/p;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/descriptors/p;

    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/json/i;->k()Lkotlinx/serialization/json/j;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lkotlinx/serialization/json/a0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0}, Lkotlinx/serialization/json/i;->u()Lkotlinx/serialization/json/b;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 41
    iget-boolean p0, p0, Lkotlinx/serialization/json/h;->k:Z

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/p;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    move-object v7, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, Lkotlinx/serialization/json/JsonDecodingException;

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v0, v5, v6, v8, v7}, Lkotlinx/serialization/json/internal/p;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct/range {v2 .. v8}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_1
    check-cast p1, Lkotlinx/serialization/json/a0;

    .line 77
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/descriptors/p;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/serialization/json/a0;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    instance-of p0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lkotlinx/serialization/json/w;->INSTANCE:Lkotlinx/serialization/json/w;

    .line 15
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lkotlinx/serialization/json/s;->INSTANCE:Lkotlinx/serialization/json/s;

    .line 23
    check-cast p2, Lkotlinx/serialization/json/r;

    .line 25
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    return-void
.end method
