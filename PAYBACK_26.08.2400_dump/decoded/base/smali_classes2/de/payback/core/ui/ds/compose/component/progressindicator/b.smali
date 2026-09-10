.class public final synthetic Lde/payback/core/ui/ds/compose/component/progressindicator/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/b;->a:J

    .line 6
    iput-boolean p3, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/b;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x20

    .line 13
    shr-long/2addr v1, p1

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p1

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    div-float v3, p1, v1

    .line 23
    iget-boolean p1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/b;->b:Z

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    :goto_0
    move v6, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x74

    .line 37
    iget-wide v1, p0, Lde/payback/core/ui/ds/compose/component/progressindicator/b;->a:J

    .line 39
    const-wide/16 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/e;->p0(Landroidx/compose/ui/graphics/drawscope/e;JFJFLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
