.class public final Lcom/urbanairship/messagecenter/ui/widget/r;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final A:Landroidx/compose/foundation/e;

.field public final B:Landroidx/compose/foundation/h1;

.field public final u:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

.field public final v:Landroidx/compose/foundation/e;

.field public final w:Landroidx/compose/foundation/f1;

.field public final x:Landroidx/compose/foundation/f1;

.field public final y:Landroidx/compose/foundation/e;

.field public final z:Landroidx/compose/foundation/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/foundation/e;Landroidx/compose/foundation/f1;Landroidx/compose/foundation/f1;Landroidx/compose/foundation/e;Landroidx/compose/foundation/e;Landroidx/compose/foundation/e;Landroidx/compose/foundation/h1;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d0159

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p1, Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->u:Lcom/urbanairship/messagecenter/ui/widget/MessageListItem;

    .line 27
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->v:Landroidx/compose/foundation/e;

    .line 29
    iput-object p3, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->w:Landroidx/compose/foundation/f1;

    .line 31
    iput-object p4, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->x:Landroidx/compose/foundation/f1;

    .line 33
    iput-object p5, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->y:Landroidx/compose/foundation/e;

    .line 35
    iput-object p6, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->z:Landroidx/compose/foundation/e;

    .line 37
    iput-object p7, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->A:Landroidx/compose/foundation/e;

    .line 39
    iput-object p8, p0, Lcom/urbanairship/messagecenter/ui/widget/r;->B:Landroidx/compose/foundation/h1;

    .line 41
    return-void
.end method
