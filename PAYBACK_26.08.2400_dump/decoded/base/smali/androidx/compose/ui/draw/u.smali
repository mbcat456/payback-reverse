.class public final Landroidx/compose/ui/draw/u;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/u;->this$0:Landroidx/compose/ui/draw/v;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/z1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/u;->this$0:Landroidx/compose/ui/draw/v;

    .line 5
    iget v0, v0, Landroidx/compose/ui/draw/v;->a:F

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->getDensity()F

    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v0

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/z1;->q(F)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/draw/u;->this$0:Landroidx/compose/ui/draw/v;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/draw/v;->b:Landroidx/compose/ui/graphics/d2;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->r(Landroidx/compose/ui/graphics/d2;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/draw/u;->this$0:Landroidx/compose/ui/draw/v;

    .line 26
    iget-boolean v0, v0, Landroidx/compose/ui/draw/v;->c:Z

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/z1;->e(Z)V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/draw/u;->this$0:Landroidx/compose/ui/draw/v;

    .line 33
    iget-wide v0, v0, Landroidx/compose/ui/draw/v;->d:J

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->c(J)V

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/draw/u;->this$0:Landroidx/compose/ui/draw/v;

    .line 40
    iget-wide v0, p0, Landroidx/compose/ui/draw/v;->e:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/z1;->s(J)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method
