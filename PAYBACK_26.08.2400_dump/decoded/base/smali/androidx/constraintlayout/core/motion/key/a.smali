.class public abstract Landroidx/constraintlayout/core/motion/key/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/b0;


# static fields
.field public static final ALPHA:Ljava/lang/String;

.field public static final CUSTOM:Ljava/lang/String;

.field public static final ELEVATION:Ljava/lang/String;

.field public static final ROTATION:Ljava/lang/String;

.field public static final ROTATION_X:Ljava/lang/String;

.field public static final SCALE_X:Ljava/lang/String;

.field public static final SCALE_Y:Ljava/lang/String;

.field public static final TRANSITION_PATH_ROTATE:Ljava/lang/String;

.field public static final TRANSLATION_X:Ljava/lang/String;

.field public static final TRANSLATION_Y:Ljava/lang/String;

.field public static final VISIBILITY:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "rotationZ"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->ROTATION:Ljava/lang/String;

    const-string v0, "scaleX"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->SCALE_X:Ljava/lang/String;

    const-string v0, "transitionPathRotate"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->TRANSITION_PATH_ROTATE:Ljava/lang/String;

    const-string v0, "visibility"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->VISIBILITY:Ljava/lang/String;

    const-string v0, "scaleY"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->SCALE_Y:Ljava/lang/String;

    const-string v0, "CUSTOM"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->CUSTOM:Ljava/lang/String;

    const-string v0, "elevation"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->ELEVATION:Ljava/lang/String;

    const-string v0, "alpha"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->ALPHA:Ljava/lang/String;

    const-string v0, "rotationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->ROTATION_X:Ljava/lang/String;

    const-string v0, "translationX"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->TRANSLATION_X:Ljava/lang/String;

    const-string v0, "translationY"

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->TRANSLATION_Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/a;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
