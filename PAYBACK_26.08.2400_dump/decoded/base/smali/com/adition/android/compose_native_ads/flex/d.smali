.class public final synthetic Lcom/adition/android/compose_native_ads/flex/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/flex/d;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/flex/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/flex/d;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/d;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.flex.FlexAdConfig"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "assetAspectRatio"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "colorTheme"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "headline"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "subline"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/adition/android/compose_native_ads/flex/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    const/16 v0, 0x8

    .line 41
    sput v0, Lcom/adition/android/compose_native_ads/flex/d;->$stable:I

    .line 43
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/a;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/a;

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 14
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/p;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 19
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/s;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/s;

    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 24
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 18
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    if-eq v4, v0, :cond_2

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 35
    sget-object v4, Lcom/adition/android/compose_native_ads/flex/s;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/s;

    .line 37
    invoke-interface {p1, p0, v10, v4, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    move-object v9, v4

    .line 42
    check-cast v9, Lcom/adition/android/compose_native_ads/flex/u;

    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    sget-object v4, Lcom/adition/android/compose_native_ads/flex/p;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/p;

    .line 53
    invoke-interface {p1, p0, v10, v4, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lcom/adition/android/compose_native_ads/flex/r;

    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, Lcom/adition/android/compose_native_ads/flex/a;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/a;

    .line 65
    invoke-interface {p1, p0, v0, v4, v7}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lcom/adition/android/compose_native_ads/flex/c;

    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    new-instance v4, Lcom/adition/android/compose_native_ads/flex/f;

    .line 89
    invoke-direct/range {v4 .. v9}, Lcom/adition/android/compose_native_ads/flex/f;-><init>(ILjava/lang/String;Lcom/adition/android/compose_native_ads/flex/c;Lcom/adition/android/compose_native_ads/flex/r;Lcom/adition/android/compose_native_ads/flex/u;)V

    .line 92
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/flex/f;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/d;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/flex/f;->a:Ljava/lang/String;

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, p0, v2, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 21
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/a;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/a;

    .line 23
    iget-object v2, p2, Lcom/adition/android/compose_native_ads/flex/f;->b:Lcom/adition/android/compose_native_ads/flex/c;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, p0, v3, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/p;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/p;

    .line 31
    iget-object v2, p2, Lcom/adition/android/compose_native_ads/flex/f;->c:Lcom/adition/android/compose_native_ads/flex/r;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, p0, v3, v0, v2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/s;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/s;

    .line 39
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/flex/f;->d:Lcom/adition/android/compose_native_ads/flex/u;

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-virtual {v1, p0, v2, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    return-void
.end method
