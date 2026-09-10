.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/carousel/v;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/carousel/v;->INSTANCE:Lcom/adition/android/compose_native_ads/carousel/v;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.carousel.Progress"

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "hide"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "fillingColor"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "emptyColor"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "backgroundColor"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lcom/adition/android/compose_native_ads/carousel/v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    const/16 v0, 0x8

    .line 41
    sput v0, Lcom/adition/android/compose_native_ads/carousel/v;->$stable:I

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
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 18
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/carousel/v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v9, 0x3

    .line 33
    if-ne v4, v9, :cond_0

    .line 35
    invoke-interface {p1, p0, v9}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    or-int/lit8 v5, v5, 0x8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-interface {p1, p0, v10}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    or-int/lit8 v5, v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    or-int/lit8 v5, v5, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v3, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 72
    new-instance v4, Lcom/adition/android/compose_native_ads/carousel/x;

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/adition/android/compose_native_ads/carousel/x;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/carousel/v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/carousel/x;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/adition/android/compose_native_ads/carousel/x;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/carousel/x;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/carousel/x;->b:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/carousel/x;->a:Ljava/lang/String;

    .line 14
    sget-object v2, Lcom/adition/android/compose_native_ads/carousel/v;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "false"

    .line 29
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    :goto_0
    move-object v3, p1

    .line 36
    check-cast v3, Lkotlinx/serialization/json/internal/e0;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v2, v4, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    :cond_1
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p2, "#FF0000"

    .line 51
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 57
    :goto_1
    move-object p2, p1

    .line 58
    check-cast p2, Lkotlinx/serialization/json/internal/e0;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {p2, v2, v3, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 64
    :cond_3
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p2, "#BEBEBE"

    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    :goto_2
    move-object p2, p1

    .line 80
    check-cast p2, Lkotlinx/serialization/json/internal/e0;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p2, v2, v1, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 86
    :cond_5
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p2, "#FFFFFF"

    .line 95
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_7

    .line 101
    :goto_3
    move-object p2, p1

    .line 102
    check-cast p2, Lkotlinx/serialization/json/internal/e0;

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {p2, v2, v0, p0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 108
    :cond_7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    return-void
.end method
