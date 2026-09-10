.class public final Landroidx/compose/animation/q1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $alpha:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $scale:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e2;Landroidx/compose/animation/core/e2;Landroidx/compose/animation/core/e2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/q1;->$alpha:Landroidx/compose/runtime/f4;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/q1;->$scale:Landroidx/compose/runtime/f4;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/q1;->$transformOrigin:Landroidx/compose/runtime/f4;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/q1;->$alpha:Landroidx/compose/runtime/f4;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->b(F)V

    .line 24
    iget-object v0, p0, Landroidx/compose/animation/q1;->$scale:Landroidx/compose/runtime/f4;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->k(F)V

    .line 43
    iget-object v0, p0, Landroidx/compose/animation/q1;->$scale:Landroidx/compose/runtime/f4;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 56
    move-result v1

    .line 57
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/z1;->o(F)V

    .line 60
    iget-object p0, p0, Landroidx/compose/animation/q1;->$transformOrigin:Landroidx/compose/runtime/f4;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/ui/graphics/q2;

    .line 70
    iget-wide v0, p0, Landroidx/compose/ui/graphics/q2;->a:J

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object p0, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-wide v0, Landroidx/compose/ui/graphics/q2;->b:J

    .line 80
    :goto_2
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->u(J)V

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
