.class public final Landroidx/constraintlayout/compose/q0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $overSlop:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/q0;->$overSlop:Lkotlin/jvm/internal/e0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/e;

    .line 5
    iget-wide v0, p2, Landroidx/compose/ui/geometry/e;->a:J

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/compose/q0;->$overSlop:Lkotlin/jvm/internal/e0;

    .line 12
    iput-wide v0, p0, Lkotlin/jvm/internal/e0;->element:J

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
