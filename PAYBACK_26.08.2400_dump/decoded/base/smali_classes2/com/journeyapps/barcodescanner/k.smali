.class public final synthetic Lcom/journeyapps/barcodescanner/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/k;->a:I

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/k;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/journeyapps/barcodescanner/k;->a:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/k;->b:Ljava/lang/Object;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;

    .line 10
    invoke-virtual {p0}, Lde/payback/app/shoppinglist/edit/ShoppingItemEditViewModel;->onDone()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 16
    sget-object p1, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/urbanairship/actions/RateAppActivity;

    .line 24
    sget p2, Lcom/urbanairship/actions/RateAppActivity;->A:I

    .line 26
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lcom/journeyapps/barcodescanner/n;

    .line 35
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
