.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/google/firebase/inappmessaging/model/i;

.field public m:Landroidx/appcompat/view/menu/e;


# virtual methods
.method public final a()Lcom/google/firebase/inappmessaging/display/internal/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/HashMap;Lcom/google/android/gms/dynamic/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 7

    .prologue
    .line 1
    const v0, 0x7f0d00a5

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a00b7

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ScrollView;

    .line 20
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->f:Landroid/widget/ScrollView;

    .line 22
    const v1, 0x7f0a00d2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/Button;

    .line 31
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->g:Landroid/widget/Button;

    .line 33
    const v1, 0x7f0a0107

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->h:Landroid/view/View;

    .line 42
    const v1, 0x7f0a0237

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f0a02bc

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 62
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->j:Landroid/widget/TextView;

    .line 64
    const v1, 0x7f0a02c2

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->k:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0a02c8

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 84
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 86
    const v1, 0x7f0a02c7

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->e:Landroid/view/ViewGroup;

    .line 97
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 99
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 101
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    check-cast v0, Lcom/google/firebase/inappmessaging/model/i;

    .line 111
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->l:Lcom/google/firebase/inappmessaging/model/i;

    .line 113
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/i;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 115
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/model/i;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 117
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/i;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v4, 0x8

    .line 122
    if-eqz v1, :cond_1

    .line 124
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    :goto_1
    if-eqz v0, :cond_3

    .line 146
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v5

    .line 154
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->k:Landroid/widget/TextView;

    .line 156
    if-nez v5, :cond_2

    .line 158
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->k:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->k:Landroid/widget/TextView;

    .line 178
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    :cond_3
    if-eqz v2, :cond_4

    .line 187
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->f:Landroid/widget/ScrollView;

    .line 197
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->j:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->j:Landroid/widget/TextView;

    .line 207
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 209
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->j:Landroid/widget/TextView;

    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->f:Landroid/widget/ScrollView;

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->j:Landroid/widget/TextView;

    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->l:Lcom/google/firebase/inappmessaging/model/i;

    .line 234
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/i;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 236
    if-eqz v0, :cond_6

    .line 238
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 240
    if-eqz v0, :cond_6

    .line 242
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 244
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_6

    .line 252
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->g:Landroid/widget/Button;

    .line 254
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->g(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 257
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->g:Landroid/widget/Button;

    .line 259
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->l:Lcom/google/firebase/inappmessaging/model/i;

    .line 261
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/i;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 263
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 269
    if-eqz v0, :cond_5

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->g:Landroid/widget/Button;

    .line 276
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->g:Landroid/widget/Button;

    .line 282
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 287
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 289
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/k;->a()I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 296
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->i:Landroid/widget/ImageView;

    .line 298
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/k;->b()I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 305
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->h:Landroid/view/View;

    .line 307
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    .line 312
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->e:Landroid/view/ViewGroup;

    .line 317
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->l:Lcom/google/firebase/inappmessaging/model/i;

    .line 319
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/model/i;->g:Ljava/lang/String;

    .line 321
    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 324
    :cond_7
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/f;->m:Landroidx/appcompat/view/menu/e;

    .line 326
    return-object p0
.end method
