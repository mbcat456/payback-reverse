.class public final Landroidx/media3/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

.field public static final c:Lcom/google/common/collect/f2;

.field public static final d:Lcom/google/common/collect/k2;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    .line 3
    sget-object v1, Landroidx/media3/exoplayer/audio/a;->DEFAULT_AUDIO_PROFILE:Landroidx/media3/exoplayer/audio/a;

    .line 5
    invoke-static {v1}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/f2;)V

    .line 12
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v0}, Lcom/google/common/collect/o;->b(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v0}, Lcom/google/common/collect/e0;->l(I[Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/f2;

    .line 43
    new-instance v0, Landroidx/appcompat/widget/a0;

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Landroidx/appcompat/widget/a0;-><init>(I)V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/16 v1, 0x1e

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v1, 0x12

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/16 v2, 0xe

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/a0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/a0;->d(Z)Lcom/google/common/collect/k2;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/k2;

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lcom/google/common/collect/f2;->d:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/common/collect/f2;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/exoplayer/audio/a;

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Landroidx/media3/exoplayer/audio/a;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/audio/a;

    .line 50
    iget v1, v1, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 61
    return-void
.end method

.method public static a(I[I)Lcom/google/common/collect/f2;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/e0;->p()Lcom/google/common/collect/z;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-array p1, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    aget v2, p1, v1

    .line 15
    new-instance v3, Landroidx/media3/exoplayer/audio/a;

    .line 17
    invoke-direct {v3, v2, p0}, Landroidx/media3/exoplayer/audio/a;-><init>(II)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/z;->g()Lcom/google/common/collect/f2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;
    .locals 10

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/audio/h;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    if-lt p3, v1, :cond_1

    .line 14
    invoke-static {v0, p2}, Landroidx/core/content/b;->b(Landroid/media/AudioManager;Landroidx/media3/common/g;)Landroid/media/AudioDeviceInfo;

    .line 17
    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p3, 0x0

    .line 20
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const-string v3, "android.hardware.type.automotive"

    .line 24
    if-lt v2, v1, :cond_3

    .line 26
    invoke-static {p0}, Landroidx/media3/common/util/l0;->D(Landroid/content/Context;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    :cond_2
    invoke-static {v0, p2}, Landroidx/core/content/b;->a(Landroid/media/AudioManager;Landroidx/media3/common/g;)Landroidx/media3/exoplayer/audio/b;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez p3, :cond_4

    .line 52
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 55
    move-result-object p3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    .line 59
    aput-object p3, v0, v6

    .line 61
    move-object p3, v0

    .line 62
    :goto_1
    new-instance v0, Lcom/google/common/collect/j0;

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v0, v7}, Lcom/google/common/collect/w;-><init>(I)V

    .line 68
    const/16 v8, 0x8

    .line 70
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x7

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v9

    .line 79
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0, v8}, Lcom/google/common/collect/w;->c([Ljava/lang/Object;)V

    .line 86
    const/16 v8, 0x1f

    .line 88
    if-lt v2, v8, :cond_5

    .line 90
    const/16 v8, 0x1a

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0x1b

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v9

    .line 102
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v0, v8}, Lcom/google/common/collect/w;->c([Ljava/lang/Object;)V

    .line 109
    :cond_5
    if-lt v2, v1, :cond_6

    .line 111
    const/16 v1, 0x1e

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 120
    :cond_6
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->h()Lcom/google/common/collect/l0;

    .line 123
    move-result-object v0

    .line 124
    array-length v1, p3

    .line 125
    move v2, v6

    .line 126
    :goto_2
    if-ge v2, v1, :cond_8

    .line 128
    aget-object v8, p3, v2

    .line 130
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 144
    sget-object p0, Landroidx/media3/exoplayer/audio/b;->DEFAULT_AUDIO_CAPABILITIES:Landroidx/media3/exoplayer/audio/b;

    .line 146
    return-object p0

    .line 147
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    new-instance p3, Lcom/google/common/collect/j0;

    .line 152
    invoke-direct {p3, v7}, Lcom/google/common/collect/w;-><init>(I)V

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Lcom/google/common/collect/w;->b(Ljava/lang/Object;)V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    const/16 v1, 0x1d

    .line 166
    const/16 v2, 0xa

    .line 168
    if-lt v0, v1, :cond_a

    .line 170
    invoke-static {p0}, Landroidx/media3/common/util/l0;->D(Landroid/content/Context;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 186
    :cond_9
    invoke-static {p2}, Landroidx/compose/ui/platform/coreshims/b;->d(Landroidx/media3/common/g;)Lcom/google/common/collect/f2;

    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p3, p0}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 196
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 198
    invoke-virtual {p3}, Lcom/google/common/collect/j0;->h()Lcom/google/common/collect/l0;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/google/common/primitives/c;->e(Ljava/util/AbstractCollection;)[I

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/audio/b;->a(I[I)Lcom/google/common/collect/f2;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/f2;)V

    .line 213
    return-object p0

    .line 214
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    move-result-object p0

    .line 218
    const-string p2, "use_external_surround_sound_flag"

    .line 220
    invoke-static {p0, p2, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 223
    move-result p2

    .line 224
    if-ne p2, v5, :cond_b

    .line 226
    move p2, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move p2, v6

    .line 229
    :goto_3
    if-nez p2, :cond_c

    .line 231
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 233
    const-string v1, "Amazon"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_c

    .line 241
    const-string v1, "Xiaomi"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 249
    :cond_c
    const-string v0, "external_surround_sound_enabled"

    .line 251
    invoke-static {p0, v0, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 254
    move-result p0

    .line 255
    if-ne p0, v5, :cond_d

    .line 257
    sget-object p0, Landroidx/media3/exoplayer/audio/b;->c:Lcom/google/common/collect/f2;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {p3, p0}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 265
    :cond_d
    if-eqz p1, :cond_f

    .line 267
    if-nez p2, :cond_f

    .line 269
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 271
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result p0

    .line 275
    if-ne p0, v5, :cond_f

    .line 277
    const-string p0, "android.media.extra.ENCODINGS"

    .line 279
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 282
    move-result-object p0

    .line 283
    if-eqz p0, :cond_e

    .line 285
    invoke-static {p0}, Lcom/google/common/primitives/c;->a([I)Ljava/util/List;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {p3, p0}, Lcom/google/common/collect/w;->d(Ljava/lang/Iterable;)V

    .line 295
    :cond_e
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 297
    invoke-virtual {p3}, Lcom/google/common/collect/j0;->h()Lcom/google/common/collect/l0;

    .line 300
    move-result-object p2

    .line 301
    invoke-static {p2}, Lcom/google/common/primitives/c;->e(Ljava/util/AbstractCollection;)[I

    .line 304
    move-result-object p2

    .line 305
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 307
    invoke-virtual {p1, p3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 310
    move-result p1

    .line 311
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/audio/b;->a(I[I)Lcom/google/common/collect/f2;

    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/f2;)V

    .line 318
    return-object p0

    .line 319
    :cond_f
    new-instance p0, Landroidx/media3/exoplayer/audio/b;

    .line 321
    invoke-virtual {p3}, Lcom/google/common/collect/j0;->h()Lcom/google/common/collect/l0;

    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lcom/google/common/primitives/c;->e(Ljava/util/AbstractCollection;)[I

    .line 328
    move-result-object p1

    .line 329
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/audio/b;->a(I[I)Lcom/google/common/collect/f2;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/b;-><init>(Lcom/google/common/collect/f2;)V

    .line 336
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Landroidx/media3/exoplayer/audio/b;->b(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/g;Landroid/media/AudioDeviceInfo;)Landroidx/media3/exoplayer/audio/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/media3/common/g;Landroidx/media3/common/s;)Landroid/util/Pair;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/g0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/media3/exoplayer/audio/b;->d:Lcom/google/common/collect/k2;

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/4 v3, 0x6

    .line 28
    const/16 v4, 0x8

    .line 30
    const/16 v5, 0x12

    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 34
    if-ne v0, v5, :cond_1

    .line 36
    invoke-static {p0, v5}, Landroidx/media3/common/util/l0;->j(Landroid/util/SparseArray;I)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, v4, :cond_2

    .line 46
    invoke-static {p0, v4}, Landroidx/media3/common/util/l0;->j(Landroid/util/SparseArray;I)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 52
    :cond_2
    const/16 v6, 0x1e

    .line 54
    if-ne v0, v6, :cond_4

    .line 56
    invoke-static {p0, v6}, Landroidx/media3/common/util/l0;->j(Landroid/util/SparseArray;I)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :cond_4
    :goto_0
    invoke-static {p0, v0}, Landroidx/media3/common/util/l0;->j(Landroid/util/SparseArray;I)Z

    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_5

    .line 69
    goto/16 :goto_6

    .line 71
    :cond_5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/media3/exoplayer/audio/a;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget v6, p0, Landroidx/media3/exoplayer/audio/a;->b:I

    .line 82
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/a;->c:Lcom/google/common/collect/l0;

    .line 84
    iget v8, p2, Landroidx/media3/common/s;->F:I

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v8, v10, :cond_b

    .line 90
    if-ne v0, v5, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object p0, p2, Landroidx/media3/common/s;->n:Ljava/lang/String;

    .line 95
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 103
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 p1, 0x21

    .line 107
    if-ge p0, p1, :cond_7

    .line 109
    const/16 p0, 0xa

    .line 111
    if-le v8, p0, :cond_10

    .line 113
    goto/16 :goto_6

    .line 115
    :cond_7
    if-nez v7, :cond_8

    .line 117
    if-gt v8, v6, :cond_a

    .line 119
    const/4 v9, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-static {v8}, Landroidx/media3/common/util/l0;->p(I)I

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_9

    .line 127
    goto :goto_1

    .line 128
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v7, p0}, Lcom/google/common/collect/x;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    :cond_a
    :goto_1
    if-nez v9, :cond_10

    .line 138
    goto :goto_6

    .line 139
    :cond_b
    :goto_2
    iget p2, p2, Landroidx/media3/common/s;->G:I

    .line 141
    if-eq p2, v10, :cond_c

    .line 143
    goto :goto_3

    .line 144
    :cond_c
    const p2, 0xbb80

    .line 147
    :goto_3
    iget p0, p0, Landroidx/media3/exoplayer/audio/a;->a:I

    .line 149
    if-eqz v7, :cond_d

    .line 151
    goto :goto_4

    .line 152
    :cond_d
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    const/16 v6, 0x1d

    .line 156
    if-lt v5, v6, :cond_e

    .line 158
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/platform/coreshims/b;->e(IILandroidx/media3/common/g;)I

    .line 161
    move-result v6

    .line 162
    goto :goto_4

    .line 163
    :cond_e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p0}, Lcom/google/common/collect/k2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_f

    .line 177
    move-object p1, p0

    .line 178
    :cond_f
    check-cast p1, Ljava/lang/Integer;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v6

    .line 184
    :goto_4
    move v8, v6

    .line 185
    :cond_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    const/16 p1, 0x1c

    .line 189
    if-gt p0, p1, :cond_12

    .line 191
    if-ne v8, v1, :cond_11

    .line 193
    move v3, v4

    .line 194
    goto :goto_5

    .line 195
    :cond_11
    const/4 p0, 0x3

    .line 196
    if-eq v8, p0, :cond_13

    .line 198
    const/4 p0, 0x4

    .line 199
    if-eq v8, p0, :cond_13

    .line 201
    const/4 p0, 0x5

    .line 202
    if-ne v8, p0, :cond_12

    .line 204
    goto :goto_5

    .line 205
    :cond_12
    move v3, v8

    .line 206
    :cond_13
    :goto_5
    invoke-static {v3}, Landroidx/media3/common/util/l0;->p(I)I

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_14

    .line 212
    :goto_6
    const/4 p0, 0x0

    .line 213
    return-object p0

    .line 214
    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p0

    .line 222
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/audio/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/b;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 13
    iget-object v1, p1, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/l0;->k(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget p0, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 23
    iget p1, p1, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/l0;->l(Landroid/util/SparseArray;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/b;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", audioProfiles="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/b;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
