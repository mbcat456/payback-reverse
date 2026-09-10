.class public final Landroidx/compose/ui/input/pointer/i0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/pointer/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i0;->this$0:Landroidx/compose/ui/input/pointer/k0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i0;->this$0:Landroidx/compose/ui/input/pointer/k0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/k0;->a:Landroidx/compose/ui/input/pointer/l0;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "onTouchEvent"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
