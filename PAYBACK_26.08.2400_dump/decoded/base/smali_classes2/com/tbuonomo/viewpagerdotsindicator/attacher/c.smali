.class public final Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/viewpager/widget/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 3
    iput-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final d(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final f(IFI)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final g(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1
    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/tbuonomo/viewpagerdotsindicator/g;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/tbuonomo/viewpagerdotsindicator/g;->b(IF)V

    .line 14
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/attacher/c;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lde/payback/core/ui/widget/WrapContentViewPager;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :pswitch_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
