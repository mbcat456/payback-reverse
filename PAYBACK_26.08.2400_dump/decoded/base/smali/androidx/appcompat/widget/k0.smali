.class public final Landroidx/appcompat/widget/k0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/m0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->a:Landroidx/appcompat/widget/m0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/k0;->a:Landroidx/appcompat/widget/m0;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/m0;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    iget-object p4, p0, Landroidx/appcompat/widget/m0;->D:Landroidx/appcompat/widget/j0;

    .line 16
    invoke-virtual {p4, p3}, Landroidx/appcompat/widget/j0;->getItemId(I)J

    .line 19
    move-result-wide p4

    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 26
    return-void
.end method
