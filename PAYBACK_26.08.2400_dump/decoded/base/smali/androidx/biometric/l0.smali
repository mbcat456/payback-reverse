.class public Landroidx/biometric/l0;
.super Landroidx/fragment/app/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final r0:Landroid/os/Handler;

.field public final s0:Landroidx/appcompat/app/s;

.field public t0:Landroidx/biometric/BiometricViewModel;

.field public u0:I

.field public v0:I

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/biometric/l0;->r0:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/appcompat/app/s;

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/s;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object v0, p0, Landroidx/biometric/l0;->s0:Landroidx/appcompat/app/s;

    .line 23
    return-void
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->B(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/lifecycle/h2;

    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/i2;)V

    .line 16
    const-class p1, Landroidx/biometric/BiometricViewModel;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/biometric/BiometricViewModel;

    .line 28
    iput-object p1, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 30
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getFingerprintDialogState()Landroidx/lifecycle/q0;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/biometric/i0;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/biometric/i0;-><init>(Landroidx/fragment/app/o;I)V

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 43
    iget-object p1, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 45
    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->getFingerprintDialogHelpMessage()Landroidx/lifecycle/q0;

    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/biometric/i0;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Landroidx/biometric/i0;-><init>(Landroidx/fragment/app/o;I)V

    .line 55
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/w0;)V

    .line 58
    :goto_0
    invoke-static {}, Landroidx/biometric/k0;->a()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/biometric/l0;->h0(I)I

    .line 65
    move-result p1

    .line 66
    iput p1, p0, Landroidx/biometric/l0;->u0:I

    .line 68
    const p1, 0x1010038

    .line 71
    invoke-virtual {p0, p1}, Landroidx/biometric/l0;->h0(I)I

    .line 74
    move-result p1

    .line 75
    iput p1, p0, Landroidx/biometric/l0;->v0:I

    .line 77
    return-void
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object p0, p0, Landroidx/biometric/l0;->r0:Landroid/os/Handler;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogPreviousState(I)V

    .line 10
    iget-object v1, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogState(I)V

    .line 15
    iget-object v0, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 17
    const v1, 0x7f140595

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogHelpMessage(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 1
    new-instance p1, Landroidx/appcompat/app/h;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/h;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/BiometricViewModel;->getTitle()Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/h;

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0d0070

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a01be

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 44
    const/16 v2, 0x8

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v4, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 51
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getSubtitle()Ljava/lang/CharSequence;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_1
    :goto_0
    const v1, 0x7f0a01ba

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget-object v4, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 84
    invoke-virtual {v4}, Landroidx/biometric/BiometricViewModel;->getDescription()Ljava/lang/CharSequence;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    :goto_1
    const v1, 0x7f0a01bd

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/ImageView;

    .line 113
    iput-object v1, p0, Landroidx/biometric/l0;->w0:Landroid/widget/ImageView;

    .line 115
    const v1, 0x7f0a01bc

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 124
    iput-object v1, p0, Landroidx/biometric/l0;->x0:Landroid/widget/TextView;

    .line 126
    iget-object v1, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 128
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getAllowedAuthenticators()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/dynamite/d;->I(I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 138
    const v1, 0x7f140332

    .line 141
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->p(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget-object v1, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 148
    invoke-virtual {v1}, Landroidx/biometric/BiometricViewModel;->getNegativeButtonText()Ljava/lang/CharSequence;

    .line 151
    move-result-object v1

    .line 152
    :goto_2
    new-instance v2, Landroidx/biometric/c0;

    .line 154
    invoke-direct {v2, p0}, Landroidx/biometric/c0;-><init>(Landroidx/biometric/l0;)V

    .line 157
    iget-object p0, p1, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 159
    iput-object v1, p0, Landroidx/appcompat/app/d;->i:Ljava/lang/CharSequence;

    .line 161
    iput-object v2, p0, Landroidx/appcompat/app/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 163
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h;->setView(Landroid/view/View;)Landroidx/appcompat/app/h;

    .line 166
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->create()Landroidx/appcompat/app/i;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    return-object p0
.end method

.method public final h0(I)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/c0;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 30
    filled-new-array {p1}, [I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    return v1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/biometric/l0;->t0:Landroidx/biometric/BiometricViewModel;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->setFingerprintDialogCancelPending(Z)V

    .line 7
    return-void
.end method
