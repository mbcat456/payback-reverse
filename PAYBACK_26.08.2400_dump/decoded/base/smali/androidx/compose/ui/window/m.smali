.class public final Landroidx/compose/ui/window/m;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $properties:Landroidx/compose/ui/window/b1;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/m;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/m;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/m;->$properties:Landroidx/compose/ui/window/b1;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/m;->$testTag:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/window/m;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/m;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/m;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/m;->$properties:Landroidx/compose/ui/window/b1;

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/window/m;->$testTag:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/window/m;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/compose/ui/window/PopupLayout;->n(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/b1;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method
