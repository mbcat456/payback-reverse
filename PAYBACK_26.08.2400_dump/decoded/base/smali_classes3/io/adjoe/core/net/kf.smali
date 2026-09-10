.class public abstract Lio/adjoe/core/net/kf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    new-instance v1, Lcom/google/firebase/concurrent/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final a(Landroid/content/Context;Lio/adjoe/core/net/qg;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "#FFFFFF"

    .line 9
    const-string v1, "Could not parse color "

    .line 11
    :try_start_0
    iget-object v2, p1, Lio/adjoe/core/net/qg;->d:Ljava/lang/String;

    .line 13
    invoke-static {p0, v2}, Lio/adjoe/core/net/o1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v3}, Lio/adjoe/core/net/o1;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_1

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object v4

    .line 35
    sget v5, Lio/adjoe/sdk/R$layout;->adjoe_sdk_reward_toast:I

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v5

    .line 57
    :try_start_2
    sget-object v6, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 59
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lio/adjoe/logger/JoeLogger;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 75
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 82
    invoke-virtual {v0, v5}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 85
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 88
    :goto_0
    sget v0, Lio/adjoe/sdk/R$id;->publisher_icon_view:I

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    new-instance v5, Landroidx/core/graphics/drawable/b;

    .line 102
    invoke-direct {v5, v1, v3}, Landroidx/core/graphics/drawable/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/b;->a()V

    .line 108
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    sget v0, Lio/adjoe/sdk/R$id;->partner_icon_view:I

    .line 113
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    new-instance v3, Landroidx/core/graphics/drawable/b;

    .line 125
    invoke-direct {v3, v1, v2}, Landroidx/core/graphics/drawable/b;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/b;->a()V

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    sget v0, Lio/adjoe/sdk/R$id;->reward_amount_view:I

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    move-result-object v1

    .line 146
    const-string v2, "+%s"

    .line 148
    iget-object v3, p1, Lio/adjoe/core/net/qg;->b:Ljava/lang/String;

    .line 150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    sget v0, Lio/adjoe/sdk/R$id;->currency_view:I

    .line 168
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 174
    iget-object p1, p1, Lio/adjoe/core/net/qg;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {p0, v4}, Lio/adjoe/core/net/kf;->a(Landroid/content/Context;Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p0

    .line 184
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 186
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 192
    const-string v0, "Unexpected error in toastReward"

    .line 194
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 200
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 207
    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Landroid/widget/Toast;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 16
    const/16 p0, 0x31

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 39
    const-string v0, "Unexpected error in toast"

    .line 41
    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lio/adjoe/core/net/f7;->s:Lio/adjoe/logger/LogTag;

    .line 47
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 54
    return-void
.end method
