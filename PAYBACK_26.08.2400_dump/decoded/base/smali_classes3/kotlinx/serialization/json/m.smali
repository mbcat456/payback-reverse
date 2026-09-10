.class public final Lkotlinx/serialization/json/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/m;

.field public static final a:Lkotlinx/serialization/descriptors/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/m;->INSTANCE:Lkotlinx/serialization/json/m;

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/d;->INSTANCE:Lkotlinx/serialization/descriptors/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    new-instance v2, Lkotlin/time/m;

    .line 15
    const/16 v3, 0x18

    .line 17
    invoke-direct {v2, v3}, Lkotlin/time/m;-><init>(I)V

    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 22
    invoke-static {v3, v0, v1, v2}, Lcom/bumptech/glide/e;->c(Ljava/lang/String;Lcom/google/android/gms/common/wrappers/a;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/p;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkotlinx/serialization/json/m;->a:Lkotlinx/serialization/descriptors/p;

    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->b(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/i;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/serialization/json/i;->k()Lkotlinx/serialization/json/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/json/m;->a:Lkotlinx/serialization/descriptors/p;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/serialization/json/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/r;->a(Lkotlinx/serialization/encoding/Encoder;)V

    .line 9
    instance-of p0, p2, Lkotlinx/serialization/json/a0;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lkotlinx/serialization/json/b0;->INSTANCE:Lkotlinx/serialization/json/b0;

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/x;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lkotlinx/serialization/json/z;->INSTANCE:Lkotlinx/serialization/json/z;

    .line 25
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    sget-object p0, Lkotlinx/serialization/json/e;->INSTANCE:Lkotlinx/serialization/json/e;

    .line 35
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 42
    return-void
.end method
