.class public final synthetic Lcom/urbanairship/messagecenter/ui/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

.field public final synthetic c:Lcom/urbanairship/messagecenter/ui/view/j;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageListView;Lcom/urbanairship/messagecenter/ui/view/j;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/messagecenter/ui/view/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/g;->b:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ui/view/g;->c:Lcom/urbanairship/messagecenter/ui/view/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget p1, p0, Lcom/urbanairship/messagecenter/ui/view/g;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ui/view/g;->c:Lcom/urbanairship/messagecenter/ui/view/j;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/g;->b:Lcom/urbanairship/messagecenter/ui/view/MessageListView;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a:Lcom/urbanairship/messagecenter/ui/view/i;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/b;

    .line 17
    iget-object v1, v1, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 19
    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->getSelectedItems()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v1}, Lcom/urbanairship/messagecenter/ui/view/b;-><init>(Ljava/util/List;)V

    .line 26
    check-cast p1, Lcom/google/android/play/core/appupdate/f;

    .line 28
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/f;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;)V

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->setEditing(Z)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->a:Lcom/urbanairship/messagecenter/ui/view/i;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    new-instance v2, Lcom/urbanairship/messagecenter/ui/view/a;

    .line 41
    iget-object v1, v1, Lcom/urbanairship/messagecenter/ui/view/j;->c:Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;

    .line 43
    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/ui/widget/EditableRecyclerView;->getSelectedItems()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Lcom/urbanairship/messagecenter/ui/view/a;-><init>(Ljava/util/List;)V

    .line 50
    check-cast p1, Lcom/google/android/play/core/appupdate/f;

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/f;->t(Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;)V

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageListView;->setEditing(Z)V

    .line 58
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
