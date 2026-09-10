.class public abstract Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/CharSequence;


# virtual methods
.method public abstract getProgressButtonLayout()I
.end method

.method public final isEnabled()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    const-string v0, "parent_state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    const-string v0, "text"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;->a:Ljava/lang/CharSequence;

    .line 20
    const-string p0, "progress_previously_shown"

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "parent_state"

    .line 8
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iget-object p0, p0, Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;->a:Ljava/lang/CharSequence;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "text"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    const-string p0, "progress_previously_shown"

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public setButtonEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;->a:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public setButtonText(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;->a:Ljava/lang/CharSequence;

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;->setButtonEnabled(Z)V

    .line 4
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lde/payback/core/ui/widget/AbstractProgressButtonLegacyWidget;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method
