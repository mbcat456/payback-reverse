.class public abstract Landroidx/media3/exoplayer/mediacodec/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/r;

    .line 12
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/mediacodec/r;-><init>(I)V

    .line 15
    new-instance v1, Landroidx/compose/ui/semantics/f1;

    .line 17
    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/semantics/f1;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x20

    .line 27
    if-ge p1, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    if-le p1, v0, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/o;

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 44
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 58
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    return-void
.end method

.method public static b(Landroidx/media3/common/s;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, "audio/eac3"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string v2, "video/hevc"

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-static {p0}, Landroidx/media3/common/util/e;->b(Landroidx/media3/common/s;)Landroid/util/Pair;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 32
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p0

    .line 40
    const/16 v0, 0x10

    .line 42
    if-eq p0, v0, :cond_3

    .line 44
    const/16 v0, 0x100

    .line 46
    if-ne p0, v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x200

    .line 51
    if-ne p0, v0, :cond_2

    .line 53
    const-string p0, "video/avc"

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/16 v0, 0x400

    .line 58
    if-ne p0, v0, :cond_4

    .line 60
    const-string p0, "video/av01"

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 72
    return-object v2

    .line 73
    :cond_5
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_9

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_9

    .line 83
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 85
    return-object p0

    .line 86
    :cond_6
    const-string p0, "audio/alac"

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 94
    const-string p0, "OMX.lge.alac.decoder"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7

    .line 102
    const-string p0, "audio/x-lg-alac"

    .line 104
    return-object p0

    .line 105
    :cond_7
    const-string p0, "audio/flac"

    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_8

    .line 113
    const-string p0, "OMX.lge.flac.decoder"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_8

    .line 121
    const-string p0, "audio/x-lg-flac"

    .line 123
    return-object p0

    .line 124
    :cond_8
    const-string p0, "audio/ac3"

    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_9

    .line 132
    const-string p0, "OMX.lge.ac3.decoder"

    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 140
    const-string p0, "audio/lg-ac3"

    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static declared-synchronized d(ZZLjava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/t;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/t;-><init>(ZZLjava/lang/String;)V

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/v;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    new-instance v4, Landroidx/media3/common/audio/f;

    .line 29
    invoke-direct {v4, p0, p1, v3}, Landroidx/media3/common/audio/f;-><init>(ZZZ)V

    .line 32
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/v;->e(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/audio/f;)Ljava/util/ArrayList;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/v;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/google/common/collect/e0;->s(Ljava/util/Collection;)Lcom/google/common/collect/e0;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-object p0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0
.end method

.method public static e(Landroidx/media3/exoplayer/mediacodec/t;Landroidx/media3/common/audio/f;)Ljava/util/ArrayList;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Landroidx/media3/common/audio/f;->b:I

    .line 7
    const-string v3, "secure-playback"

    .line 9
    const-string v4, "tunneled-playback"

    .line 11
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/t;->a:Ljava/lang/String;

    .line 18
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/t;->b:Z

    .line 20
    iget-object v6, v1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 22
    check-cast v6, [Landroid/media/MediaCodecInfo;

    .line 24
    if-nez v6, :cond_0

    .line 26
    new-instance v6, Landroid/media/MediaCodecList;

    .line 28
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 31
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v6, v1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 39
    check-cast v6, [Landroid/media/MediaCodecInfo;

    .line 41
    array-length v14, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    if-ge v6, v14, :cond_e

    .line 45
    iget-object v8, v1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 47
    check-cast v8, [Landroid/media/MediaCodecInfo;

    .line 49
    if-nez v8, :cond_1

    .line 51
    new-instance v8, Landroid/media/MediaCodecList;

    .line 53
    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 56
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 62
    :cond_1
    iget-object v8, v1, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 64
    check-cast v8, [Landroid/media/MediaCodecInfo;

    .line 66
    aget-object v8, v8, v6

    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v10, 0x1d

    .line 72
    if-lt v9, v10, :cond_2

    .line 74
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 80
    move/from16 v17, v6

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_2
    move v11, v6

    .line 85
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_4

    .line 95
    :cond_3
    :goto_1
    move/from16 v17, v11

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_4
    invoke-static {v8, v6, v7}, Landroidx/media3/exoplayer/mediacodec/v;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 103
    if-nez v12, :cond_5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 109
    move-result-object v15

    .line 110
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 113
    move-result v16

    .line 114
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 117
    move-result v17

    .line 118
    iget-boolean v10, v0, Landroidx/media3/exoplayer/mediacodec/t;->c:Z

    .line 120
    if-nez v10, :cond_6

    .line 122
    if-nez v17, :cond_3

    .line 124
    :cond_6
    if-eqz v10, :cond_7

    .line 126
    if-nez v16, :cond_7

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 132
    move-result v10

    .line 133
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 136
    move-result v16

    .line 137
    if-nez v13, :cond_8

    .line 139
    if-nez v16, :cond_3

    .line 141
    :cond_8
    if-eqz v13, :cond_9

    .line 143
    if-nez v10, :cond_9

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/16 v16, 0x1

    .line 148
    const/16 v0, 0x1d

    .line 150
    if-lt v9, v0, :cond_a

    .line 152
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 155
    move-result v0

    .line 156
    :goto_2
    move/from16 v17, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/v;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/v;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 169
    move-result v11

    .line 170
    move/from16 v18, v0

    .line 172
    const/16 v0, 0x1d

    .line 174
    if-lt v9, v0, :cond_b

    .line 176
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 179
    move-result v16

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    const-string v8, "omx.google."

    .line 191
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_c

    .line 197
    const-string v8, "c2.android."

    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_c

    .line 205
    const-string v8, "c2.google."

    .line 207
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    if-nez v0, :cond_c

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/16 v16, 0x0

    .line 216
    :goto_4
    if-eq v13, v10, :cond_d

    .line 218
    goto :goto_5

    .line 219
    :cond_d
    move-object v8, v12

    .line 220
    move-object v9, v15

    .line 221
    move/from16 v12, v16

    .line 223
    move/from16 v10, v18

    .line 225
    :try_start_2
    invoke-static/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Landroidx/media3/exoplayer/mediacodec/o;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 234
    move-object/from16 v0, p0

    .line 236
    goto/16 :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v8, v12

    .line 242
    :goto_6
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v2, "Failed to query codec "

    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, " ("

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v2, ")"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Landroidx/media3/common/util/r;->c(Ljava/lang/String;)V

    .line 275
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    :cond_e
    return-object v5

    .line 277
    :catch_2
    move-exception v0

    .line 278
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 280
    const-string v2, "Failed to query underlying media codecs"

    .line 282
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    throw v1
.end method

.method public static f(Landroidx/media3/exoplayer/mediacodec/s;Landroidx/media3/common/s;ZZ)Lcom/google/common/collect/f2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    invoke-interface {p0, p2, p3, v0}, Landroidx/media3/exoplayer/mediacodec/s;->b(ZZLjava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/v;->b(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p0, Lcom/google/common/collect/f2;->e:Lcom/google/common/collect/f2;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0, p2, p3, p1}, Landroidx/media3/exoplayer/mediacodec/s;->b(ZZLjava/lang/String;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/g0;->h(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/common/base/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
