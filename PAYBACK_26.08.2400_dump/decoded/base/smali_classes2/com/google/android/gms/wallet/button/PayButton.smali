.class public final Lcom/google/android/gms/wallet/button/PayButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lorg/kodein/di/bindings/j;

.field public c:Landroid/view/View;


# virtual methods
.method public final a(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->b:Lorg/kodein/di/bindings/j;

    .line 3
    iget v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 11
    iput v1, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 13
    :cond_0
    iget v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 21
    iput v1, v2, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 23
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget v1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 30
    iget-object v3, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 34
    iput v1, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 36
    iput-boolean v2, v3, Lcom/google/android/gms/wallet/button/ButtonOptions;->e:Z

    .line 38
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object v1, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 46
    iput-object p1, v1, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_c

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 57
    iget-object p1, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 59
    check-cast p1, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 61
    iget v0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->a:I

    .line 63
    const/16 v1, 0x9

    .line 65
    const/4 v3, 0x0

    .line 66
    if-ne v0, v1, :cond_5

    .line 68
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    const v4, 0xe64ff60

    .line 77
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    iget v0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 88
    const/4 v1, 0x2

    .line 89
    if-ne v0, v1, :cond_4

    .line 91
    const v0, 0x7f150196

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const v0, 0x7f150195

    .line 98
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 107
    new-instance v0, Lcom/google/android/gms/wallet/button/zzf;

    .line 109
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    move-result-object v1

    .line 120
    const v3, 0x7f0d00dc

    .line 123
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    const v2, 0x7f0a0345

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/LinearLayout;

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v2

    .line 140
    iget p1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 142
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;->c(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p1

    .line 153
    const v1, 0x7f14044c

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 170
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void

    .line 174
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/c;->d:Lcom/google/android/gms/common/c;

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v1

    .line 180
    const v2, 0xdd590a0

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/d;->c(Landroid/content/Context;I)I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->d:Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 209
    const-string v1, "com.google.android.gms.wallet.button.IPayButtonCreator"

    .line 211
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/c;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/b;

    .line 213
    const-string v4, "com.google.android.gms.wallet_dynamite"

    .line 215
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/dynamite/c;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/c;

    .line 218
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :try_start_1
    const-string v4, "com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl"

    .line 221
    invoke-virtual {v2, v4}, Lcom/google/android/gms/dynamite/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_8

    .line 227
    move-object v5, v3

    .line 228
    goto :goto_1

    .line 229
    :cond_8
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 232
    move-result-object v5

    .line 233
    instance-of v6, v5, Lcom/google/android/gms/wallet/button/a;

    .line 235
    if-eqz v6, :cond_9

    .line 237
    check-cast v5, Lcom/google/android/gms/wallet/button/a;

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    new-instance v5, Lcom/google/android/gms/wallet/button/a;

    .line 242
    const/16 v6, 0x8

    .line 244
    invoke-direct {v5, v4, v1, v6}, Lcom/google/android/gms/internal/auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 247
    :goto_1
    if-eqz v5, :cond_a

    .line 249
    iget-object v1, v2, Lcom/google/android/gms/dynamite/c;->a:Landroid/content/Context;

    .line 251
    filled-new-array {v1, v0}, [Landroid/content/Context;

    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Lcom/google/android/gms/dynamic/b;

    .line 257
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/wallet/button/a;->W(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/wallet/button/ButtonOptions;)Lcom/google/android/gms/dynamic/a;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->T(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    move-object v3, p1

    .line 271
    :catch_0
    :cond_a
    iput-object v3, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 273
    if-nez v3, :cond_b

    .line 275
    :goto_2
    return-void

    .line 276
    :cond_b
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 281
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    return-void

    .line 285
    :catch_1
    move-exception p0

    .line 286
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 291
    throw p1

    .line 292
    :cond_c
    iget-object p1, v0, Lorg/kodein/di/bindings/j;->a:Ljava/lang/Object;

    .line 294
    check-cast p1, Lcom/google/android/gms/wallet/button/ButtonOptions;

    .line 296
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/button/PayButton;->b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V

    .line 299
    return-void
.end method

.method public final b(Lcom/google/android/gms/wallet/button/ButtonOptions;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget v0, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->b:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const v0, 0x7f150196

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f150195

    .line 16
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    new-instance v0, Lcom/google/android/gms/wallet/button/zze;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0d00e3

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0a0345

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v2

    .line 60
    iget p1, p1, Lcom/google/android/gms/wallet/button/ButtonOptions;->c:I

    .line 62
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;->c(Landroid/content/Context;I)Landroid/graphics/drawable/RippleDrawable;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    const v1, 0x7f140677

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/button/PayButton;->a:Landroid/view/View$OnClickListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/button/PayButton;->c:Landroid/view/View;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/button/PayButton;->a:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method
