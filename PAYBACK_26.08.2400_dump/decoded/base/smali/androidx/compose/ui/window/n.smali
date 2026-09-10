.class public final Landroidx/compose/ui/window/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic $popupPositionProvider:Landroidx/compose/ui/window/a1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/a1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/n;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/n;->$popupPositionProvider:Landroidx/compose/ui/window/a1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/n;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/n;->$popupPositionProvider:Landroidx/compose/ui/window/a1;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/a1;)V

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/window/n;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->r()V

    .line 15
    new-instance p0, Landroidx/compose/animation/core/l2;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/l2;-><init>(I)V

    .line 21
    return-object p0
.end method
