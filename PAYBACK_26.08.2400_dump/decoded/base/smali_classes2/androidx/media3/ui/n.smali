.class public final synthetic Landroidx/media3/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/media3/ui/n;->a:I

    .line 3
    iput-object p1, p0, Landroidx/media3/ui/n;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/media3/ui/n;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Landroidx/media3/ui/n;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Landroidx/media3/ui/n;->b:I

    .line 6
    iget-object p0, p0, Landroidx/media3/ui/n;->c:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 13
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->$stable:I

    .line 15
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 30
    move-result v0

    .line 31
    :cond_0
    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->c(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    .line 46
    sget-object p1, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/i;

    .line 48
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 63
    move-result v0

    .line 64
    :cond_2
    if-ge v1, v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->c(I)V

    .line 76
    :cond_3
    return-void

    .line 77
    :pswitch_1
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    .line 79
    sget-object p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->Companion:Lcom/tbuonomo/viewpagerdotsindicator/e;

    .line 81
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsClickable()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->getCount()I

    .line 96
    move-result v0

    .line 97
    :cond_4
    if-ge v1, v0, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/c;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-interface {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/c;->c(I)V

    .line 109
    :cond_5
    return-void

    .line 110
    :pswitch_2
    check-cast p0, Landroidx/media3/ui/o;

    .line 112
    iget-object p1, p0, Landroidx/media3/ui/o;->g:Landroidx/media3/ui/PlayerControlView;

    .line 114
    iget v0, p0, Landroidx/media3/ui/o;->f:I

    .line 116
    if-eq v1, v0, :cond_6

    .line 118
    iget-object p0, p0, Landroidx/media3/ui/o;->e:[F

    .line 120
    aget p0, p0, v1

    .line 122
    invoke-static {p1, p0}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 125
    :cond_6
    iget-object p0, p1, Landroidx/media3/ui/PlayerControlView;->r:Landroid/widget/PopupWindow;

    .line 127
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 130
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
