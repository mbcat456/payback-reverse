.class public final synthetic Lcom/adition/android/compose_native_ads/carousel/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/carousel/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/carousel/a;->INSTANCE:Lcom/adition/android/compose_native_ads/carousel/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.carousel.CarouselAdConfig"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "autostart"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "animationMs"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "imageMargin"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "backgroundColor"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "progress"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/adition/android/compose_native_ads/carousel/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    const/16 v0, 0x8

    .line 47
    sput v0, Lcom/adition/android/compose_native_ads/carousel/a;->$stable:I

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .prologue
    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Lkotlinx/serialization/KSerializer;

    .line 4
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 9
    sget-object v1, Lkotlinx/serialization/internal/l0;->INSTANCE:Lkotlinx/serialization/internal/l0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 14
    sget-object v1, Lkotlinx/serialization/internal/c0;->INSTANCE:Lkotlinx/serialization/internal/c0;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, p0, v2

    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 22
    sget-object v0, Lcom/adition/android/compose_native_ads/carousel/v;->INSTANCE:Lcom/adition/android/compose_native_ads/carousel/v;

    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 27
    return-object p0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/carousel/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x0

    .line 11
    move v5, v1

    .line 12
    move v7, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v9, v6

    .line 15
    move-object v10, v9

    .line 16
    move v8, v3

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-eqz v3, :cond_6

    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    move-result v4

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v4, v11, :cond_5

    .line 27
    if-eqz v4, :cond_4

    .line 29
    if-eq v4, v0, :cond_3

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v4, v11, :cond_2

    .line 34
    const/4 v11, 0x3

    .line 35
    if-eq v4, v11, :cond_1

    .line 37
    const/4 v11, 0x4

    .line 38
    if-ne v4, v11, :cond_0

    .line 40
    sget-object v4, Lcom/adition/android/compose_native_ads/carousel/v;->INSTANCE:Lcom/adition/android/compose_native_ads/carousel/v;

    .line 42
    invoke-interface {p1, p0, v11, v4, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    move-object v10, v4

    .line 47
    check-cast v10, Lcom/adition/android/compose_native_ads/carousel/x;

    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    or-int/lit8 v5, v5, 0x8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    .line 66
    move-result v8

    .line 67
    or-int/lit8 v5, v5, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0, v0}, Lkotlinx/serialization/encoding/b;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 73
    move-result v7

    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    or-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v3, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 89
    new-instance v4, Lcom/adition/android/compose_native_ads/carousel/c;

    .line 91
    invoke-direct/range {v4 .. v10}, Lcom/adition/android/compose_native_ads/carousel/c;-><init>(ILjava/lang/String;IFLjava/lang/String;Lcom/adition/android/compose_native_ads/carousel/x;)V

    .line 94
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/carousel/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/carousel/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/adition/android/compose_native_ads/carousel/c;->d:Ljava/lang/String;

    .line 8
    iget v0, p2, Lcom/adition/android/compose_native_ads/carousel/c;->c:F

    .line 10
    iget v1, p2, Lcom/adition/android/compose_native_ads/carousel/c;->b:I

    .line 12
    iget-object v2, p2, Lcom/adition/android/compose_native_ads/carousel/c;->a:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/adition/android/compose_native_ads/carousel/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v4, "true"

    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    :goto_0
    move-object v4, p1

    .line 36
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5, v2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 42
    :cond_1
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v2, 0xbb8

    .line 51
    if-eq v1, v2, :cond_3

    .line 53
    :goto_1
    move-object v2, p1

    .line 54
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v4, v1, v3}, Lkotlinx/serialization/json/internal/e0;->y(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    :cond_3
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/high16 v1, 0x41400000    # 12.0f

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    :goto_2
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v1, v3, v2, v0}, Lkotlinx/serialization/json/internal/e0;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    .line 82
    :cond_5
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string v0, "#FFFFFF"

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 97
    :goto_3
    move-object v0, p1

    .line 98
    check-cast v0, Lkotlinx/serialization/json/internal/e0;

    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-virtual {v0, v3, v1, p0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 104
    :cond_7
    sget-object p0, Lcom/adition/android/compose_native_ads/carousel/v;->INSTANCE:Lcom/adition/android/compose_native_ads/carousel/v;

    .line 106
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/carousel/c;->e:Lcom/adition/android/compose_native_ads/carousel/x;

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lkotlinx/serialization/json/internal/e0;

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-virtual {v0, v3, v1, p0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 118
    return-void
.end method
