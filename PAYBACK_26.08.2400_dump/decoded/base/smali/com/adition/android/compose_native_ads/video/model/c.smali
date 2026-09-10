.class public final synthetic Lcom/adition/android/compose_native_ads/video/model/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/serialization/internal/d0;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/adition/android/compose_native_ads/video/model/c;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/video/model/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adition/android/compose_native_ads/video/model/c;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/c;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/d1;

    .line 10
    const-string v2, "com.adition.android.compose_native_ads.video.model.Events"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/d1;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/d0;I)V

    .line 16
    const-string v0, "muteStatusChanged"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "pauseButtonClicked"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "playButtonClicked"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "playbackQuartile"

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "replayButtonClicked"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/d1;->k(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/adition/android/compose_native_ads/video/model/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    const/16 v0, 0x8

    .line 47
    sput v0, Lcom/adition/android/compose_native_ads/video/model/c;->$stable:I

    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/h;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/h;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/j;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/j;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/adition/android/compose_native_ads/video/model/l;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/l;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/p;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/p;

    .line 21
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v0, v3, p0

    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v3, p0

    .line 37
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/n;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/n;

    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object p0, v3, v0

    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v2, v3, p0

    .line 45
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 39
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/p;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/p;

    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, Lde/payback/core/util/placeholder/h;->b(I)V

    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/n;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/n;

    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, Lkotlinx/serialization/encoding/b;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/l;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/l;

    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/j;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/j;

    .line 81
    invoke-interface {p1, p0, v0, v4, v7}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, Lcom/adition/android/compose_native_ads/video/model/h;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/h;

    .line 93
    invoke-interface {p1, p0, v1, v4, v6}, Lkotlinx/serialization/encoding/b;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    new-instance v4, Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 110
    invoke-direct/range {v4 .. v10}, Lcom/adition/android/compose_native_ads/video/model/Events;-><init>(ILcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;)V

    .line 113
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    check-cast p2, Lcom/adition/android/compose_native_ads/video/model/Events;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/adition/android/compose_native_ads/video/model/Events;->c:Lcom/adition/android/compose_native_ads/video/model/PlayButtonClicked;

    .line 8
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/video/model/Events;->b:Lcom/adition/android/compose_native_ads/video/model/PauseButtonClicked;

    .line 10
    iget-object v1, p2, Lcom/adition/android/compose_native_ads/video/model/Events;->a:Lcom/adition/android/compose_native_ads/video/model/MuteStatusChanged;

    .line 12
    sget-object v2, Lcom/adition/android/compose_native_ads/video/model/c;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    :goto_0
    sget-object v3, Lcom/adition/android/compose_native_ads/video/model/h;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/h;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v2, v4, v3, v1}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    :goto_1
    sget-object v1, Lcom/adition/android/compose_native_ads/video/model/j;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/j;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {p1, v2, v3, v1, v0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 48
    :cond_3
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz p0, :cond_5

    .line 57
    :goto_2
    sget-object v0, Lcom/adition/android/compose_native_ads/video/model/l;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/l;

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-interface {p1, v2, v1, v0, p0}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 63
    :cond_5
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/n;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/n;

    .line 65
    iget-object v0, p2, Lcom/adition/android/compose_native_ads/video/model/Events;->d:Lcom/adition/android/compose_native_ads/video/model/PlaybackQuartile;

    .line 67
    iget-object p2, p2, Lcom/adition/android/compose_native_ads/video/model/Events;->e:Lcom/adition/android/compose_native_ads/video/model/ReplayButtonClicked;

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lkotlinx/serialization/json/internal/e0;

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-virtual {v1, v2, v3, p0, v0}, Lkotlinx/serialization/json/internal/e0;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    if-eqz p2, :cond_7

    .line 85
    :goto_3
    sget-object p0, Lcom/adition/android/compose_native_ads/video/model/p;->INSTANCE:Lcom/adition/android/compose_native_ads/video/model/p;

    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, v2, v0, p0, p2}, Lkotlinx/serialization/encoding/c;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 91
    :cond_7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/c;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    return-void
.end method
