.class public final synthetic Lde/payback/core/ui/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/ui/widget/k;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/widget/k;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/widget/h;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/widget/h;->b:Lde/payback/core/ui/widget/k;

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
    iget p1, p0, Lde/payback/core/ui/widget/h;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/widget/h;->b:Lde/payback/core/ui/widget/k;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lde/payback/core/ui/widget/k;->k0()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lde/payback/core/ui/widget/k;->l0()V

    .line 15
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
