.class public final Lcom/urbanairship/android/layout/gestures/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Z

.field public c:Lcom/urbanairship/android/layout/gestures/TopRegion;

.field public d:Lcom/urbanairship/android/layout/gestures/BottomRegion;

.field public e:Lcom/urbanairship/android/layout/gestures/LeftRegion;

.field public f:Lcom/urbanairship/android/layout/gestures/RightRegion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 6
    new-instance v2, Lkotlin/ranges/f;

    .line 8
    const-wide v3, 0x4052c00000000000L    # 75.0

    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lkotlin/ranges/f;-><init>(DD)V

    .line 16
    const-wide v0, 0x4071d00000000000L    # 285.0

    .line 21
    new-instance v2, Lkotlin/ranges/f;

    .line 23
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 28
    invoke-direct {v2, v3, v4, v0, v1}, Lkotlin/ranges/f;-><init>(DD)V

    .line 31
    return-void
.end method
