.class public final synthetic Lcom/adition/android/compose_native_ads/video/model/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/video/model/e;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/e;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/e;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.video.model.Headline"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "showHeadline"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "headlineText"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "headline_accessibility_description"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "clickTracker"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "shouldShowHeadline"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/adition/android/compose_native_ads/video/model/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    const/16 v0, 0x8

    .line 47
    sput v0, Lcom/adition/android/compose_native_ads/video/model/e;->$stable:I

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v2, v0

    .line 26
    sget-object p0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p0, v2, v0

    .line 31
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v10, v5

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 19
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 26
    if-eqz v4, :cond_4

    .line 28
    if-eq v4, v0, :cond_3

    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 39
    invoke-interface {p1, p0, v10}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    move-result v10

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v11}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    or-int/lit8 v5, v5, 0x8

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 59
    invoke-interface {p1, p0, v11, v4, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    move-object v8, v4

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 71
    invoke-interface {p1, p0, v0, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 93
    new-instance v4, Lcom/adition/android/compose_native_ads/video/model/g;

    .line 95
    invoke-direct/range {v4 .. v10}, Lcom/adition/android/compose_native_ads/video/model/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/video/model/g;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/e;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/video/model/g;->a:Ljava/lang/String;

    .line 14
    iget-boolean v1, p2, Lcom/adition/android/compose_native_ads/video/model/g;->e:Z

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkotlinx/serialization/json/internal/e0;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 23
    sget-object v3, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 25
    iget-object v4, p2, Lcom/adition/android/compose_native_ads/video/model/g;->b:Ljava/lang/String;

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-interface {v2, p0, v5, v3, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 31
    const/4 v4, 0x2

    .line 32
    iget-object v5, p2, Lcom/adition/android/compose_native_ads/video/model/g;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v2, p0, v4, v3, v5}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    const/4 v3, 0x3

    .line 38
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/video/model/g;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, p0, v3, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 43
    invoke-interface {v2, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "1"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-eq v1, p2, :cond_1

    .line 58
    :goto_0
    const/4 p2, 0x4

    .line 59
    invoke-virtual {v2, p0, p2, v1}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 62
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    return-void
.end method
