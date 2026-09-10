.class public final Landroidx/compose/ui/autofill/c;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $semanticsId:I

.field final synthetic this$0:Landroidx/compose/ui/autofill/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/e;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/c;->this$0:Landroidx/compose/ui/autofill/e;

    .line 3
    iput p2, p0, Landroidx/compose/ui/autofill/c;->$semanticsId:I

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/autofill/c;->this$0:Landroidx/compose/ui/autofill/e;

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 29
    iget-object v0, v0, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 31
    iget p0, p0, Landroidx/compose/ui/autofill/c;->$semanticsId:I

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    iget-object p1, v1, Landroidx/compose/ui/autofill/v;->a:Landroid/view/autofill/AutofillManager;

    .line 40
    invoke-virtual {p1, v0, p0, v2}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method
