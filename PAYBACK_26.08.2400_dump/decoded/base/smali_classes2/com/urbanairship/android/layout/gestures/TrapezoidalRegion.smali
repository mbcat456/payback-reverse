.class abstract Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;
.super Landroid/graphics/Region;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/gestures/h;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/gestures/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->Companion:Lcom/urbanairship/android/layout/gestures/h;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    const v1, 0x3e99999a    # 0.3f

    .line 11
    mul-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->a:F

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p1, v1

    .line 19
    iput p1, p0, Lcom/urbanairship/android/layout/gestures/TrapezoidalRegion;->b:F

    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/Path;)Landroid/graphics/Region;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    new-instance p0, Landroid/graphics/Region;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 20
    invoke-direct {p0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 23
    return-object p0
.end method
