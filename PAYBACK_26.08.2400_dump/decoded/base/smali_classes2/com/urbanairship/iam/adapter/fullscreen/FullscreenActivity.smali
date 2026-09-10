.class public final Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;
.super Lcom/urbanairship/iam/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/iam/h;",
        "Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public E:Lcom/urbanairship/iam/view/MediaView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/urbanairship/iam/info/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p2, Lcom/urbanairship/iam/info/c;->c:Lcom/urbanairship/json/e;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/urbanairship/iam/h;->n()Lcom/urbanairship/iam/adapter/g;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/urbanairship/iam/adapter/g;->e:Lcom/urbanairship/iam/actions/h;

    .line 14
    iget-object p1, p1, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 16
    invoke-static {p1}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-static {v0, p1, v1, v2}, Lcom/urbanairship/actions/v;->a(Lcom/urbanairship/actions/s;Ljava/util/Map;Lcom/urbanairship/actions/Action$Situation;I)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance v0, Lcom/urbanairship/cache/g;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p1, p2}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/common/base/s;->N(Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void
.end method

.method public final o()Z
    .locals 15

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/iam/h;->B:Lcom/urbanairship/iam/content/InAppMessageDisplayContent;

    .line 3
    check-cast v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$FullscreenContent;->a:Lcom/urbanairship/iam/content/j;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string p0, "Failed to create message! Fullscreen display content is null."

    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/urbanairship/iam/content/j;->e:Ljava/util/List;

    .line 24
    iget-object v3, v0, Lcom/urbanairship/iam/content/j;->a:Lcom/urbanairship/iam/info/n;

    .line 26
    iget-object v4, v0, Lcom/urbanairship/iam/content/j;->c:Lcom/urbanairship/iam/info/i;

    .line 28
    iget-object v5, v0, Lcom/urbanairship/iam/content/j;->g:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v4, :cond_2

    .line 33
    sget-object v5, Lcom/urbanairship/iam/content/Fullscreen$Template;->HEADER_BODY_MEDIA:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v7, Lcom/urbanairship/iam/adapter/fullscreen/a;->$EnumSwitchMapping$0:[I

    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 44
    if-ne v7, v6, :cond_3

    .line 46
    if-nez v3, :cond_3

    .line 48
    sget-object v5, Lcom/urbanairship/iam/content/Fullscreen$Template;->MEDIA_HEADER_BODY:Lcom/urbanairship/iam/content/Fullscreen$Template;

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v7, Lcom/urbanairship/iam/adapter/fullscreen/a;->$EnumSwitchMapping$0:[I

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v5

    .line 59
    aget v5, v7, v5

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v5, v7, :cond_6

    .line 64
    if-eq v5, v6, :cond_5

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_4

    .line 69
    const v5, 0x7f0d0148

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 76
    return v1

    .line 77
    :cond_5
    const v5, 0x7f0d0147

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const v5, 0x7f0d0146

    .line 84
    :goto_2
    invoke-virtual {p0, v5}, Lcom/urbanairship/activity/d;->setContentView(I)V

    .line 87
    iget-object v5, p0, Lcom/urbanairship/activity/d;->x:Lcom/urbanairship/activity/b;

    .line 89
    if-nez v5, :cond_7

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_8

    .line 97
    invoke-virtual {v5}, Landroid/app/ActionBar;->hide()V

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    iget-object v5, v5, Lcom/urbanairship/activity/b;->a:Landroidx/appcompat/app/AppCompatDelegate;

    .line 103
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatDelegate;->p()Landroidx/appcompat/app/ActionBar;

    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_8

    .line 109
    invoke-virtual {v5}, Landroidx/appcompat/app/ActionBar;->f()V

    .line 112
    :cond_8
    :goto_3
    const v5, 0x7f0a0216

    .line 115
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    check-cast v5, Landroid/widget/TextView;

    .line 124
    const v6, 0x7f0a00b6

    .line 127
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    check-cast v6, Landroid/widget/TextView;

    .line 136
    const v8, 0x7f0a00d5

    .line 139
    invoke-virtual {p0, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast v8, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 148
    const v9, 0x7f0a01ce

    .line 151
    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    check-cast v9, Landroid/widget/Button;

    .line 160
    const v10, 0x7f0a0143

    .line 163
    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    check-cast v10, Landroid/widget/ImageButton;

    .line 172
    const v11, 0x7f0a0117

    .line 175
    invoke-virtual {p0, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const v12, 0x7f0a02b8

    .line 185
    invoke-virtual {p0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/urbanairship/iam/view/MediaView;

    .line 191
    iput-object v12, p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 193
    const/16 v12, 0x8

    .line 195
    if-eqz v3, :cond_9

    .line 197
    sget-object v13, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v5, v3, v7}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 205
    iget-object v3, v3, Lcom/urbanairship/iam/info/n;->e:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 207
    sget-object v13, Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;->CENTER:Lcom/urbanairship/iam/info/InAppMessageTextInfo$Alignment;

    .line 209
    if-ne v3, v13, :cond_a

    .line 211
    sget v3, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 213
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 220
    move-result v13

    .line 221
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v3

    .line 225
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 228
    move-result v13

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    move-result v14

    .line 233
    invoke-virtual {v5, v3, v13, v3, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/urbanairship/iam/content/j;->b:Lcom/urbanairship/iam/info/n;

    .line 245
    if-eqz v3, :cond_b

    .line 247
    sget-object v5, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {v6, v3, v7}, Lcom/urbanairship/iam/view/p;->b(Landroid/widget/TextView;Lcom/urbanairship/iam/info/n;I)V

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :goto_5
    iget-object v3, p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 261
    if-eqz v3, :cond_d

    .line 263
    if-eqz v4, :cond_c

    .line 265
    new-instance v5, Lcom/urbanairship/webkit/b;

    .line 267
    invoke-direct {v5, p0}, Lcom/urbanairship/webkit/b;-><init>(Landroid/app/Activity;)V

    .line 270
    invoke-virtual {v3, v5}, Lcom/urbanairship/iam/view/MediaView;->setChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 273
    sget-object v5, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 275
    iget-object v6, p0, Lcom/urbanairship/iam/h;->D:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {v3, v4, v6}, Lcom/urbanairship/iam/view/p;->c(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/info/i;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_e

    .line 293
    iget-object v3, v0, Lcom/urbanairship/iam/content/j;->f:Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;

    .line 295
    invoke-virtual {v8, v3, v2}, Lcom/urbanairship/iam/view/InAppButtonLayout;->a(Lcom/urbanairship/iam/info/InAppMessageButtonLayoutType;Ljava/util/List;)V

    .line 298
    invoke-virtual {v8, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :goto_7
    iget-object v2, v0, Lcom/urbanairship/iam/content/j;->d:Lcom/urbanairship/iam/info/c;

    .line 307
    if-eqz v2, :cond_f

    .line 309
    sget-object v3, Lcom/urbanairship/iam/view/p;->INSTANCE:Lcom/urbanairship/iam/view/p;

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {v9, v2, v1}, Lcom/urbanairship/iam/view/p;->a(Landroid/widget/Button;Lcom/urbanairship/iam/info/c;I)V

    .line 317
    new-instance v1, Lcom/google/android/material/snackbar/i;

    .line 319
    invoke-direct {v1, v7, p0, v0}, Lcom/google/android/material/snackbar/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    goto :goto_8

    .line 326
    :cond_f
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_8
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v2, v0, Lcom/urbanairship/iam/content/j;->i:Lcom/urbanairship/iam/info/f;

    .line 346
    iget v2, v2, Lcom/urbanairship/iam/info/f;->a:I

    .line 348
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 351
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    new-instance v1, Landroidx/media3/ui/i;

    .line 356
    const/16 v2, 0xa

    .line 358
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/i;-><init>(ILjava/lang/Object;)V

    .line 361
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 371
    move-result-object p0

    .line 372
    iget-object v0, v0, Lcom/urbanairship/iam/content/j;->h:Lcom/urbanairship/iam/info/f;

    .line 374
    iget v0, v0, Lcom/urbanairship/iam/info/f;->a:I

    .line 376
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    sget p0, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 381
    invoke-virtual {v11}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_10

    .line 387
    new-instance p0, Lcom/google/gson/internal/b;

    .line 389
    const/16 v0, 0x11

    .line 391
    invoke-direct {p0, v0}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 394
    invoke-static {v11, p0}, Landroidx/core/view/s0;->c(Landroid/view/View;Landroidx/core/view/y;)V

    .line 397
    :cond_10
    return v7
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/iam/h;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/urbanairship/iam/h;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/fullscreen/FullscreenActivity;->E:Lcom/urbanairship/iam/view/MediaView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/urbanairship/iam/view/MediaView;->a:Landroid/webkit/WebView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 15
    :cond_0
    return-void
.end method
