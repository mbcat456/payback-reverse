.class public final Landroidx/compose/ui/platform/e0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/compose/ui/platform/e0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->$event:Landroid/view/MotionEvent;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/e0;->$event:Landroid/view/MotionEvent;

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
