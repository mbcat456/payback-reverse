.class public final Lcom/google/mlkit/common/sdkinternal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/e;
.implements Landroidx/media3/extractor/text/g;
.implements Lcom/bumptech/glide/load/resource/bitmap/l;
.implements Lcom/google/android/gms/measurement/internal/s;
.implements Lcom/google/firebase/crashlytics/internal/settings/d;
.implements Lcom/google/firebase/components/e;
.implements Lio/grpc/internal/e5;


# static fields
.field public static final synthetic b:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final synthetic c:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final synthetic d:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final synthetic e:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final synthetic f:Lcom/google/mlkit/common/sdkinternal/b;

.field public static final synthetic g:Lcom/google/mlkit/common/sdkinternal/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/b;->b:Lcom/google/mlkit/common/sdkinternal/b;

    .line 10
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 12
    const/16 v1, 0x9

    .line 14
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 17
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/b;->c:Lcom/google/mlkit/common/sdkinternal/b;

    .line 19
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 21
    const/16 v1, 0xa

    .line 23
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 26
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/b;->d:Lcom/google/mlkit/common/sdkinternal/b;

    .line 28
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 30
    const/16 v1, 0xb

    .line 32
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 35
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/b;->e:Lcom/google/mlkit/common/sdkinternal/b;

    .line 37
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 39
    const/16 v1, 0xc

    .line 41
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 44
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/b;->f:Lcom/google/mlkit/common/sdkinternal/b;

    .line 46
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 48
    const/16 v1, 0xd

    .line 50
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 53
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/b;->g:Lcom/google/mlkit/common/sdkinternal/b;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/mlkit/common/sdkinternal/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-string p0, "grpc-okhttp-%d"

    .line 3
    invoke-static {p0}, Lio/grpc/internal/e1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/g1;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    return-void
.end method

.method public d(Landroidx/media3/common/s;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const-string p1, "text/x-ssa"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "text/vtt"

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-subrip"

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, "application/pgs"

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const-string p1, "application/vobsub"

    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    const-string p1, "application/dvbsubs"

    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    const-string p1, "application/ttml+xml"

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public e(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(Landroidx/media3/common/s;)I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 131
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 138
    return p1

    .line 13
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/g;

    .line 3
    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/g;-><init>()V

    .line 6
    return-object p0
.end method

.method public h(Lcom/google/android/material/shape/f;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/b;
    .locals 13

    .prologue
    .line 1
    const-string p0, "settings_version"

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    const-string p0, "cache_duration"

    .line 9
    const/16 v0, 0xe10

    .line 11
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    const-string v0, "on_demand_upload_rate_per_minute"

    .line 17
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 19
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    move-result-wide v8

    .line 23
    const-string v0, "on_demand_backoff_base"

    .line 25
    const-wide v1, 0x3ff3333333333333L    # 1.2

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    move-result-wide v10

    .line 34
    const-string v0, "on_demand_backoff_step_duration_seconds"

    .line 36
    const/16 v1, 0x3c

    .line 38
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    move-result v12

    .line 42
    const-string v0, "session"

    .line 44
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    const/16 v3, 0x8

    .line 51
    const-string v4, "max_custom_exception_events"

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    new-instance v1, Landroidx/constraintlayout/core/motion/f;

    .line 65
    invoke-direct {v1, v0, v2, p1}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 68
    :goto_0
    move-object v6, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    move-result v0

    .line 79
    new-instance v1, Landroidx/constraintlayout/core/motion/f;

    .line 81
    invoke-direct {v1, v0, v2, p1}, Landroidx/constraintlayout/core/motion/f;-><init>(IIB)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const-string v0, "features"

    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "collect_reports"

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    move-result v1

    .line 98
    const-string v2, "collect_anrs"

    .line 100
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    move-result v2

    .line 104
    const-string v3, "collect_build_ids"

    .line 106
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result p1

    .line 110
    new-instance v7, Landroidx/media3/exoplayer/audio/f;

    .line 112
    invoke-direct {v7, v1, v2, p1}, Landroidx/media3/exoplayer/audio/f;-><init>(ZZZ)V

    .line 115
    int-to-long p0, p0

    .line 116
    const-string v0, "expires_at"

    .line 118
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide p0

    .line 128
    :goto_2
    move-wide v4, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v0

    .line 134
    const-wide/16 v2, 0x3e8

    .line 136
    mul-long/2addr p0, v2

    .line 137
    add-long/2addr p0, v0

    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/b;

    .line 141
    invoke-direct/range {v3 .. v12}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>(JLandroidx/constraintlayout/core/motion/f;Landroidx/media3/exoplayer/audio/f;DDI)V

    .line 144
    return-object v3
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k(Landroidx/compose/ui/unit/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    if-ne p4, p0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p2, p3, p5, p0}, Landroidx/compose/foundation/layout/i;->c(I[I[IZ)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p3, p5, p0}, Landroidx/compose/foundation/layout/i;->b([I[IZ)V

    .line 24
    return-void
.end method

.method public l(Landroidx/media3/common/s;)Landroidx/media3/extractor/text/h;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Landroidx/media3/common/s;->q:Ljava/util/List;

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x8

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v1, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x2

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const/4 v1, 0x0

    .line 118
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/text/ttml/e;

    .line 124
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/e;-><init>()V

    .line 127
    return-object p0

    .line 128
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/text/subrip/a;

    .line 130
    invoke-direct {p0}, Landroidx/media3/extractor/text/subrip/a;-><init>()V

    .line 133
    return-object p0

    .line 134
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/text/vobsub/b;

    .line 136
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/vobsub/b;-><init>(Ljava/util/List;)V

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/text/ssa/a;

    .line 142
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/ssa/a;-><init>(Ljava/util/List;)V

    .line 145
    return-object p0

    .line 146
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/text/tx3g/a;

    .line 148
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/tx3g/a;-><init>(Ljava/util/List;)V

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    new-instance p0, Landroidx/media3/extractor/text/webvtt/j;

    .line 154
    invoke-direct {p0}, Landroidx/media3/extractor/text/webvtt/j;-><init>()V

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/text/webvtt/a;

    .line 160
    invoke-direct {p0}, Landroidx/media3/extractor/text/webvtt/a;-><init>()V

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    new-instance p0, Landroidx/media3/extractor/text/pgs/b;

    .line 166
    invoke-direct {p0}, Landroidx/media3/extractor/text/pgs/b;-><init>()V

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    new-instance p0, Landroidx/media3/extractor/text/dvb/h;

    .line 172
    invoke-direct {p0, p1}, Landroidx/media3/extractor/text/dvb/h;-><init>(Ljava/util/List;)V

    .line 175
    return-object p0

    .line 176
    :cond_9
    :goto_1
    const-string p1, "Unsupported MIME type: "

    .line 178
    invoke-static {p1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 12
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/mlkit/common/sdkinternal/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#End"

    .line 13
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lcom/google/mlkit/common/sdkinternal/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/measurement/h4;->b:Lcom/google/android/gms/internal/measurement/h4;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/common/base/j0;

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/measurement/i4;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lcom/google/android/gms/internal/measurement/i4;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/Boolean;

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/measurement/m4;->b:Lcom/google/android/gms/internal/measurement/m4;

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m4;->a:Lcom/google/common/base/j0;

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/measurement/n4;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/measurement/n4;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 56
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 67
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 78
    const/16 v0, 0x38

    .line 80
    const-string v1, "measurement.rb.attribution.uri_authority"

    .line 82
    const-string v2, "google-analytics.com"

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/qb;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 99
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 110
    const/16 v0, 0x49

    .line 112
    const-wide/32 v1, 0x1ee62800

    .line 115
    const-string v3, "measurement.upload.max_queue_time"

    .line 117
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Long;

    .line 129
    return-object p0

    .line 130
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/util/List;

    .line 132
    sget-object p0, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v2;->a()Lcom/google/android/gms/internal/measurement/w2;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object p0, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/a5;

    .line 143
    const/16 v0, 0x29

    .line 145
    const-wide/32 v1, 0x1b7740

    .line 148
    const-string v3, "measurement.sgtm.batch.retry_interval"

    .line 150
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/qb;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Long;

    .line 162
    return-object p0

    .line 163
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/z2;->b:Lcom/google/android/gms/internal/measurement/z2;

    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z2;->a:Lcom/google/common/base/j0;

    .line 167
    invoke-virtual {p0}, Lcom/google/common/base/j0;->get()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/google/android/gms/internal/measurement/b3;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object p0, Lcom/google/android/gms/internal/measurement/b3;->zza:Lcom/google/android/gms/internal/measurement/qb;

    .line 178
    check-cast p0, Lcom/google/android/gms/internal/measurement/mb;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/mb;->get()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result p0

    .line 190
    new-instance v0, Ljava/lang/Boolean;

    .line 192
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 195
    return-object v0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
