.class public final synthetic Lde/payback/app/data/force/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/data/force/e;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/data/force/e;->b:Landroidx/appcompat/app/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lde/payback/app/data/force/e;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/app/data/force/e;->b:Landroidx/appcompat/app/l;

    .line 5
    packed-switch p1, :pswitch_data_0

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
    check-cast p0, Lde/payback/app/data/force/ForceUpdateLegacyActivity;

    .line 22
    sget-object p1, Lde/payback/app/data/force/ForceUpdateLegacyActivity;->Companion:Lde/payback/app/data/force/g;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
