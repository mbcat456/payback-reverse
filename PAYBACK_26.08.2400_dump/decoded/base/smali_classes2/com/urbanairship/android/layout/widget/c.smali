.class public final Lcom/urbanairship/android/layout/widget/c;
.super Lcom/urbanairship/android/layout/widget/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/widget/c;->b:I

    .line 3
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/e;-><init>(Landroid/widget/Button;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/widget/c;->b:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/e;->a:Landroid/widget/Button;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 17
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->e:Z

    .line 19
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/widget/c;->b:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/e;->a:Landroid/widget/Button;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 16
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setChecked(Z)V

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/widget/c;->b:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/e;->a:Landroid/widget/Button;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/urbanairship/android/layout/widget/d;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/widget/c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/e;->a:Landroid/widget/Button;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    new-instance v0, Lcom/google/android/material/chip/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/a;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    if-eqz p1, :cond_1

    .line 31
    check-cast p0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 33
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    .line 35
    const/16 v1, 0x16

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/x;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast p0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 46
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/x;)V

    .line 49
    :goto_1
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
