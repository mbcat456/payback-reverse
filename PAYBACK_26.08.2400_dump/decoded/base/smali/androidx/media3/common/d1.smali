.class public interface abstract Landroidx/media3/common/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DROP_OUTPUT_FRAME:J = -0x2L

.field public static final INPUT_TYPE_BITMAP:I = 0x2

.field public static final INPUT_TYPE_SURFACE:I = 0x1

.field public static final INPUT_TYPE_SURFACE_AUTOMATIC_FRAME_REGISTRATION:I = 0x4

.field public static final INPUT_TYPE_TEXTURE_ID:I = 0x3

.field public static final REDRAW:Lcom/google/common/collect/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e0;"
        }
    .end annotation
.end field

.field public static final RENDER_OUTPUT_FRAME_IMMEDIATELY:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RENDER_OUTPUT_FRAME_WITH_PRESENTATION_TIME:J = -0x3L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/e0;->w(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/common/d1;->REDRAW:Lcom/google/common/collect/e0;

    .line 13
    return-void
.end method
