.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/g;

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroidx/appcompat/app/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/d;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/d;

    .line 3
    iget-object p2, p1, Landroidx/appcompat/app/d;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/app/g;

    .line 7
    iget-object p4, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Landroidx/appcompat/app/d;->s:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/i;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/m0;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
