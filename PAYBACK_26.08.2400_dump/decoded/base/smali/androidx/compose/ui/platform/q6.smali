.class public final Landroidx/compose/ui/platform/q6;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Landroidx/compose/ui/platform/r6;

.field final synthetic $poolingContainerListener:Landroidx/customview/poolingcontainer/a;

.field final synthetic $view:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/r6;Landroidx/compose/ui/platform/p6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/q6;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/q6;->$listener:Landroidx/compose/ui/platform/r6;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/q6;->$poolingContainerListener:Landroidx/customview/poolingcontainer/a;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/q6;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/q6;->$listener:Landroidx/compose/ui/platform/r6;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/q6;->$view:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/q6;->$poolingContainerListener:Landroidx/customview/poolingcontainer/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zd;->d(Landroid/view/View;)Landroidx/customview/poolingcontainer/b;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/customview/poolingcontainer/b;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method
