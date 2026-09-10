.class public final Landroidx/compose/ui/platform/p0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/d2;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/p0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/n0;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/d2;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/n0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 14
    return-object v0
.end method
