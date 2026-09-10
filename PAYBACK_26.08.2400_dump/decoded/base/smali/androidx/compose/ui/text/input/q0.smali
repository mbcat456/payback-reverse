.class public final Landroidx/compose/ui/text/input/q0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/input/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/input/q0;->this$0:Landroidx/compose/ui/text/input/v0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/q0;->this$0:Landroidx/compose/ui/text/input/v0;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/input/v0;->a:Landroid/view/View;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 11
    return-object v0
.end method
