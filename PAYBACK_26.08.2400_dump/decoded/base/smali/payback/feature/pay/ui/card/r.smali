.class public final Lpayback/feature/pay/ui/card/r;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/a0;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:F

.field public q:F

.field public final r:Landroidx/compose/ui/graphics/j;

.field public final s:Landroid/graphics/Paint;

.field public final t:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/ui/card/r;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p2, p0, Lpayback/feature/pay/ui/card/r;->p:F

    .line 11
    iput p3, p0, Lpayback/feature/pay/ui/card/r;->q:F

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->d()Landroidx/compose/ui/graphics/j;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpayback/feature/pay/ui/card/r;->r:Landroidx/compose/ui/graphics/j;

    .line 19
    iget-object p1, p1, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Paint;

    .line 21
    iput-object p1, p0, Lpayback/feature/pay/ui/card/r;->s:Landroid/graphics/Paint;

    .line 23
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-wide p1, Landroidx/compose/ui/graphics/j0;->b:J

    .line 30
    const p3, 0x3dcccccd    # 0.1f

    .line 33
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 36
    move-result-wide p1

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lpayback/feature/pay/ui/card/r;->t:I

    .line 43
    return-void
.end method


# virtual methods
.method public final q0(Landroidx/compose/ui/node/c1;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/c1;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->q()Landroidx/compose/ui/graphics/c0;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->b:J

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lpayback/feature/pay/ui/card/r;->s:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget v2, p0, Lpayback/feature/pay/ui/card/r;->q:F

    .line 32
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 39
    move-result v4

    .line 40
    iget v5, p0, Lpayback/feature/pay/ui/card/r;->p:F

    .line 42
    invoke-virtual {p1, v5}, Landroidx/compose/ui/node/c1;->o0(F)F

    .line 45
    move-result v5

    .line 46
    iget v6, p0, Lpayback/feature/pay/ui/card/r;->t:I

    .line 48
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 51
    iget-object v2, p0, Lpayback/feature/pay/ui/card/r;->o:Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 56
    move-result-wide v3

    .line 57
    new-instance v0, Landroidx/compose/ui/geometry/k;

    .line 59
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 62
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/graphics/o1;

    .line 68
    iget-object p0, p0, Lpayback/feature/pay/ui/card/r;->r:Landroidx/compose/ui/graphics/j;

    .line 70
    invoke-interface {v1, v0, p0}, Landroidx/compose/ui/graphics/c0;->d(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/j;)V

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/node/c1;->a()V

    .line 76
    return-void
.end method
