.class public final Landroidx/compose/animation/d2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $initialHeight:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/d2;->$initialHeight:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/unit/s;->a:J

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long v2, v0, p1

    .line 9
    long-to-int v2, v2

    .line 10
    iget-object p0, p0, Landroidx/compose/animation/d2;->$initialHeight:Lkotlin/jvm/functions/Function1;

    .line 12
    const-wide v3, 0xffffffffL

    .line 17
    and-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p0

    .line 33
    int-to-long v0, v2

    .line 34
    shl-long/2addr v0, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v3

    .line 37
    or-long/2addr p0, v0

    .line 38
    new-instance v0, Landroidx/compose/ui/unit/s;

    .line 40
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 43
    return-object v0
.end method
