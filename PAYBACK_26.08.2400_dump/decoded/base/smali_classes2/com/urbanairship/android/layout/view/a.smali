.class public final Lcom/urbanairship/android/layout/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/view/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/a;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/a;->b:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 22
    check-cast p0, Lcom/urbanairship/android/layout/view/VerticalScrollLayoutView;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 33
    check-cast p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 41
    return-void

    .line 42
    :pswitch_2
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 44
    check-cast p0, Lcom/urbanairship/android/layout/view/HorizontalScrollLayoutView;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 55
    check-cast p0, Lcom/urbanairship/android/layout/view/EmptyView;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 63
    return-void

    .line 64
    :pswitch_4
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 66
    check-cast p0, Lcom/urbanairship/android/layout/view/CustomView;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 74
    return-void

    .line 75
    :pswitch_5
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 77
    check-cast p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 85
    return-void

    .line 86
    :pswitch_6
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 88
    check-cast p0, Lcom/urbanairship/android/layout/view/AsyncLayoutView;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 96
    return-void

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/a;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/a;->b:Landroid/view/View;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/view/VerticalScrollLayoutView;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lcom/urbanairship/android/layout/view/HorizontalScrollLayoutView;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    move v1, v2

    .line 43
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p0, Lcom/urbanairship/android/layout/view/EmptyView;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    move v1, v2

    .line 52
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Lcom/urbanairship/android/layout/view/CustomView;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    move v1, v2

    .line 61
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    move v1, v2

    .line 70
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast p0, Lcom/urbanairship/android/layout/view/AsyncLayoutView;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    move v1, v2

    .line 79
    :cond_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/a;->b:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/android/layout/view/WebViewView;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/view/VerticalScrollLayoutView;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/urbanairship/android/layout/view/HorizontalScrollLayoutView;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/urbanairship/android/layout/view/EmptyView;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Lcom/urbanairship/android/layout/view/CustomView;

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, Lcom/urbanairship/android/layout/view/AsyncLayoutView;

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
