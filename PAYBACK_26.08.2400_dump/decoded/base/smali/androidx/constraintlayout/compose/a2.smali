.class public final Landroidx/constraintlayout/compose/a2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/b2;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/b2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/a2;->this$0:Landroidx/constraintlayout/compose/b2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/compose/a2;->this$0:Landroidx/constraintlayout/compose/b2;

    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/compose/b2;->a:Landroidx/constraintlayout/compose/o1;

    .line 11
    iget-object p0, p0, Landroidx/constraintlayout/compose/o1;->k:Landroidx/constraintlayout/core/state/n;

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    iget-wide v2, p0, Landroidx/constraintlayout/core/state/l;->q:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-float p1, v0

    .line 21
    const v0, 0x3089705f    # 1.0E-9f

    .line 24
    mul-float/2addr p1, v0

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 27
    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/motion/utils/u;->getInterpolation(F)F

    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/core/state/l;->c:Landroidx/constraintlayout/core/motion/utils/u;

    .line 33
    invoke-interface {v0}, Landroidx/constraintlayout/core/motion/utils/u;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget p1, p0, Landroidx/constraintlayout/core/state/l;->o:F

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
