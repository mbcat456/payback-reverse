.class public final Landroidx/compose/ui/platform/y0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/y0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/y0;->this$0:Landroidx/compose/ui/platform/d1;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/d1;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
