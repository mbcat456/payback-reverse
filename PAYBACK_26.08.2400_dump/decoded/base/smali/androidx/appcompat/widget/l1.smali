.class public final Landroidx/appcompat/widget/l1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/appcompat/widget/l1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/l1;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/l1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/l1;->b:Landroid/view/ViewGroup;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/m1;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/m1;->l:Landroidx/appcompat/widget/l1;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/m1;->drawableStateChanged()V

    .line 22
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
