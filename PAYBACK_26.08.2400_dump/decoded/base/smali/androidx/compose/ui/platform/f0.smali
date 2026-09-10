.class public final Landroidx/compose/ui/platform/f0;
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
    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

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
    check-cast p1, Landroidx/compose/ui/focus/f;

    .line 3
    iget p1, p1, Landroidx/compose/ui/focus/f;->a:I

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/f0;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
