.class public final synthetic Lcom/adition/android/compose_native_ads/flex/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/flex/s;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/flex/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/flex/s;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/s;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.flex.Subline"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "showSubline"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "sublineText"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "accessibilityDescription"

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "sublineCTA"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "clickTracker"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "shouldShowCta"

    .line 45
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "shouldShowSubline"

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lcom/adition/android/compose_native_ads/flex/s;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    const/16 v0, 0x8

    .line 57
    sput v0, Lcom/adition/android/compose_native_ads/flex/s;->$stable:I

    .line 59
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
    const/4 v2, 0x7

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
    const/4 v0, 0x4

    .line 27
    aput-object p0, v2, v0

    .line 29
    sget-object p0, Lkotlinx/serialization/internal/g;->INSTANCE:Lkotlinx/serialization/internal/g;

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v2, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object p0, v2, v0

    .line 37
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/s;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move v11, v5

    .line 13
    move v12, v11

    .line 14
    move-object v6, v2

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 24
    move-result v4

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 28
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    const/4 v4, 0x6

    .line 33
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v12

    .line 37
    or-int/lit8 v5, v5, 0x40

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v4, 0x5

    .line 41
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 44
    move-result v11

    .line 45
    or-int/lit8 v5, v5, 0x20

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v4, 0x4

    .line 49
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v4, 0x3

    .line 57
    invoke-interface {p1, p0, v4}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 66
    const/4 v13, 0x2

    .line 67
    invoke-interface {p1, p0, v13, v4, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    move-object v8, v4

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 74
    or-int/lit8 v5, v5, 0x4

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v4, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 79
    invoke-interface {p1, p0, v0, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    move-object v7, v4

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    or-int/lit8 v5, v5, 0x2

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :pswitch_7
    move v3, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    new-instance v4, Lcom/adition/android/compose_native_ads/flex/u;

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/adition/android/compose_native_ads/flex/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    return-object v4

    .line 25
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/s;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/flex/u;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/s;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/flex/u;->a:Ljava/lang/String;

    .line 14
    iget-boolean v1, p2, Lcom/adition/android/compose_native_ads/flex/u;->g:Z

    .line 16
    iget-boolean v2, p2, Lcom/adition/android/compose_native_ads/flex/u;->f:Z

    .line 18
    iget-object v3, p2, Lcom/adition/android/compose_native_ads/flex/u;->d:Ljava/lang/String;

    .line 20
    iget-object v4, p2, Lcom/adition/android/compose_native_ads/flex/u;->c:Ljava/lang/String;

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lkotlinx/serialization/json/internal/e0;

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v5, p0, v6, v0}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 29
    sget-object v6, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 31
    iget-object v7, p2, Lcom/adition/android/compose_native_ads/flex/u;->b:Ljava/lang/String;

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-interface {v5, p0, v8, v6, v7}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    invoke-interface {v5, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    :goto_0
    const/4 v7, 0x2

    .line 47
    invoke-interface {v5, p0, v7, v6, v4}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    :cond_1
    const/4 v4, 0x3

    .line 51
    invoke-virtual {v5, p0, v4, v3}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 54
    const/4 v4, 0x4

    .line 55
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/flex/u;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, p0, v4, p2}, Lkotlinx/serialization/json/internal/e0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 60
    invoke-interface {v5, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 63
    move-result p2

    .line 64
    const-string v4, "1"

    .line 66
    if-eqz p2, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eq v2, p2, :cond_3

    .line 75
    :goto_1
    const/4 p2, 0x5

    .line 76
    invoke-virtual {v5, p0, p2, v2}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 79
    :cond_3
    invoke-interface {v5, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eq v1, p2, :cond_5

    .line 92
    :goto_2
    const/4 p2, 0x6

    .line 93
    invoke-virtual {v5, p0, p2, v1}, Lkotlinx/serialization/json/internal/e0;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 96
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 99
    return-void
.end method
