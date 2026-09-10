.class public final Landroidx/constraintlayout/compose/v1;
.super Landroidx/constraintlayout/core/state/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final k:Landroidx/compose/ui/unit/d;

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/state/k;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/v1;->k:Landroidx/compose/ui/unit/d;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Landroidx/compose/ui/unit/c;->b(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/constraintlayout/compose/v1;->l:J

    .line 15
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    new-instance p1, Landroidx/activity/e0;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/activity/e0;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/core/state/k;->a:Landroidx/activity/e0;

    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Float;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
