.class public final Lcom/urbanairship/messagecenter/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/messagecenter/ui/h;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/messagecenter/ui/h;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/ui/g;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/g;->b:Lcom/urbanairship/messagecenter/ui/h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/urbanairship/messagecenter/ui/g;->a:I

    .line 3
    iget-object p3, p0, Lcom/urbanairship/messagecenter/ui/g;->b:Lcom/urbanairship/messagecenter/ui/h;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    invoke-static {p3}, Lcom/urbanairship/messagecenter/ui/h;->d0(Lcom/urbanairship/messagecenter/ui/h;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    invoke-static {p3}, Lcom/urbanairship/messagecenter/ui/h;->d0(Lcom/urbanairship/messagecenter/ui/h;)V

    .line 21
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
