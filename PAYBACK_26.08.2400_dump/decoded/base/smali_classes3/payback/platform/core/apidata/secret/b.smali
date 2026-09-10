.class public final Lpayback/platform/core/apidata/secret/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lpayback/platform/core/apidata/secret/b;

.field public static final a:Lkotlinx/serialization/internal/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/secret/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/secret/b;->INSTANCE:Lpayback/platform/core/apidata/secret/b;

    .line 8
    const-string v0, "SecretType"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/k;->INSTANCE:Lkotlinx/serialization/descriptors/k;

    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/o;)Lkotlinx/serialization/internal/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpayback/platform/core/apidata/secret/b;->a:Lkotlinx/serialization/internal/i1;

    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->l()I

    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lpayback/platform/core/apidata/secret/SecretType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lpayback/platform/core/apidata/secret/SecretType;

    .line 26
    invoke-virtual {v1}, Lpayback/platform/core/apidata/secret/SecretType;->getValue()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 36
    if-nez v0, :cond_2

    .line 38
    sget-object p0, Lpayback/platform/core/apidata/secret/SecretType;->NONE:Lpayback/platform/core/apidata/secret/SecretType;

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lpayback/platform/core/apidata/secret/b;->a:Lkotlinx/serialization/internal/i1;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lpayback/platform/core/apidata/secret/SecretType;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lpayback/platform/core/apidata/secret/SecretType;->getValue()I

    .line 9
    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->m(I)V

    .line 13
    return-void
.end method
