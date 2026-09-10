.class public final synthetic Lcom/journeyapps/barcodescanner/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/l;->a:I

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/l;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/l;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lde/payback/core/ui/util/ShowPhoneDialogActivity;

    .line 10
    sget-object p1, Lde/payback/core/ui/util/ShowPhoneDialogActivity;->Companion:Lde/payback/core/ui/util/a;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/urbanairship/actions/RateAppActivity;

    .line 22
    sget v0, Lcom/urbanairship/actions/RateAppActivity;->A:I

    .line 24
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/n;

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/n;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
