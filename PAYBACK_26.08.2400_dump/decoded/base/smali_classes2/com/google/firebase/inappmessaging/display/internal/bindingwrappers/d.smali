.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field public e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

.field public f:Landroid/widget/ScrollView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/google/firebase/inappmessaging/model/e;

.field public m:Lcom/google/android/gms/dynamic/d;

.field public n:Landroidx/appcompat/view/menu/e;


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
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->m:Lcom/google/android/gms/dynamic/d;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/HashMap;Lcom/google/android/gms/dynamic/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 6

    .prologue
    .line 1
    const v0, 0x7f0d003e

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
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->f:Landroid/widget/ScrollView;

    .line 22
    const v1, 0x7f0a0367

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/Button;

    .line 31
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->g:Landroid/widget/Button;

    .line 33
    const v1, 0x7f0a03a8

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/Button;

    .line 42
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->h:Landroid/widget/Button;

    .line 44
    const v1, 0x7f0a0237

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0a02bc

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 64
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->j:Landroid/widget/TextView;

    .line 66
    const v1, 0x7f0a02c2

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 75
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->k:Landroid/widget/TextView;

    .line 77
    const v1, 0x7f0a00e1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 86
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 88
    const v1, 0x7f0a00e0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 97
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 99
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 101
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 103
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    check-cast v0, Lcom/google/firebase/inappmessaging/model/e;

    .line 113
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/e;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 115
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->l:Lcom/google/firebase/inappmessaging/model/e;

    .line 117
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->k:Landroid/widget/TextView;

    .line 119
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->k:Landroid/widget/TextView;

    .line 126
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/e;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 137
    const/4 v1, 0x0

    .line 138
    const/16 v2, 0x8

    .line 140
    if-eqz v0, :cond_0

    .line 142
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 144
    if-eqz v3, :cond_0

    .line 146
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->f:Landroid/widget/ScrollView;

    .line 148
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->j:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->j:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->j:Landroid/widget/TextView;

    .line 163
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->f:Landroid/widget/ScrollView;

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->j:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->l:Lcom/google/firebase/inappmessaging/model/e;

    .line 185
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 187
    if-nez v3, :cond_2

    .line 189
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/e;->i:Lcom/google/firebase/inappmessaging/model/f;

    .line 191
    if-eqz v0, :cond_1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->l:Lcom/google/firebase/inappmessaging/model/e;

    .line 207
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 209
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 211
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->g:Landroid/widget/Button;

    .line 213
    iget-object v5, v3, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 215
    invoke-static {v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->g(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 218
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->g:Landroid/widget/Button;

    .line 220
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 226
    if-eqz v4, :cond_3

    .line 228
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->g:Landroid/widget/Button;

    .line 233
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    if-eqz v0, :cond_5

    .line 238
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/a;->b:Lcom/google/firebase/inappmessaging/model/d;

    .line 240
    if-eqz v3, :cond_5

    .line 242
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->h:Landroid/widget/Button;

    .line 244
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->g(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/d;)V

    .line 247
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->h:Landroid/widget/Button;

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 255
    if-eqz v2, :cond_4

    .line 257
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->h:Landroid/widget/Button;

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->h:Landroid/widget/Button;

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 273
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 275
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/k;->a()I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 282
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->i:Landroid/widget/ImageView;

    .line 284
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/k;->b()I

    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 291
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->m:Lcom/google/android/gms/dynamic/d;

    .line 293
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    .line 295
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->e:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    .line 300
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->l:Lcom/google/firebase/inappmessaging/model/e;

    .line 302
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/model/e;->e:Ljava/lang/String;

    .line 304
    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 307
    :cond_6
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/d;->n:Landroidx/appcompat/view/menu/e;

    .line 309
    return-object p0
.end method
