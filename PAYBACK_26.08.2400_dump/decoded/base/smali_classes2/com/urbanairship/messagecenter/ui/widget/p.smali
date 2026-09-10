.class public final synthetic Lcom/urbanairship/messagecenter/ui/widget/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/urbanairship/messagecenter/ui/widget/r;

.field public final synthetic b:Lcom/urbanairship/messagecenter/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/widget/r;Lcom/urbanairship/messagecenter/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/p;->a:Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/p;->b:Lcom/urbanairship/messagecenter/Message;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/p;->b:Lcom/urbanairship/messagecenter/Message;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/p;->a:Lcom/urbanairship/messagecenter/ui/widget/r;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->A:Landroidx/compose/foundation/e;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
