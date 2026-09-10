.class public final Landroidx/compose/animation/p0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $transition:Landroidx/compose/animation/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m2;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/p0;->$visible:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/p0;->$transition:Landroidx/compose/animation/core/m2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/f1;

    .line 3
    check-cast p2, Landroidx/compose/ui/layout/c1;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/b;

    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/b;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->m0()Z

    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 22
    const/16 v2, 0x20

    .line 24
    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p0, Landroidx/compose/animation/p0;->$visible:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object p0, p0, Landroidx/compose/animation/p0;->$transition:Landroidx/compose/animation/core/m2;

    .line 30
    iget-object p0, p0, Landroidx/compose/animation/core/m2;->d:Landroidx/compose/runtime/p1;

    .line 32
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_0

    .line 50
    sget-object p0, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/r;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p0, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 60
    iget p3, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 62
    int-to-long v3, p0

    .line 63
    shl-long/2addr v3, v2

    .line 64
    int-to-long v5, p3

    .line 65
    and-long/2addr v5, v0

    .line 66
    or-long/2addr v3, v5

    .line 67
    :goto_0
    shr-long v5, v3, v2

    .line 69
    long-to-int p0, v5

    .line 70
    and-long/2addr v0, v3

    .line 71
    long-to-int p3, v0

    .line 72
    new-instance v0, Landroidx/compose/animation/o0;

    .line 74
    invoke-direct {v0, p2}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/ui/layout/t1;)V

    .line 77
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
