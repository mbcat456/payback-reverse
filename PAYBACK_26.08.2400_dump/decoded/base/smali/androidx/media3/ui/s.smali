.class public final Landroidx/media3/ui/s;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f0a01a9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Landroidx/media3/ui/s;->u:Landroid/widget/TextView;

    .line 15
    const v0, 0x7f0a0181

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 24
    return-void
.end method
