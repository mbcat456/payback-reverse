.class public final Landroidx/compose/ui/text/platform/i;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/compose/ui/text/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/i;->a:Landroidx/compose/ui/text/x;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->a()Lcom/google/firebase/messaging/o;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/compose/runtime/p1;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method
