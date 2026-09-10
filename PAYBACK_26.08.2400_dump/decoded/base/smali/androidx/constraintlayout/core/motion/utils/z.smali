.class public interface abstract Landroidx/constraintlayout/core/motion/utils/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_WORDS:[Ljava/lang/String;

.field public static final NAME:Ljava/lang/String;

.field public static final S_ALPHA:Ljava/lang/String;

.field public static final S_CURVE_FIT:Ljava/lang/String;

.field public static final S_CUSTOM:Ljava/lang/String;

.field public static final S_EASING:Ljava/lang/String;

.field public static final S_ELEVATION:Ljava/lang/String;

.field public static final S_FRAME:Ljava/lang/String;

.field public static final S_PATH_ROTATE:Ljava/lang/String;

.field public static final S_PIVOT_TARGET:Ljava/lang/String;

.field public static final S_PIVOT_X:Ljava/lang/String;

.field public static final S_PIVOT_Y:Ljava/lang/String;

.field public static final S_PROGRESS:Ljava/lang/String;

.field public static final S_ROTATION_X:Ljava/lang/String;

.field public static final S_ROTATION_Y:Ljava/lang/String;

.field public static final S_ROTATION_Z:Ljava/lang/String;

.field public static final S_SCALE_X:Ljava/lang/String;

.field public static final S_SCALE_Y:Ljava/lang/String;

.field public static final S_TARGET:Ljava/lang/String;

.field public static final S_TRANSLATION_X:Ljava/lang/String;

.field public static final S_TRANSLATION_Y:Ljava/lang/String;

.field public static final S_TRANSLATION_Z:Ljava/lang/String;

.field public static final S_VISIBILITY:Ljava/lang/String;

.field public static final TYPE_ALPHA:I = 0x12f

.field public static final TYPE_CURVE_FIT:I = 0x12d

.field public static final TYPE_EASING:I = 0x13d

.field public static final TYPE_ELEVATION:I = 0x133

.field public static final TYPE_PATH_ROTATE:I = 0x13c

.field public static final TYPE_PIVOT_TARGET:I = 0x13e

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

.field public static final TYPE_VISIBILITY:I = 0x12e


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    const-string v0, "pathRotate"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_PATH_ROTATE:Ljava/lang/String;

    const-string v0, "frame"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_FRAME:Ljava/lang/String;

    const-string v0, "CUSTOM"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_CUSTOM:Ljava/lang/String;

    const-string v0, "scaleX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_SCALE_X:Ljava/lang/String;

    const-string v0, "translationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_TRANSLATION_Z:Ljava/lang/String;

    const-string v0, "scaleY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_SCALE_Y:Ljava/lang/String;

    const-string v0, "visibility"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_VISIBILITY:Ljava/lang/String;

    const-string v0, "pivotTarget"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_PIVOT_TARGET:Ljava/lang/String;

    const-string v0, "pivotX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_PIVOT_X:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_ALPHA:Ljava/lang/String;

    const-string v0, "elevation"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_ELEVATION:Ljava/lang/String;

    const-string v0, "KeyAttributes"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->NAME:Ljava/lang/String;

    const-string v0, "rotationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_ROTATION_Y:Ljava/lang/String;

    const-string v0, "rotationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_ROTATION_Z:Ljava/lang/String;

    const-string v0, "pivotY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_PIVOT_Y:Ljava/lang/String;

    const-string v0, "progress"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_PROGRESS:Ljava/lang/String;

    const-string v0, "rotationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_ROTATION_X:Ljava/lang/String;

    const-string v0, "translationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_TRANSLATION_Y:Ljava/lang/String;

    const-string v0, "curveFit"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_CURVE_FIT:Ljava/lang/String;

    const-string v0, "translationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_TRANSLATION_X:Ljava/lang/String;

    const-string v0, "easing"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_EASING:Ljava/lang/String;

    const-string v0, "target"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->S_TARGET:Ljava/lang/String;

    .line 1
    const-string v20, "target"

    .line 3
    const-string v21, "pivotTarget"

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
    const-string v18, "CUSTOM"

    .line 41
    const-string v19, "frame"

    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/z;->KEY_WORDS:[Ljava/lang/String;

    .line 49
    return-void
.end method
