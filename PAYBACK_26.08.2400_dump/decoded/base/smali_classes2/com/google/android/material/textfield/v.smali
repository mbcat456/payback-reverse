.class public final Lcom/google/android/material/textfield/v;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/u2;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const v2, 0x800003

    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f0d005a

    .line 43
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v2, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-object v2, p0, Lcom/google/android/material/textfield/v;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->g(Landroid/content/Context;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/textfield/v;->i:Landroid/view/View$OnLongClickListener;

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 90
    iput-object v6, p0, Lcom/google/android/material/textfield/v;->i:Landroid/view/View$OnLongClickListener;

    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object v5, p2, Landroidx/appcompat/widget/u2;->b:Landroid/content/res/TypedArray;

    .line 100
    const/16 v7, 0x46

    .line 102
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, p2, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/u9;->c(Landroid/content/Context;Landroidx/appcompat/widget/u2;I)Landroid/content/res/ColorStateList;

    .line 115
    move-result-object v7

    .line 116
    iput-object v7, p0, Lcom/google/android/material/textfield/v;->e:Landroid/content/res/ColorStateList;

    .line 118
    :cond_1
    const/16 v7, 0x47

    .line 120
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 126
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    move-result v7

    .line 130
    invoke-static {v7, v6}, Lcom/google/android/material/internal/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lcom/google/android/material/textfield/v;->f:Landroid/graphics/PorterDuff$Mode;

    .line 136
    :cond_2
    const/16 v7, 0x43

    .line 138
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x1

    .line 143
    if-eqz v8, :cond_4

    .line 145
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/u2;->b(I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/v;->c(Landroid/graphics/drawable/Drawable;)V

    .line 152
    const/16 v7, 0x42

    .line 154
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 160
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/v;->b(Ljava/lang/CharSequence;)V

    .line 167
    :cond_3
    const/16 v7, 0x41

    .line 169
    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v7

    .line 173
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 176
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v7

    .line 180
    const v8, 0x7f07048f

    .line 183
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v7

    .line 187
    const/16 v8, 0x44

    .line 189
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v7

    .line 193
    if-ltz v7, :cond_9

    .line 195
    iget v8, p0, Lcom/google/android/material/textfield/v;->g:I

    .line 197
    if-eq v7, v8, :cond_5

    .line 199
    iput v7, p0, Lcom/google/android/material/textfield/v;->g:I

    .line 201
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 204
    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 207
    :cond_5
    const/16 v7, 0x45

    .line 209
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_6

    .line 215
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 222
    move-result-object v4

    .line 223
    iput-object v4, p0, Lcom/google/android/material/textfield/v;->h:Landroid/widget/ImageView$ScaleType;

    .line 225
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    :cond_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    const p1, 0x7f0a0430

    .line 234
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 237
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-virtual {v2, v9}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 248
    const/16 p1, 0x3d

    .line 250
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    move-result p1

    .line 254
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 257
    const/16 p1, 0x3e

    .line 259
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 265
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/u2;->a(I)Landroid/content/res/ColorStateList;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 272
    :cond_7
    const/16 p1, 0x3c

    .line 274
    invoke-virtual {v5, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_8

    .line 284
    goto :goto_0

    .line 285
    :cond_8
    move-object v6, p1

    .line 286
    :goto_0
    iput-object v6, p0, Lcom/google/android/material/textfield/v;->c:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->f()V

    .line 294
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    new-instance p1, Lcom/adjust/sdk/sig/r3;

    .line 302
    const/16 p2, 0xa

    .line 304
    invoke-direct {p1, p2, p0}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 307
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusableChangedListener(Lcom/google/android/material/internal/a;)V

    .line 310
    return-void

    .line 311
    :cond_9
    const-string p0, "startIconSize cannot be less than 0"

    .line 313
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 316
    throw v6
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->j(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->e:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/v;->f:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/v;->d(Z)V

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->e:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/v;->d(Z)V

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/v;->i:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, Lcom/google/android/material/textfield/v;->i:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/v;->b(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_3

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->e()V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->f()V

    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f0703f5

    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 50
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/v;->c:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/v;->j:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/v;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/v;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/v;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 39
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/v;->e()V

    .line 7
    return-void
.end method
