.class public final Landroidx/compose/ui/z;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/t1;

.field final synthetic this$0:Landroidx/compose/ui/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/a0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/z;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/z;->this$0:Landroidx/compose/ui/a0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/z;->$placeable:Landroidx/compose/ui/layout/t1;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/z;->this$0:Landroidx/compose/ui/a0;

    .line 7
    iget p0, p0, Landroidx/compose/ui/a0;->o:F

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1, p0}, Landroidx/compose/ui/layout/s1;->e(Landroidx/compose/ui/layout/t1;IIF)V

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method
