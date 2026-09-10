.class public final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/c;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/appcompat/widget/c;->a:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/c;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/z2;

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/z2;->b:Landroidx/appcompat/view/menu/p;

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/p;->collapseActionView()Z

    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/ActionMode;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
