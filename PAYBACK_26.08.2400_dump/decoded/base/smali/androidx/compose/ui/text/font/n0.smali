.class public abstract Landroidx/compose/ui/text/font/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/common/util/w;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Landroidx/media3/common/util/u;

    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/common/util/u;-><init>(Landroidx/media3/common/util/w;)V

    .line 17
    iget-object v1, p1, Landroidx/media3/common/util/w;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    const/4 p0, 0x5

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/w;->d(I)V

    .line 32
    return-void
.end method

.method public static b(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Landroidx/media3/exoplayer/audio/g;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    sget-object p0, Landroidx/media3/exoplayer/audio/g;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/g;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/audio/f;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x20

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    move p0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Landroidx/media3/exoplayer/audio/f;->a:Z

    .line 30
    iput-boolean p0, p1, Landroidx/media3/exoplayer/audio/f;->b:Z

    .line 32
    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/f;->c:Z

    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/f;->a()Landroidx/media3/exoplayer/audio/g;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Landroid/view/Display;I)Landroidx/core/view/b0;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 14
    new-instance p1, Landroidx/core/view/b0;

    .line 16
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 34
    invoke-static {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Landroidx/core/view/b0;-><init>(IILandroid/graphics/Point;)V

    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method

.method public static e(Landroid/app/job/JobParameters;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 4
    move-result p0

    .line 5
    sget v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    const/16 p0, -0x200

    .line 12
    :pswitch_0
    return p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/location/Location;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->isMock()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/text/font/i0;->b(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/text/font/i0;->b(Landroid/content/res/Configuration;)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    const/4 p0, 0x1

    .line 30
    const/16 v1, 0x3e8

    .line 32
    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/od;->b(III)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static h(Landroidx/appcompat/widget/w;Landroidx/media3/exoplayer/analytics/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/analytics/k;->a()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/analytics/d;->d()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/media/MediaFormat;

    .line 19
    const-string v0, "log-session-id"

    .line 21
    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/compose/ui/text/font/d0;Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/font/d0;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qc;->b(Landroid/content/Context;)Landroidx/compose/ui/unit/f;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1f

    .line 12
    if-lt v1, v3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/text/font/i0;->b(Landroid/content/res/Configuration;)I

    .line 25
    move-result v1

    .line 26
    const v4, 0x7fffffff

    .line 29
    if-ne v1, v4, :cond_1

    .line 31
    :cond_0
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/text/font/i0;->b(Landroid/content/res/Configuration;)I

    .line 44
    move-result p1

    .line 45
    :goto_0
    if-nez p1, :cond_2

    .line 47
    new-instance p1, Landroidx/compose/material3/o4;

    .line 49
    invoke-direct {p1, v0}, Landroidx/compose/material3/o4;-><init>(Landroidx/compose/ui/unit/f;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0, p1, v3}, Landroidx/compose/ui/util/a;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 61
    move-result v0

    .line 62
    const-string v1, ""

    .line 64
    move v3, v2

    .line 65
    :goto_1
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    const-string v6, ","

    .line 71
    if-ge v2, v0, :cond_5

    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/compose/ui/text/font/c0;

    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    const-string v9, "wght"

    .line 85
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/c0;->b()F

    .line 94
    move-result v3

    .line 95
    int-to-float v8, p1

    .line 96
    add-float/2addr v3, v8

    .line 97
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/c0;->b()F

    .line 106
    move-result v4

    .line 107
    move v10, v4

    .line 108
    move v4, v3

    .line 109
    move v3, v10

    .line 110
    :goto_2
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const/16 v1, 0x27

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/c0;->a()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "\' "

    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    move v3, v4

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    if-nez v3, :cond_7

    .line 154
    const/high16 v0, 0x43c80000    # 400.0f

    .line 156
    int-to-float p1, p1

    .line 157
    add-float/2addr p1, v0

    .line 158
    invoke-static {p1, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 161
    move-result p1

    .line 162
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_6

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, "\'wght\' "

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_7
    return-object v1
.end method
