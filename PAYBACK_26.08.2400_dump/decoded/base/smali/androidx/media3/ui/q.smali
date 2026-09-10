.class public final Landroidx/media3/ui/q;
.super Landroidx/recyclerview/widget/u1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/q;->x:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/u1;-><init>(Landroid/view/View;)V

    .line 6
    const p1, 0x7f0a018f

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iput-object p1, p0, Landroidx/media3/ui/q;->u:Landroid/widget/TextView;

    .line 17
    const p1, 0x7f0a01a6

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Landroidx/media3/ui/q;->v:Landroid/widget/TextView;

    .line 28
    const p1, 0x7f0a018d

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Landroidx/media3/ui/q;->w:Landroid/widget/ImageView;

    .line 39
    new-instance p1, Landroidx/media3/ui/i;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v0, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
