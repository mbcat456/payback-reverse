.class public final Landroidx/compose/animation/l2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $targetOffsetX:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/sepa/ais/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/l2;->$targetOffsetX:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/l2;->$targetOffsetX:Lkotlin/jvm/functions/Function1;

    .line 7
    const/16 p1, 0x20

    .line 9
    shr-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    shl-long p0, v0, p1

    .line 28
    new-instance v0, Landroidx/compose/ui/unit/o;

    .line 30
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 33
    return-object v0
.end method
