.class public final synthetic Landroidx/compose/foundation/relocation/g;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/b0;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/g;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/g;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/g;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/q;

    .line 13
    const-string v3, "localRect"

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/g;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/g;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/relocation/g;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/relocation/k;->i1(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
