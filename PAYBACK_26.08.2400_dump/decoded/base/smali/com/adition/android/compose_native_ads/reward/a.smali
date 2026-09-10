.class public final synthetic Lcom/adition/android/compose_native_ads/reward/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/reward/a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/reward/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/reward/a;->INSTANCE:Lcom/adition/android/compose_native_ads/reward/a;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.reward.RewardAdConfig"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "imageBaseUrl"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "recommendationServicePostBody"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "recommendationServiceUrl"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "recommendationServiceQueryParameters"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "extended_url"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "accessibility_description_prefix"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/adition/android/compose_native_ads/reward/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    const/16 v0, 0x8

    .line 52
    sput v0, Lcom/adition/android/compose_native_ads/reward/a;->$stable:I

    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/reward/c;->g:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lkotlinx/serialization/json/z;->INSTANCE:Lkotlinx/serialization/json/z;

    .line 14
    aput-object v3, v0, v2

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    const/4 v2, 0x3

    .line 20
    aget-object p0, p0, v2

    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v2

    .line 28
    const/4 p0, 0x4

    .line 29
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, p0

    .line 42
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/reward/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/b;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/adition/android/compose_native_ads/reward/c;->g:[Lkotlin/Lazy;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 29
    invoke-static {v5}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    sget-object v13, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 36
    invoke-interface {p1, p0, v5, v13, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v5, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-interface {p1, p0, v13, v5, v11}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    aget-object v13, v0, v5

    .line 62
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lkotlinx/serialization/KSerializer;

    .line 68
    invoke-interface {p1, p0, v5, v13, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/util/Map;

    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v5, 0x2

    .line 79
    invoke-interface {p1, p0, v5}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v5, Lkotlinx/serialization/json/z;->INSTANCE:Lkotlinx/serialization/json/z;

    .line 88
    invoke-interface {p1, p0, v1, v5, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Lkotlinx/serialization/json/x;

    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    or-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    move v4, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 110
    new-instance v5, Lcom/adition/android/compose_native_ads/reward/c;

    .line 112
    invoke-direct/range {v5 .. v12}, Lcom/adition/android/compose_native_ads/reward/c;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/x;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v5

    .line 26
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/reward/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/reward/c;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/android/compose_native_ads/reward/a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/adition/android/compose_native_ads/reward/c;->g:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/reward/c;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lcom/adition/android/compose_native_ads/reward/c;->f:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/adition/android/compose_native_ads/reward/c;->e:Ljava/lang/String;

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, p0, v5, v1}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 27
    sget-object v1, Lkotlinx/serialization/json/z;->INSTANCE:Lkotlinx/serialization/json/z;

    .line 29
    iget-object v5, p2, Lcom/adition/android/compose_native_ads/reward/c;->b:Lkotlinx/serialization/json/x;

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v4, p0, v6, v1, v5}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v5, p2, Lcom/adition/android/compose_native_ads/reward/c;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p0, v1, v5}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x3

    .line 42
    aget-object v0, v0, v1

    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/reward/c;->d:Ljava/util/Map;

    .line 52
    invoke-virtual {v4, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p2, ""

    .line 64
    invoke-static {v3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 70
    :goto_0
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-interface {v4, p0, v0, p2, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    :cond_1
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    :goto_1
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-interface {v4, p0, v0, p2, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    return-void
.end method
