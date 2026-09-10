.class public final Lcom/urbanairship/android/layout/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/model/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/urbanairship/android/layout/widget/CheckableView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/widget/CheckableView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/view/d;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/d;->c:Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/d;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/d;->c:Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 11
    sget v0, Lcom/urbanairship/android/layout/view/RadioInputView;->g:I

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckedInternal(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/view/CheckboxView;

    .line 19
    sget v0, Lcom/urbanairship/android/layout/view/CheckboxView;->f:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setCheckedInternal(Z)V

    .line 24
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/d;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/d;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/d;->c:Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 12
    check-cast p0, Lcom/urbanairship/android/layout/view/ToggleView;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 23
    check-cast p0, Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v0, Lcom/urbanairship/android/layout/util/k;->INSTANCE:Lcom/urbanairship/android/layout/util/k;

    .line 34
    check-cast p0, Lcom/urbanairship/android/layout/view/CheckboxView;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p0, v1, p1, p2}, Lcom/urbanairship/android/layout/util/k;->n(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/urbanairship/android/layout/model/k;Lcom/urbanairship/android/layout/model/k;)V

    .line 42
    return-void

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/d;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/d;->c:Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/urbanairship/android/layout/view/ToggleView;

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
    check-cast p0, Lcom/urbanairship/android/layout/view/RadioInputView;

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
    check-cast p0, Lcom/urbanairship/android/layout/view/CheckboxView;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    move v1, v2

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/d;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/d;->c:Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/urbanairship/android/layout/view/ToggleView;

    .line 10
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setEnabled(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/view/RadioInputView;

    .line 16
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setEnabled(Z)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/urbanairship/android/layout/view/CheckboxView;

    .line 22
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->setEnabled(Z)V

    .line 25
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
