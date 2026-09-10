.class public final Landroidx/appcompat/widget/v1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/v1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 11
    check-cast v1, Lcom/google/firebase/firestore/pipeline/c;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/pipeline/c;->invoke()Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 28
    return-void

    .line 29
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/y1;

    .line 31
    iget-object p0, v1, Landroidx/appcompat/widget/y1;->z:Landroidx/appcompat/widget/b0;

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/y1;->g()V

    .line 42
    :cond_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/v1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 20
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/y1;

    .line 26
    invoke-virtual {v1}, Landroidx/appcompat/widget/y1;->dismiss()V

    .line 29
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
