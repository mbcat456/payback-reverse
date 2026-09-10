.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/google/android/gms/dynamic/d;


# virtual methods
.method public final a()Lcom/google/firebase/inappmessaging/display/internal/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->i:Lcom/google/android/gms/dynamic/d;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/HashMap;Lcom/google/android/gms/dynamic/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c:Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0d003b

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a00ab

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 20
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 22
    const v1, 0x7f0a00a8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->e:Landroid/view/ViewGroup;

    .line 33
    const v1, 0x7f0a00a6

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->f:Landroid/widget/TextView;

    .line 44
    const v1, 0x7f0a00a9

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 53
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 55
    const v1, 0x7f0a00ac

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->h:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 68
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 70
    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 78
    check-cast v0, Lcom/google/firebase/inappmessaging/model/c;

    .line 80
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/c;->g:Ljava/lang/String;

    .line 82
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/c;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 84
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/model/c;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_0

    .line 92
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->e:Landroid/view/ViewGroup;

    .line 94
    invoke-static {v5, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 99
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/model/c;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 101
    if-eqz v5, :cond_2

    .line 103
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    const/16 v5, 0x8

    .line 116
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    if-eqz v4, :cond_4

    .line 121
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 123
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 131
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->h:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 142
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->h:Landroid/widget/TextView;

    .line 144
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    :cond_4
    if-eqz v3, :cond_6

    .line 153
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 155
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 163
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->f:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_6

    .line 174
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->f:Landroid/widget/TextView;

    .line 176
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 185
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->d:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v3

    .line 191
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->c:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v4

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v3

    .line 201
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_7

    .line 209
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 211
    const/4 v5, -0x1

    .line 212
    const/4 v6, -0x2

    .line 213
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    :cond_7
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 225
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/k;->a()I

    .line 228
    move-result v4

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 232
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->g:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    .line 234
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/k;->b()I

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 241
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->i:Lcom/google/android/gms/dynamic/d;

    .line 243
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 245
    invoke-virtual {v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object p2, v0, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 250
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 256
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/a;->e:Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    :cond_8
    return-object v2
.end method
