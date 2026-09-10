.class public interface abstract Landroidx/constraintlayout/core/motion/utils/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String;

.field public static final S_ALPHA:Ljava/lang/String;

.field public static final S_CURVE_FIT:Ljava/lang/String;

.field public static final S_CUSTOM_WAVE_SHAPE:Ljava/lang/String;

.field public static final S_EASING:Ljava/lang/String;

.field public static final S_ELEVATION:Ljava/lang/String;

.field public static final S_PATH_ROTATE:Ljava/lang/String;

.field public static final S_PIVOT_X:Ljava/lang/String;

.field public static final S_PIVOT_Y:Ljava/lang/String;

.field public static final S_PROGRESS:Ljava/lang/String;

.field public static final S_ROTATION_X:Ljava/lang/String;

.field public static final S_ROTATION_Y:Ljava/lang/String;

.field public static final S_ROTATION_Z:Ljava/lang/String;

.field public static final S_SCALE_X:Ljava/lang/String;

.field public static final S_SCALE_Y:Ljava/lang/String;

.field public static final S_TRANSLATION_X:Ljava/lang/String;

.field public static final S_TRANSLATION_Y:Ljava/lang/String;

.field public static final S_TRANSLATION_Z:Ljava/lang/String;

.field public static final S_VISIBILITY:Ljava/lang/String;

.field public static final S_WAVE_OFFSET:Ljava/lang/String;

.field public static final S_WAVE_PERIOD:Ljava/lang/String;

.field public static final S_WAVE_PHASE:Ljava/lang/String;

.field public static final S_WAVE_SHAPE:Ljava/lang/String;

.field public static final TYPE_ALPHA:I = 0x193

.field public static final TYPE_CURVE_FIT:I = 0x191

.field public static final TYPE_CUSTOM_WAVE_SHAPE:I = 0x1a6

.field public static final TYPE_EASING:I = 0x1a4

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x1a0

.field public static final TYPE_PIVOT_X:I = 0x139

.field public static final TYPE_PIVOT_Y:I = 0x13a

.field public static final TYPE_PROGRESS:I = 0x13b

.field public static final TYPE_ROTATION_X:I = 0x134

.field public static final TYPE_ROTATION_Y:I = 0x135

.field public static final TYPE_ROTATION_Z:I = 0x136

.field public static final TYPE_SCALE_X:I = 0x137

.field public static final TYPE_SCALE_Y:I = 0x138

.field public static final TYPE_TRANSLATION_X:I = 0x130

.field public static final TYPE_TRANSLATION_Y:I = 0x131

.field public static final TYPE_TRANSLATION_Z:I = 0x132

.field public static final TYPE_VISIBILITY:I = 0x192

.field public static final TYPE_WAVE_OFFSET:I = 0x1a8

.field public static final TYPE_WAVE_PERIOD:I = 0x1a7

.field public static final TYPE_WAVE_PHASE:I = 0x1a9

.field public static final TYPE_WAVE_SHAPE:I = 0x1a5


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .prologue
    const-string v0, "period"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_WAVE_PERIOD:Ljava/lang/String;

    const-string v0, "pathRotate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_PATH_ROTATE:Ljava/lang/String;

    const-string v0, "offset"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_WAVE_OFFSET:Ljava/lang/String;

    const-string v0, "phase"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_WAVE_PHASE:Ljava/lang/String;

    const-string v0, "scaleX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_SCALE_X:Ljava/lang/String;

    const-string v0, "translationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_TRANSLATION_Z:Ljava/lang/String;

    const-string v0, "waveShape"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_WAVE_SHAPE:Ljava/lang/String;

    const-string v0, "scaleY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_SCALE_Y:Ljava/lang/String;

    const-string v0, "visibility"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_VISIBILITY:Ljava/lang/String;

    const-string v0, "pivotX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_PIVOT_X:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_ALPHA:Ljava/lang/String;

    const-string v0, "elevation"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_ELEVATION:Ljava/lang/String;

    const-string v0, "KeyCycle"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->NAME:Ljava/lang/String;

    const-string v0, "rotationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_ROTATION_Y:Ljava/lang/String;

    const-string v0, "rotationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_ROTATION_Z:Ljava/lang/String;

    const-string v0, "pivotY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_PIVOT_Y:Ljava/lang/String;

    const-string v0, "progress"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_PROGRESS:Ljava/lang/String;

    const-string v0, "rotationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_ROTATION_X:Ljava/lang/String;

    const-string v0, "translationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_TRANSLATION_Y:Ljava/lang/String;

    const-string v0, "curveFit"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_CURVE_FIT:Ljava/lang/String;

    const-string v0, "translationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_TRANSLATION_X:Ljava/lang/String;

    const-string v0, "easing"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_EASING:Ljava/lang/String;

    const-string v0, "customWave"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->S_CUSTOM_WAVE_SHAPE:Ljava/lang/String;

    .line 1
    const-string v21, "offset"

    .line 3
    const-string v22, "phase"

    .line 5
    const-string v1, "curveFit"

    .line 7
    const-string v2, "visibility"

    .line 9
    const-string v3, "alpha"

    .line 11
    const-string v4, "translationX"

    .line 13
    const-string v5, "translationY"

    .line 15
    const-string v6, "translationZ"

    .line 17
    const-string v7, "elevation"

    .line 19
    const-string v8, "rotationX"

    .line 21
    const-string v9, "rotationY"

    .line 23
    const-string v10, "rotationZ"

    .line 25
    const-string v11, "scaleX"

    .line 27
    const-string v12, "scaleY"

    .line 29
    const-string v13, "pivotX"

    .line 31
    const-string v14, "pivotY"

    .line 33
    const-string v15, "progress"

    .line 35
    const-string v16, "pathRotate"

    .line 37
    const-string v17, "easing"

    .line 39
    const-string v18, "waveShape"

    .line 41
    const-string v19, "customWave"

    .line 43
    const-string v20, "period"

    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/a0;->KEY_WORDS:[Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p0, v1

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string v0, "visibility"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0xf

    .line 26
    goto/16 :goto_1

    .line 28
    :sswitch_1
    const-string v0, "pathRotate"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p0, 0xe

    .line 39
    goto/16 :goto_1

    .line 41
    :sswitch_2
    const-string v0, "curveFit"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0xd

    .line 52
    goto/16 :goto_1

    .line 54
    :sswitch_3
    const-string v0, "alpha"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p0, 0xc

    .line 65
    goto/16 :goto_1

    .line 67
    :sswitch_4
    const-string v0, "scaleY"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p0, 0xb

    .line 78
    goto/16 :goto_1

    .line 80
    :sswitch_5
    const-string v0, "scaleX"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p0, 0xa

    .line 91
    goto/16 :goto_1

    .line 93
    :sswitch_6
    const-string v0, "pivotY"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/16 p0, 0x9

    .line 104
    goto/16 :goto_1

    .line 106
    :sswitch_7
    const-string v0, "pivotX"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/16 p0, 0x8

    .line 117
    goto/16 :goto_1

    .line 119
    :sswitch_8
    const-string v0, "progress"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const/4 p0, 0x7

    .line 129
    goto :goto_1

    .line 130
    :sswitch_9
    const-string v0, "translationZ"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const/4 p0, 0x6

    .line 140
    goto :goto_1

    .line 141
    :sswitch_a
    const-string v0, "translationY"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_a

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_a
    const/4 p0, 0x5

    .line 152
    goto :goto_1

    .line 153
    :sswitch_b
    const-string v0, "translationX"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_b
    const/4 p0, 0x4

    .line 164
    goto :goto_1

    .line 165
    :sswitch_c
    const-string v0, "rotationZ"

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_c

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/4 p0, 0x3

    .line 176
    goto :goto_1

    .line 177
    :sswitch_d
    const-string v0, "rotationY"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_d

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_d
    const/4 p0, 0x2

    .line 188
    goto :goto_1

    .line 189
    :sswitch_e
    const-string v0, "rotationX"

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_e

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    const/4 p0, 0x1

    .line 200
    goto :goto_1

    .line 201
    :sswitch_f
    const-string v0, "easing"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_f

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_f
    const/4 p0, 0x0

    .line 212
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 215
    return v1

    .line 216
    :pswitch_0
    const/16 p0, 0x192

    .line 218
    return p0

    .line 219
    :pswitch_1
    const/16 p0, 0x1a0

    .line 221
    return p0

    .line 222
    :pswitch_2
    const/16 p0, 0x191

    .line 224
    return p0

    .line 225
    :pswitch_3
    const/16 p0, 0x193

    .line 227
    return p0

    .line 228
    :pswitch_4
    const/16 p0, 0x138

    .line 230
    return p0

    .line 231
    :pswitch_5
    const/16 p0, 0x137

    .line 233
    return p0

    .line 234
    :pswitch_6
    const/16 p0, 0x13a

    .line 236
    return p0

    .line 237
    :pswitch_7
    const/16 p0, 0x139

    .line 239
    return p0

    .line 240
    :pswitch_8
    const/16 p0, 0x13b

    .line 242
    return p0

    .line 243
    :pswitch_9
    const/16 p0, 0x132

    .line 245
    return p0

    .line 246
    :pswitch_a
    const/16 p0, 0x131

    .line 248
    return p0

    .line 249
    :pswitch_b
    const/16 p0, 0x130

    .line 251
    return p0

    .line 252
    :pswitch_c
    const/16 p0, 0x136

    .line 254
    return p0

    .line 255
    :pswitch_d
    const/16 p0, 0x135

    .line 257
    return p0

    .line 258
    :pswitch_e
    const/16 p0, 0x134

    .line 260
    return p0

    .line 261
    :pswitch_f
    const/16 p0, 0x1a4

    .line 263
    return p0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e19c2d5 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3ae243aa -> :sswitch_7
        -0x3ae243a9 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x2283b8a2 -> :sswitch_2
        0x2fdfbde0 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
