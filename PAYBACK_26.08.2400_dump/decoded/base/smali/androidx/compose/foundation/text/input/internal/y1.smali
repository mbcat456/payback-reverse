.class public final synthetic Landroidx/compose/foundation/text/input/internal/y1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/e2;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/t1;

.field public final synthetic e:Landroidx/compose/ui/layout/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/e2;ILandroidx/compose/ui/layout/t1;Landroidx/compose/ui/layout/f1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/text/input/internal/y1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/e2;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y1;->c:I

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/y1;->d:Landroidx/compose/ui/layout/t1;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/y1;->e:Landroidx/compose/ui/layout/f1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/y1;->e:Landroidx/compose/ui/layout/f1;

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/y1;->d:Landroidx/compose/ui/layout/t1;

    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Landroidx/compose/ui/layout/s1;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v7, v3, Landroidx/compose/ui/layout/t1;->b:I

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/e2;

    .line 18
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 23
    move-result-object p1

    .line 24
    iget-wide v8, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    move-result-object v10

    .line 30
    iget v6, p0, Landroidx/compose/foundation/text/input/internal/y1;->c:I

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/text/input/internal/e2;->n1(Landroidx/compose/ui/layout/s1;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 35
    iget-object p0, v4, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 40
    move-result p0

    .line 41
    neg-int p0, p0

    .line 42
    invoke-static {v5, v3, v1, p0}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget v7, v3, Landroidx/compose/ui/layout/t1;->a:I

    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/y1;->b:Landroidx/compose/foundation/text/input/internal/e2;

    .line 52
    iget-object p1, v4, Landroidx/compose/foundation/text/input/internal/e2;->t:Landroidx/compose/foundation/text/input/internal/q3;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 57
    move-result-object p1

    .line 58
    iget-wide v8, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 60
    invoke-interface {v2}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 63
    move-result-object v10

    .line 64
    iget v6, p0, Landroidx/compose/foundation/text/input/internal/y1;->c:I

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/text/input/internal/e2;->n1(Landroidx/compose/ui/layout/s1;IIJLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 69
    iget-object p0, v4, Landroidx/compose/foundation/text/input/internal/e2;->x:Landroidx/compose/foundation/g3;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 74
    move-result p0

    .line 75
    neg-int p0, p0

    .line 76
    invoke-static {v5, v3, p0, v1}, Landroidx/compose/ui/layout/s1;->i(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
