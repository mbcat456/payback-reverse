.class public final Landroidx/compose/ui/platform/n2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $callback:Landroid/view/Choreographer$FrameCallback;

.field final synthetic this$0:Landroidx/compose/ui/platform/p2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p2;Landroidx/compose/ui/platform/o2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/n2;->this$0:Landroidx/compose/ui/platform/p2;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/n2;->$callback:Landroid/view/Choreographer$FrameCallback;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/n2;->this$0:Landroidx/compose/ui/platform/p2;

    .line 5
    iget-object p1, p1, Landroidx/compose/ui/platform/p2;->a:Landroid/view/Choreographer;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/n2;->$callback:Landroid/view/Choreographer$FrameCallback;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
