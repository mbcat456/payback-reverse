.class public final Lkotlinx/datetime/serializers/b;
.super Lkotlinx/serialization/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/b;

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/serializers/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/serializers/b;->INSTANCE:Lkotlinx/datetime/serializers/b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lio/ktor/client/plugins/cache/storage/a;

    .line 12
    const/16 v2, 0x18

    .line 14
    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/datetime/serializers/b;->a:Lkotlin/Lazy;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/b;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/d;

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/d;->a(Lkotlinx/serialization/encoding/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlinx/datetime/j;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlinx/datetime/serializers/b;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/d;

    .line 14
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lkotlin/reflect/KClass;
    .locals 0

    .prologue
    .line 1
    const-class p0, Lkotlinx/datetime/j;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/datetime/serializers/b;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/d;

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
