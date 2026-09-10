.class public final Landroidx/constraintlayout/compose/r0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/r0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/r0;->$onDrag:Lkotlin/jvm/functions/n;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/y;->h(Landroidx/compose/ui/input/pointer/z;Z)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Landroidx/compose/ui/geometry/e;

    .line 12
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 15
    invoke-interface {p0, p1, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
