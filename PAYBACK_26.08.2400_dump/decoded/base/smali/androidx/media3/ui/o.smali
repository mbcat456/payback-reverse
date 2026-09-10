.class public final Landroidx/media3/ui/o;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:[F

.field public f:I

.field public final synthetic g:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/o;->g:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/o;->d:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/o;->e:[F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/o;->d:[Ljava/lang/String;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/ui/s;

    .line 3
    iget-object v0, p1, Landroidx/media3/ui/s;->v:Landroid/view/View;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/o;->d:[Ljava/lang/String;

    .line 9
    array-length v3, v2

    .line 10
    if-ge p2, v3, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/media3/ui/s;->u:Landroid/widget/TextView;

    .line 14
    aget-object v2, v2, p2

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget p1, p0, Landroidx/media3/ui/o;->f:I

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_0
    new-instance p1, Landroidx/media3/ui/n;

    .line 41
    invoke-direct {p1, p0, p2, v2}, Landroidx/media3/ui/n;-><init>(Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/ui/o;->g:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p0

    .line 11
    const p2, 0x7f0d006d

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Landroidx/media3/ui/s;

    .line 21
    invoke-direct {p1, p0}, Landroidx/media3/ui/s;-><init>(Landroid/view/View;)V

    .line 24
    return-object p1
.end method
