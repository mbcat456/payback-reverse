.class public final synthetic Lcom/adition/android/compose_native_ads/video/model/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/video/model/w;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/w;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/w;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.video.model.VideoConfig"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "endscreen"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "events"

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "headline"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "subline"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "videoAssets"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "colorTheme"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "video_accessibility_description"

    .line 50
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lcom/adition/android/compose_native_ads/video/model/w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    const/16 v0, 0x8

    .line 57
    sput v0, Lcom/adition/android/compose_native_ads/video/model/w;->$stable:I

    .line 59
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/c;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/c;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 16
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/a;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 24
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/e;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/e;

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object p0, v1, v2

    .line 29
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/r;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/r;

    .line 31
    const/4 v2, 0x3

    .line 32
    aput-object p0, v1, v2

    .line 34
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/u;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/u;

    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object p0, v1, v2

    .line 39
    sget-object p0, Lcom/adition/android/compose_native_ads/flex/a;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/a;

    .line 41
    const/4 v2, 0x5

    .line 42
    aput-object p0, v1, v2

    .line 44
    const/4 p0, 0x6

    .line 45
    aput-object v0, v1, p0

    .line 47
    return-object v1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

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
    sget-object v13, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 35
    invoke-interface {p1, p0, v4, v13, v12}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v12, v4

    .line 40
    check-cast v12, Ljava/lang/String;

    .line 42
    or-int/lit8 v5, v5, 0x40

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v4, 0x5

    .line 46
    sget-object v13, Lcom/adition/android/compose_native_ads/flex/a;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/a;

    .line 48
    invoke-interface {p1, p0, v4, v13, v11}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Lcom/adition/android/compose_native_ads/flex/c;

    .line 55
    or-int/lit8 v5, v5, 0x20

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/u;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/u;

    .line 60
    const/4 v13, 0x4

    .line 61
    invoke-interface {p1, p0, v13, v4, v10}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 68
    or-int/lit8 v5, v5, 0x10

    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v4, 0x3

    .line 72
    sget-object v13, Lcom/adition/android/compose_native_ads/video/model/r;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/r;

    .line 74
    invoke-interface {p1, p0, v4, v13, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v9, v4

    .line 79
    check-cast v9, Lcom/adition/android/compose_native_ads/video/model/t;

    .line 81
    or-int/lit8 v5, v5, 0x8

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/e;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/e;

    .line 86
    const/4 v13, 0x2

    .line 87
    invoke-interface {p1, p0, v13, v4, v8}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lcom/adition/android/compose_native_ads/video/model/g;

    .line 94
    or-int/lit8 v5, v5, 0x4

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/c;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/c;

    .line 99
    invoke-interface {p1, p0, v0, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 106
    or-int/lit8 v5, v5, 0x2

    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/a;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/a;

    .line 111
    invoke-interface {p1, p0, v1, v4, v6}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 118
    or-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :pswitch_7
    move v3, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    new-instance v4, Lcom/adition/android/compose_native_ads/video/model/y;

    .line 128
    invoke-direct/range {v4 .. v12}, Lcom/adition/android/compose_native_ads/video/model/y;-><init>(ILcom/adition/android/compose_native_ads/video/model/Endscreen;Lcom/adition/android/compose_native_ads/video/model/Events;Lcom/adition/android/compose_native_ads/video/model/g;Lcom/adition/android/compose_native_ads/video/model/t;Lcom/adition/android/compose_native_ads/video/model/VideoAssets;Lcom/adition/android/compose_native_ads/flex/c;Ljava/lang/String;)V

    .line 131
    return-object v4

    .line 25
    nop

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
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/video/model/y;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/w;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/a;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/a;

    .line 14
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/video/model/y;->a:Lcom/adition/android/compose_native_ads/video/model/Endscreen;

    .line 16
    iget-object v2, p2, Lcom/adition/android/compose_native_ads/video/model/y;->g:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lcom/adition/android/compose_native_ads/video/model/y;->b:Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lkotlinx/serialization/json/internal/e0;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, p0, v5, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    :goto_0
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/c;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/c;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v4, p0, v1, v0, v3}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 42
    :cond_1
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/e;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/e;

    .line 44
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/video/model/y;->c:Lcom/adition/android/compose_native_ads/video/model/g;

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v4, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/r;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/r;

    .line 52
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/video/model/y;->d:Lcom/adition/android/compose_native_ads/video/model/t;

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {v4, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/u;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/u;

    .line 60
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/video/model/y;->e:Lcom/adition/android/compose_native_ads/video/model/VideoAssets;

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v4, p0, v3, v0, v1}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/adition/android/compose_native_ads/flex/a;->INSTANCE:Lcom/adition/android/compose_native_ads/flex/a;

    .line 68
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/video/model/y;->f:Lcom/adition/android/compose_native_ads/flex/c;

    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {v4, p0, v1, v0, p2}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    invoke-interface {v4, p0}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    :goto_1
    sget-object p2, Lkotlinx/serialization/internal/r1;->INSTANCE:Lkotlinx/serialization/internal/r1;

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-interface {v4, p0, v0, p2, v2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 92
    return-void
.end method
