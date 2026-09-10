.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 18
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/k;->g(Landroid/content/Context;II)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto/16 :goto_2

    .line 28
    :catch_0
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 30
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 32
    new-instance v1, Lcom/google/android/gms/common/internal/zaad;

    .line 34
    const v2, 0x1010048

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    const/high16 v2, 0x41600000    # 14.0f

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 61
    const/high16 v4, 0x42400000    # 48.0f

    .line 63
    mul-float/2addr v2, v4

    .line 64
    const/high16 v4, 0x3f000000    # 0.5f

    .line 66
    add-float/2addr v2, v4

    .line 67
    float-to-int v2, v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 74
    const v2, 0x7f0800f6

    .line 77
    const v4, 0x7f0800fb

    .line 80
    invoke-static {v0, v2, v4, v4}, Lcom/google/android/gms/common/internal/zaad;->a(IIII)I

    .line 83
    move-result v2

    .line 84
    const v4, 0x7f0800ff

    .line 87
    const v5, 0x7f080104

    .line 90
    invoke-static {v0, v4, v5, v5}, Lcom/google/android/gms/common/internal/zaad;->a(IIII)I

    .line 93
    move-result v4

    .line 94
    const-string v5, "Unknown button size: "

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz p2, :cond_2

    .line 100
    if-eq p2, v7, :cond_2

    .line 102
    if-ne p2, v6, :cond_1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    move-result p0

    .line 113
    add-int/lit8 p0, p0, 0x15

    .line 115
    invoke-static {p0, p2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->f(IILjava/lang/Object;)V

    .line 118
    return-void

    .line 119
    :cond_2
    move v2, v4

    .line 120
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v2

    .line 128
    const v4, 0x7f060047

    .line 131
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 138
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 140
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    const v2, 0x7f06003d

    .line 149
    const v4, 0x7f060042

    .line 152
    invoke-static {v0, v2, v4, v4}, Lcom/google/android/gms/common/internal/zaad;->a(IIII)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    if-eqz p2, :cond_5

    .line 168
    if-eq p2, v7, :cond_4

    .line 170
    if-ne p2, v6, :cond_3

    .line 172
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    move-result p0

    .line 184
    add-int/lit8 p0, p0, 0x15

    .line 186
    invoke-static {p0, p2, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;->f(IILjava/lang/Object;)V

    .line 189
    return-void

    .line 190
    :cond_4
    const p2, 0x7f140330

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const p2, 0x7f14032f

    .line 204
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/common/util/d;->e(Landroid/content/Context;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_6

    .line 224
    const/16 p1, 0x13

    .line 226
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 229
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 231
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 245
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 247
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View$OnClickListener;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->c:Landroid/view/View;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 6
    return-void
.end method
