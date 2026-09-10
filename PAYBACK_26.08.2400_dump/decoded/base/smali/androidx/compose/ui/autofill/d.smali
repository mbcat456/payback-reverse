.class public final Landroidx/compose/ui/autofill/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field final synthetic $semanticsInfo:Landroidx/compose/ui/semantics/v;

.field final synthetic this$0:Landroidx/compose/ui/autofill/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/autofill/e;Landroidx/compose/ui/node/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/autofill/d;->this$0:Landroidx/compose/ui/autofill/e;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/autofill/d;->$semanticsInfo:Landroidx/compose/ui/semantics/v;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object v0, p0, Landroidx/compose/ui/autofill/d;->this$0:Landroidx/compose/ui/autofill/e;

    .line 27
    iget-object v0, v0, Landroidx/compose/ui/autofill/e;->f:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    iget-object p1, p0, Landroidx/compose/ui/autofill/d;->this$0:Landroidx/compose/ui/autofill/e;

    .line 34
    iget-object p2, p1, Landroidx/compose/ui/autofill/e;->a:Landroidx/compose/ui/autofill/v;

    .line 36
    iget-object p3, p1, Landroidx/compose/ui/autofill/e;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/autofill/d;->$semanticsInfo:Landroidx/compose/ui/semantics/v;

    .line 40
    check-cast p0, Landroidx/compose/ui/node/z0;

    .line 42
    iget p0, p0, Landroidx/compose/ui/node/z0;->b:I

    .line 44
    iget-object p1, p1, Landroidx/compose/ui/autofill/e;->f:Landroid/graphics/Rect;

    .line 46
    iget-object p2, p2, Landroidx/compose/ui/autofill/v;->a:Landroid/view/autofill/AutofillManager;

    .line 48
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
