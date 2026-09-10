.class public final Landroidx/compose/ui/window/x0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $parentBounds:Landroidx/compose/ui/unit/q;

.field final synthetic $popupContentSize:J

.field final synthetic $popupPosition:Lkotlin/jvm/internal/e0;

.field final synthetic $windowSize:J

.field final synthetic this$0:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/q;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/x0;->$popupPosition:Lkotlin/jvm/internal/e0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/x0;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/x0;->$parentBounds:Landroidx/compose/ui/unit/q;

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/window/x0;->$windowSize:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/window/x0;->$popupContentSize:J

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/x0;->$popupPosition:Lkotlin/jvm/internal/e0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/x0;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPositionProvider()Landroidx/compose/ui/window/a1;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/window/x0;->$parentBounds:Landroidx/compose/ui/unit/q;

    .line 11
    iget-wide v4, p0, Landroidx/compose/ui/window/x0;->$windowSize:J

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/window/x0;->this$0:Landroidx/compose/ui/window/PopupLayout;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    move-result-object v6

    .line 19
    iget-wide v7, p0, Landroidx/compose/ui/window/x0;->$popupContentSize:J

    .line 21
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/window/a1;->a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lkotlin/jvm/internal/e0;->element:J

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
