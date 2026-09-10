.class public final Landroidx/compose/ui/node/l0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/l0;->a:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/l0;->b:F

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    iput v0, p0, Landroidx/compose/ui/node/l0;->h:F

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/node/l0;->i:J

    .line 23
    return-void
.end method
