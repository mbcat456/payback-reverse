.class public final Landroidx/compose/ui/window/b;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $dialog:Landroidx/compose/ui/window/r0;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/r0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b;->$dialog:Landroidx/compose/ui/window/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/b;->$properties:Landroidx/compose/ui/window/n0;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/b;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b;->$dialog:Landroidx/compose/ui/window/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/b;->$properties:Landroidx/compose/ui/window/n0;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/window/b;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/ui/window/r0;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
