.class public final Landroidx/media3/container/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/e0;


# static fields
.field public static final AUXILIARY_TRACKS_SAMPLES_INTERLEAVED:B = 0x1t

.field public static final AUXILIARY_TRACKS_SAMPLES_NOT_INTERLEAVED:B = 0x0t

.field public static final DEFAULT_LOCALE_INDICATOR:I = 0x0

.field public static final KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String;

.field public static final KEY_AUXILIARY_TRACKS_INTERLEAVED:Ljava/lang/String;

.field public static final KEY_AUXILIARY_TRACKS_LENGTH:Ljava/lang/String;

.field public static final KEY_AUXILIARY_TRACKS_MAP:Ljava/lang/String;

.field public static final KEY_AUXILIARY_TRACKS_OFFSET:Ljava/lang/String;

.field public static final TYPE_INDICATOR_8_BIT_UNSIGNED_INT:I = 0x4b

.field public static final TYPE_INDICATOR_FLOAT32:I = 0x17

.field public static final TYPE_INDICATOR_INT32:I = 0x43

.field public static final TYPE_INDICATOR_RESERVED:I = 0x0

.field public static final TYPE_INDICATOR_STRING:I = 0x1

.field public static final TYPE_INDICATOR_UNSIGNED_INT64:I = 0x4e


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auxiliary.tracks.offset"

    sput-object v0, Landroidx/media3/container/b;->KEY_AUXILIARY_TRACKS_OFFSET:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.interleaved"

    sput-object v0, Landroidx/media3/container/b;->KEY_AUXILIARY_TRACKS_INTERLEAVED:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.map"

    sput-object v0, Landroidx/media3/container/b;->KEY_AUXILIARY_TRACKS_MAP:Ljava/lang/String;

    const-string v0, "com.android.capture.fps"

    sput-object v0, Landroidx/media3/container/b;->KEY_ANDROID_CAPTURE_FPS:Ljava/lang/String;

    const-string v0, "auxiliary.tracks.length"

    sput-object v0, Landroidx/media3/container/b;->KEY_AUXILIARY_TRACKS_LENGTH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v2

    .line 73
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    if-nez p4, :cond_5

    .line 79
    move v2, v3

    .line 80
    :cond_5
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    const/16 v0, 0x4e

    .line 86
    if-ne p4, v0, :cond_6

    .line 88
    array-length v0, p2

    .line 89
    const/16 v1, 0x8

    .line 91
    if-ne v0, v1, :cond_6

    .line 93
    move v2, v3

    .line 94
    :cond_6
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v0, 0x4b

    .line 100
    if-ne p4, v0, :cond_8

    .line 102
    array-length v0, p2

    .line 103
    if-ne v0, v3, :cond_8

    .line 105
    aget-byte v0, p2, v2

    .line 107
    if-eqz v0, :cond_7

    .line 109
    if-ne v0, v3, :cond_8

    .line 111
    :cond_7
    move v2, v3

    .line 112
    :cond_8
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    const/16 v0, 0x17

    .line 118
    if-ne p4, v0, :cond_9

    .line 120
    array-length v0, p2

    .line 121
    if-ne v0, v1, :cond_9

    .line 123
    move v2, v3

    .line 124
    :cond_9
    invoke-static {v2}, Lcom/google/common/base/x;->h(Z)V

    .line 127
    :goto_1
    iput-object p1, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 129
    iput-object p2, p0, Landroidx/media3/container/b;->b:[B

    .line 131
    iput p3, p0, Landroidx/media3/container/b;->c:I

    .line 133
    iput p4, p0, Landroidx/media3/container/b;->d:I

    .line 135
    return-void

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Landroidx/media3/container/b;->b:[B

    .line 17
    aget-byte v0, p0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 29
    aget-byte v3, p0, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Landroidx/media3/container/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/container/b;

    .line 19
    iget-object v2, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/media3/container/b;->b:[B

    .line 31
    iget-object v3, p1, Landroidx/media3/container/b;->b:[B

    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget v2, p0, Landroidx/media3/container/b;->c:I

    .line 41
    iget v3, p1, Landroidx/media3/container/b;->c:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget p0, p0, Landroidx/media3/container/b;->d:I

    .line 47
    iget p1, p1, Landroidx/media3/container/b;->d:I

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20f

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Landroidx/media3/container/b;->b:[B

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, Landroidx/media3/container/b;->c:I

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget p0, p0, Landroidx/media3/container/b;->d:I

    .line 25
    add-int/2addr v2, p0

    .line 26
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/container/b;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 7
    if-eq v0, v2, :cond_6

    .line 9
    const/16 v3, 0x17

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "array too small: %s < %s"

    .line 15
    const/4 v7, 0x4

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    const/16 v3, 0x43

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    const/16 v3, 0x4b

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/16 v3, 0x4e

    .line 28
    if-eq v0, v3, :cond_0

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    new-instance v0, Landroidx/media3/common/util/y;

    .line 34
    iget-object v1, p0, Landroidx/media3/container/b;->b:[B

    .line 36
    invoke-direct {v0, v1}, Landroidx/media3/common/util/y;-><init>([B)V

    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/util/y;->F()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_9

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/b;->b:[B

    .line 51
    aget-byte v0, v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_9

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/b;->b:[B

    .line 65
    array-length v3, v0

    .line 66
    if-lt v3, v7, :cond_3

    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v1

    .line 71
    :goto_0
    array-length v8, v0

    .line 72
    invoke-static {v6, v8, v7, v3}, Lcom/google/common/base/x;->d(Ljava/lang/String;IIZ)V

    .line 75
    aget-byte v1, v0, v1

    .line 77
    aget-byte v2, v0, v2

    .line 79
    aget-byte v3, v0, v5

    .line 81
    aget-byte v0, v0, v4

    .line 83
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/primitives/c;->c(BBBB)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/media3/container/b;->b:[B

    .line 95
    array-length v3, v0

    .line 96
    if-lt v3, v7, :cond_5

    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v3, v1

    .line 101
    :goto_1
    array-length v8, v0

    .line 102
    invoke-static {v6, v8, v7, v3}, Lcom/google/common/base/x;->d(Ljava/lang/String;IIZ)V

    .line 105
    aget-byte v1, v0, v1

    .line 107
    aget-byte v2, v0, v2

    .line 109
    aget-byte v3, v0, v5

    .line 111
    aget-byte v0, v0, v4

    .line 113
    invoke-static {v1, v2, v3, v0}, Lcom/google/common/primitives/c;->c(BBBB)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto/16 :goto_9

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/media3/container/b;->b:[B

    .line 129
    sget v1, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 131
    new-instance v1, Ljava/lang/String;

    .line 133
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 138
    move-object v0, v1

    .line 139
    goto/16 :goto_9

    .line 141
    :cond_7
    iget-object v0, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 143
    const-string v3, "auxiliary.tracks.map"

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {p0}, Landroidx/media3/container/b;->d()Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "track types = "

    .line 157
    invoke-static {v1}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lcom/google/android/play/core/appupdate/internal/i;

    .line 163
    const/16 v4, 0x2c

    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v3, v4, v2}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/google/android/play/core/appupdate/internal/i;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_9

    .line 185
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/media3/container/b;->b:[B

    .line 187
    sget v3, Landroidx/media3/common/util/l0;->SDK_INT:I

    .line 189
    sget-object v3, Lcom/google/common/io/e;->c:Lcom/google/common/io/b;

    .line 191
    iget-object v4, v3, Lcom/google/common/io/d;->g:Lcom/google/common/io/e;

    .line 193
    if-nez v4, :cond_11

    .line 195
    iget-object v4, v3, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 197
    iget-object v5, v4, Lcom/google/common/io/a;->b:[C

    .line 199
    array-length v6, v5

    .line 200
    move v7, v1

    .line 201
    :goto_3
    if-ge v7, v6, :cond_f

    .line 203
    aget-char v8, v5, v7

    .line 205
    invoke-static {v8}, Lcom/google/common/base/b;->c(C)Z

    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_e

    .line 211
    iget-object v6, v4, Lcom/google/common/io/a;->b:[C

    .line 213
    array-length v7, v6

    .line 214
    move v8, v1

    .line 215
    :goto_4
    if-ge v8, v7, :cond_a

    .line 217
    aget-char v9, v6, v8

    .line 219
    invoke-static {v9}, Lcom/google/common/base/b;->b(C)Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 225
    move v6, v2

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move v6, v1

    .line 231
    :goto_5
    xor-int/2addr v2, v6

    .line 232
    const-string v6, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 234
    invoke-static {v6, v2}, Lcom/google/common/base/x;->r(Ljava/lang/String;Z)V

    .line 237
    array-length v2, v5

    .line 238
    new-array v2, v2, [C

    .line 240
    :goto_6
    array-length v6, v5

    .line 241
    if-ge v1, v6, :cond_c

    .line 243
    aget-char v6, v5, v1

    .line 245
    invoke-static {v6}, Lcom/google/common/base/b;->c(C)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 251
    xor-int/lit8 v6, v6, 0x20

    .line 253
    int-to-char v6, v6

    .line 254
    :cond_b
    aput-char v6, v2, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v1, Lcom/google/common/io/a;

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    iget-object v6, v4, Lcom/google/common/io/a;->a:Ljava/lang/String;

    .line 268
    const-string v7, ".lowerCase()"

    .line 270
    invoke-static {v5, v6, v7}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v1, v5, v2}, Lcom/google/common/io/a;-><init>(Ljava/lang/String;[C)V

    .line 277
    iget-boolean v2, v4, Lcom/google/common/io/a;->i:Z

    .line 279
    if-eqz v2, :cond_d

    .line 281
    invoke-virtual {v1}, Lcom/google/common/io/a;->b()Lcom/google/common/io/a;

    .line 284
    move-result-object v4

    .line 285
    goto :goto_7

    .line 286
    :cond_d
    move-object v4, v1

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 290
    goto :goto_3

    .line 291
    :cond_f
    :goto_7
    iget-object v1, v3, Lcom/google/common/io/d;->d:Lcom/google/common/io/a;

    .line 293
    if-ne v4, v1, :cond_10

    .line 295
    move-object v4, v3

    .line 296
    goto :goto_8

    .line 297
    :cond_10
    iget-object v1, v3, Lcom/google/common/io/d;->e:Ljava/lang/Character;

    .line 299
    invoke-virtual {v3, v4, v1}, Lcom/google/common/io/d;->g(Lcom/google/common/io/a;Ljava/lang/Character;)Lcom/google/common/io/e;

    .line 302
    move-result-object v1

    .line 303
    move-object v4, v1

    .line 304
    :goto_8
    iput-object v4, v3, Lcom/google/common/io/d;->g:Lcom/google/common/io/e;

    .line 306
    :cond_11
    invoke-virtual {v4, v0}, Lcom/google/common/io/e;->c([B)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    const-string v2, "mdta: key="

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Landroidx/media3/container/b;->a:Ljava/lang/String;

    .line 319
    const-string v2, ", value="

    .line 321
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/ui/input/key/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object p0

    .line 325
    return-object p0
.end method
