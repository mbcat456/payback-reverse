.class public final Ldev/chrisbanes/haze/materials/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ldev/chrisbanes/haze/materials/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldev/chrisbanes/haze/materials/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/materials/a;->INSTANCE:Ldev/chrisbanes/haze/materials/a;

    .line 8
    return-void
.end method

.method public static a(FFJ)Ldev/chrisbanes/haze/y;
    .locals 6

    .prologue
    .line 1
    new-instance v3, Ldev/chrisbanes/haze/b0;

    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    cmpl-double v0, v0, v4

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, p1

    .line 16
    :goto_0
    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 19
    move-result-wide p0

    .line 20
    invoke-direct {v3, p0, p1}, Ldev/chrisbanes/haze/b0;-><init>(J)V

    .line 23
    new-instance v0, Ldev/chrisbanes/haze/y;

    .line 25
    const/16 v5, 0x18

    .line 27
    const/high16 v4, 0x41c00000    # 24.0f

    .line 29
    move-wide v1, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/y;-><init>(JLdev/chrisbanes/haze/b0;FI)V

    .line 33
    return-object v0
.end method
