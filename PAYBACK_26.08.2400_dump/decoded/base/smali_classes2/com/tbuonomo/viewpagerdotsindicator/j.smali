.class public final Lcom/tbuonomo/viewpagerdotsindicator/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/j;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)F
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/j;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 8
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    int-to-float p0, p0

    .line 20
    return p0
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/j;->b:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 8
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p1

    .line 17
    float-to-int p2, p2

    .line 18
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->h:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    return-void
.end method
