.class public final Landroidx/biometric/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/w0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/biometric/i0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/biometric/i0;->b:Landroidx/fragment/app/o;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/biometric/i0;->a:I

    .line 3
    const-wide/16 v1, 0x7d0

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object p0, p0, Landroidx/biometric/i0;->b:Landroidx/fragment/app/o;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/o;->i0:Z

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->K(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Landroid/app/Dialog;

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 58
    check-cast p0, Landroidx/biometric/l0;

    .line 60
    iget-object v0, p0, Landroidx/biometric/l0;->r0:Landroid/os/Handler;

    .line 62
    iget-object v3, p0, Landroidx/biometric/l0;->s0:Landroidx/appcompat/app/s;

    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object p0, p0, Landroidx/biometric/l0;->x0:Landroid/widget/TextView;

    .line 69
    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 80
    check-cast p0, Landroidx/biometric/l0;

    .line 82
    iget-object v0, p0, Landroidx/biometric/l0;->r0:Landroid/os/Handler;

    .line 84
    iget-object v4, p0, Landroidx/biometric/l0;->s0:Landroidx/appcompat/app/s;

    .line 86
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Landroidx/biometric/l0;->w0:Landroid/widget/ImageView;

    .line 95
    const/4 v7, 0x2

    .line 96
    if-nez v6, :cond_4

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget-object v6, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 101
    invoke-virtual {v6}, Landroidx/biometric/BiometricViewModel;->getFingerprintDialogPreviousState()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x1

    .line 110
    const/4 v10, 0x0

    .line 111
    if-nez v8, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const v11, 0x7f0801ee

    .line 117
    if-nez v6, :cond_6

    .line 119
    if-ne v5, v9, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-ne v6, v9, :cond_7

    .line 124
    if-ne v5, v7, :cond_7

    .line 126
    const v11, 0x7f0801ed

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    if-ne v6, v7, :cond_8

    .line 132
    if-ne v5, v9, :cond_8

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    if-ne v6, v9, :cond_9

    .line 137
    if-ne v5, v3, :cond_9

    .line 139
    :goto_1
    invoke-static {v8, v11}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v10

    .line 143
    :cond_9
    :goto_2
    if-nez v10, :cond_a

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget-object v3, p0, Landroidx/biometric/l0;->w0:Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    if-nez v6, :cond_b

    .line 153
    if-ne v5, v9, :cond_b

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    if-ne v6, v9, :cond_c

    .line 158
    if-ne v5, v7, :cond_c

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    if-ne v6, v7, :cond_d

    .line 163
    if-ne v5, v9, :cond_d

    .line 165
    :goto_3
    invoke-static {v10}, Landroidx/biometric/j0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 168
    :cond_d
    :goto_4
    iget-object v3, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 170
    invoke-virtual {v3, v5}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogPreviousState(I)V

    .line 173
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    iget-object v3, p0, Landroidx/biometric/l0;->x0:Landroid/widget/TextView;

    .line 179
    if-eqz v3, :cond_f

    .line 181
    if-ne p1, v7, :cond_e

    .line 183
    iget p0, p0, Landroidx/biometric/l0;->u0:I

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    iget p0, p0, Landroidx/biometric/l0;->v0:I

    .line 188
    :goto_6
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    :cond_f
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    return-void

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
