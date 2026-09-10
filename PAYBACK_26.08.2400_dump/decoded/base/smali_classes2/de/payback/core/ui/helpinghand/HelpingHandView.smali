.class public final Lde/payback/core/ui/helpinghand/HelpingHandView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final setFadeInAnimation(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setFadeOutAnimation(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setFirstFadeInAnimation(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    const v0, 0x7f0a021b

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0a021b

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
