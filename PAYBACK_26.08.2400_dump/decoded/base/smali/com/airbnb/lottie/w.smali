.class public interface abstract Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final BLUR_RADIUS:Ljava/lang/Float;

.field public static final COLOR:Ljava/lang/Integer;

.field public static final COLOR_FILTER:Landroid/graphics/ColorFilter;

.field public static final CORNER_RADIUS:Ljava/lang/Float;

.field public static final DROP_SHADOW_COLOR:Ljava/lang/Integer;

.field public static final DROP_SHADOW_DIRECTION:Ljava/lang/Float;

.field public static final DROP_SHADOW_DISTANCE:Ljava/lang/Float;

.field public static final DROP_SHADOW_OPACITY:Ljava/lang/Float;

.field public static final DROP_SHADOW_RADIUS:Ljava/lang/Float;

.field public static final ELLIPSE_SIZE:Landroid/graphics/PointF;

.field public static final GRADIENT_COLOR:[Ljava/lang/Integer;

.field public static final IMAGE:Landroid/graphics/Bitmap;

.field public static final OPACITY:Ljava/lang/Integer;

.field public static final PATH:Landroid/graphics/Path;

.field public static final POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

.field public static final POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

.field public static final POLYSTAR_POINTS:Ljava/lang/Float;

.field public static final POLYSTAR_ROTATION:Ljava/lang/Float;

.field public static final POSITION:Landroid/graphics/PointF;

.field public static final RECTANGLE_SIZE:Landroid/graphics/PointF;

.field public static final REPEATER_COPIES:Ljava/lang/Float;

.field public static final REPEATER_OFFSET:Ljava/lang/Float;

.field public static final STROKE_COLOR:Ljava/lang/Integer;

.field public static final STROKE_WIDTH:Ljava/lang/Float;

.field public static final TEXT:Ljava/lang/CharSequence;

.field public static final TEXT_SIZE:Ljava/lang/Float;

.field public static final TEXT_TRACKING:Ljava/lang/Float;

.field public static final TIME_REMAP:Ljava/lang/Float;

.field public static final TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

.field public static final TRANSFORM_END_OPACITY:Ljava/lang/Float;

.field public static final TRANSFORM_OPACITY:Ljava/lang/Integer;

.field public static final TRANSFORM_POSITION:Landroid/graphics/PointF;

.field public static final TRANSFORM_POSITION_X:Ljava/lang/Float;

.field public static final TRANSFORM_POSITION_Y:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION_X:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION_Y:Ljava/lang/Float;

.field public static final TRANSFORM_ROTATION_Z:Ljava/lang/Float;

.field public static final TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

.field public static final TRANSFORM_SKEW:Ljava/lang/Float;

.field public static final TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

.field public static final TRANSFORM_START_OPACITY:Ljava/lang/Float;

.field public static final TYPEFACE:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/airbnb/lottie/w;->COLOR:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/airbnb/lottie/w;->STROKE_COLOR:Ljava/lang/Integer;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/airbnb/lottie/w;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/airbnb/lottie/w;->OPACITY:Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/airbnb/lottie/w;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 38
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 41
    sput-object v1, Lcom/airbnb/lottie/w;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 43
    new-instance v1, Landroid/graphics/PointF;

    .line 45
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 48
    sput-object v1, Lcom/airbnb/lottie/w;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 50
    const/high16 v1, 0x41700000    # 15.0f

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/airbnb/lottie/w;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 58
    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v2

    .line 64
    sput-object v2, Lcom/airbnb/lottie/w;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 66
    const/high16 v3, 0x41880000    # 17.0f

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v3

    .line 72
    sput-object v3, Lcom/airbnb/lottie/w;->BLUR_RADIUS:Ljava/lang/Float;

    .line 74
    new-instance v4, Landroid/graphics/PointF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 79
    sput-object v4, Lcom/airbnb/lottie/w;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 81
    new-instance v4, Landroid/graphics/PointF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 86
    sput-object v4, Lcom/airbnb/lottie/w;->RECTANGLE_SIZE:Landroid/graphics/PointF;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v4

    .line 93
    sput-object v4, Lcom/airbnb/lottie/w;->CORNER_RADIUS:Ljava/lang/Float;

    .line 95
    new-instance v5, Landroid/graphics/PointF;

    .line 97
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 100
    sput-object v5, Lcom/airbnb/lottie/w;->POSITION:Landroid/graphics/PointF;

    .line 102
    new-instance v5, Lcom/airbnb/lottie/value/c;

    .line 104
    invoke-direct {v5}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 107
    sput-object v5, Lcom/airbnb/lottie/w;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/c;

    .line 109
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    move-result-object v5

    .line 115
    sput-object v5, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 117
    const v5, 0x3f8ccccd    # 1.1f

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v5

    .line 124
    sput-object v5, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION_X:Ljava/lang/Float;

    .line 126
    const v5, 0x3f99999a    # 1.2f

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v5

    .line 133
    sput-object v5, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION_Y:Ljava/lang/Float;

    .line 135
    const v5, 0x3fa66666    # 1.3f

    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v5

    .line 142
    sput-object v5, Lcom/airbnb/lottie/w;->TRANSFORM_ROTATION_Z:Ljava/lang/Float;

    .line 144
    sput-object v4, Lcom/airbnb/lottie/w;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 146
    sput-object v4, Lcom/airbnb/lottie/w;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    move-result-object v4

    .line 154
    sput-object v4, Lcom/airbnb/lottie/w;->STROKE_WIDTH:Ljava/lang/Float;

    .line 156
    const/high16 v4, 0x40400000    # 3.0f

    .line 158
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v4

    .line 162
    sput-object v4, Lcom/airbnb/lottie/w;->TEXT_TRACKING:Ljava/lang/Float;

    .line 164
    const/high16 v4, 0x40800000    # 4.0f

    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v4

    .line 170
    sput-object v4, Lcom/airbnb/lottie/w;->REPEATER_COPIES:Ljava/lang/Float;

    .line 172
    const/high16 v4, 0x40a00000    # 5.0f

    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v4

    .line 178
    sput-object v4, Lcom/airbnb/lottie/w;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v4

    .line 186
    sput-object v4, Lcom/airbnb/lottie/w;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 188
    const/high16 v4, 0x40e00000    # 7.0f

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lcom/airbnb/lottie/w;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 196
    const/high16 v4, 0x41000000    # 8.0f

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v4

    .line 202
    sput-object v4, Lcom/airbnb/lottie/w;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 204
    const/high16 v4, 0x41100000    # 9.0f

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lcom/airbnb/lottie/w;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 212
    const/high16 v4, 0x41200000    # 10.0f

    .line 214
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v4

    .line 218
    sput-object v4, Lcom/airbnb/lottie/w;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 220
    const/high16 v4, 0x41300000    # 11.0f

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Lcom/airbnb/lottie/w;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 228
    const/high16 v4, 0x41400000    # 12.0f

    .line 230
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    move-result-object v4

    .line 234
    sput-object v4, Lcom/airbnb/lottie/w;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 236
    const v4, 0x4141999a    # 12.1f

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v4

    .line 243
    sput-object v4, Lcom/airbnb/lottie/w;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 245
    const/high16 v4, 0x41500000    # 13.0f

    .line 247
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    move-result-object v4

    .line 251
    sput-object v4, Lcom/airbnb/lottie/w;->TIME_REMAP:Ljava/lang/Float;

    .line 253
    const/high16 v4, 0x41600000    # 14.0f

    .line 255
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v4

    .line 259
    sput-object v4, Lcom/airbnb/lottie/w;->TEXT_SIZE:Ljava/lang/Float;

    .line 261
    sput-object v1, Lcom/airbnb/lottie/w;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 263
    sput-object v2, Lcom/airbnb/lottie/w;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 265
    sput-object v3, Lcom/airbnb/lottie/w;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 267
    const/high16 v1, 0x41900000    # 18.0f

    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    move-result-object v1

    .line 273
    sput-object v1, Lcom/airbnb/lottie/w;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 275
    new-instance v1, Landroid/graphics/ColorFilter;

    .line 277
    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    .line 280
    sput-object v1, Lcom/airbnb/lottie/w;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 282
    const/4 v1, 0x0

    .line 283
    new-array v1, v1, [Ljava/lang/Integer;

    .line 285
    sput-object v1, Lcom/airbnb/lottie/w;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 287
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 289
    sput-object v1, Lcom/airbnb/lottie/w;->TYPEFACE:Landroid/graphics/Typeface;

    .line 291
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 293
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 296
    move-result-object v0

    .line 297
    sput-object v0, Lcom/airbnb/lottie/w;->IMAGE:Landroid/graphics/Bitmap;

    .line 299
    const-string v0, "dynamic_text"

    .line 301
    sput-object v0, Lcom/airbnb/lottie/w;->TEXT:Ljava/lang/CharSequence;

    .line 303
    new-instance v0, Landroid/graphics/Path;

    .line 305
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 308
    sput-object v0, Lcom/airbnb/lottie/w;->PATH:Landroid/graphics/Path;

    .line 310
    return-void
.end method
