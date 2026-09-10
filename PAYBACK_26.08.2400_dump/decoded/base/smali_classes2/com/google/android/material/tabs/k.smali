.class public final Lcom/google/android/material/tabs/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/tabs/e;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/android/material/tabs/k;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/tabs/k;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/h;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/k;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/tabs/k;->b:Landroid/view/ViewGroup;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget p1, p1, Lcom/google/android/material/tabs/h;->d:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    iget p1, p1, Lcom/google/android/material/tabs/h;->d:I

    .line 20
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
