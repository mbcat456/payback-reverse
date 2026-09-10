.class public final synthetic Landroidx/compose/foundation/layout/x3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/y3;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/t1;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/y3;ILandroidx/compose/ui/layout/t1;ILandroidx/compose/ui/layout/f1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/x3;->a:Landroidx/compose/foundation/layout/y3;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/x3;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/x3;->c:Landroidx/compose/ui/layout/t1;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/x3;->d:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/x3;->e:Landroidx/compose/ui/layout/f1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/x3;->a:Landroidx/compose/foundation/layout/y3;

    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/layout/y3;->q:Lkotlin/jvm/functions/n;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/x3;->c:Landroidx/compose/ui/layout/t1;

    .line 9
    iget v2, v1, Landroidx/compose/ui/layout/t1;->a:I

    .line 11
    iget v3, p0, Landroidx/compose/foundation/layout/x3;->b:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Landroidx/compose/ui/layout/t1;->b:I

    .line 16
    iget v4, p0, Landroidx/compose/foundation/layout/x3;->d:I

    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Landroidx/compose/ui/unit/s;

    .line 33
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/layout/x3;->e:Landroidx/compose/ui/layout/f1;

    .line 38
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/unit/o;

    .line 48
    iget-wide v2, p0, Landroidx/compose/ui/unit/o;->a:J

    .line 50
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/s1;->g(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;J)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p0
.end method
