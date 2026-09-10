.class public final synthetic Lde/payback/app/inappbrowser/ui/legacy/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;


# direct methods
.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/inappbrowser/ui/legacy/b;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/legacy/b;->b:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/inappbrowser/ui/legacy/b;->a:I

    .line 3
    const-string v1, "Required value was null."

    .line 5
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/legacy/b;->b:Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/activity/a0;

    .line 13
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onBackClicked()V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 32
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 38
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 47
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-object v2

    .line 54
    :pswitch_1
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/v;

    .line 56
    sget-object v0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->Companion:Lde/payback/app/inappbrowser/ui/legacy/e;

    .line 58
    if-eqz p1, :cond_11

    .line 60
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/m;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 82
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->finish()V

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/n;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->finish()V

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_3
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/o;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 111
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_4
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/s;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 126
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 129
    goto/16 :goto_1

    .line 131
    :cond_5
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/r;

    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p0, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->D:Lde/payback/app/inappbrowser/interceptor/g;

    .line 138
    if-eqz v0, :cond_a

    .line 140
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->y()Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 143
    move-result-object v3

    .line 144
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/r;

    .line 146
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/legacy/r;->a:Ljava/lang/String;

    .line 148
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 151
    move-result-object v4

    .line 152
    const/16 v5, 0x7fe

    .line 154
    invoke-static {v3, v4, v5}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, p0, v3}, Lde/payback/app/inappbrowser/interceptor/g;->a(Landroid/app/Activity;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Lde/payback/app/inappbrowser/interceptor/f;

    .line 161
    move-result-object v0

    .line 162
    instance-of v3, v0, Lde/payback/app/inappbrowser/interceptor/b;

    .line 164
    if-eqz v3, :cond_6

    .line 166
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->x()Lde/payback/app/inappbrowser/databinding/a;

    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lde/payback/app/inappbrowser/databinding/a;->v:Landroid/webkit/WebView;

    .line 172
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_6
    instance-of v3, v0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 179
    if-eqz v3, :cond_7

    .line 181
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 183
    const-string v0, " already processed and intercepted"

    .line 185
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    invoke-virtual {p0, p1, v0}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_7
    instance-of p1, v0, Lde/payback/app/inappbrowser/interceptor/d;

    .line 198
    if-eqz p1, :cond_8

    .line 200
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 203
    move-result-object p0

    .line 204
    check-cast v0, Lde/payback/app/inappbrowser/interceptor/d;

    .line 206
    iget-object p1, v0, Lde/payback/app/inappbrowser/interceptor/d;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 208
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onOauthRequired(Lpayback/platform/oauth/api/data/model/l;)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_8
    instance-of p1, v0, Lde/payback/app/inappbrowser/interceptor/e;

    .line 215
    if-eqz p1, :cond_9

    .line 217
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->z()Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 220
    move-result-object p0

    .line 221
    check-cast v0, Lde/payback/app/inappbrowser/interceptor/e;

    .line 223
    iget-object p1, v0, Lde/payback/app/inappbrowser/interceptor/e;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, p1}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->onWhiteListUrlClicked(Ljava/lang/String;)V

    .line 228
    goto/16 :goto_1

    .line 230
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 233
    goto/16 :goto_2

    .line 235
    :cond_a
    const-string p0, "inAppBrowserUrlInterceptor"

    .line 237
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 240
    throw v2

    .line 241
    :cond_b
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/q;

    .line 243
    if-eqz v0, :cond_c

    .line 245
    new-instance v0, Landroid/content/Intent;

    .line 247
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/q;

    .line 249
    iget-object v1, p1, Lde/payback/app/inappbrowser/ui/legacy/q;->a:Ljava/lang/String;

    .line 251
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    move-result-object v1

    .line 255
    const-string v2, "android.intent.action.VIEW"

    .line 257
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 260
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
    iget-boolean p1, p1, Lde/payback/app/inappbrowser/ui/legacy/q;->b:Z

    .line 265
    if-eqz p1, :cond_f

    .line 267
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->finish()V

    .line 270
    goto :goto_1

    .line 271
    :cond_c
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/t;

    .line 273
    if-eqz v0, :cond_d

    .line 275
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 277
    filled-new-array {p1}, [Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    const/16 v0, 0x7b

    .line 283
    invoke-static {p0, p1, v0}, Landroidx/core/app/c;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/u;

    .line 289
    if-eqz v0, :cond_e

    .line 291
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/u;

    .line 293
    new-instance v0, Lcom/google/android/material/dialog/b;

    .line 295
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    .line 298
    iget-object v2, v0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 300
    iget-object v3, v2, Landroidx/appcompat/app/d;->a:Landroid/view/ContextThemeWrapper;

    .line 302
    const v4, 0x7f1406af

    .line 305
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v2, Landroidx/appcompat/app/d;->d:Ljava/lang/CharSequence;

    .line 311
    iget-object v3, p1, Lde/payback/app/inappbrowser/ui/legacy/u;->a:Lde/payback/app/inappbrowser/ui/legacy/w;

    .line 313
    iget-object v3, v3, Lde/payback/app/inappbrowser/ui/legacy/w;->a:Ljava/lang/String;

    .line 315
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    const v4, 0x7f1406ae

    .line 322
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    iput-object p0, v2, Landroidx/appcompat/app/d;->f:Ljava/lang/CharSequence;

    .line 328
    new-instance p0, Lde/payback/app/inappbrowser/ui/legacy/d;

    .line 330
    invoke-direct {p0, p1, v1}, Lde/payback/app/inappbrowser/ui/legacy/d;-><init>(Lde/payback/app/inappbrowser/ui/legacy/u;I)V

    .line 333
    const v2, 0x7f1406ac

    .line 336
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/dialog/b;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 339
    move-result-object p0

    .line 340
    new-instance v0, Lde/payback/app/inappbrowser/ui/legacy/d;

    .line 342
    const/4 v2, 0x1

    .line 343
    invoke-direct {v0, p1, v2}, Lde/payback/app/inappbrowser/ui/legacy/d;-><init>(Lde/payback/app/inappbrowser/ui/legacy/u;I)V

    .line 346
    const p1, 0x7f1406ad

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/b;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    .line 352
    move-result-object p0

    .line 353
    iget-object p1, p0, Landroidx/appcompat/app/h;->a:Landroidx/appcompat/app/d;

    .line 355
    iput-boolean v1, p1, Landroidx/appcompat/app/d;->k:Z

    .line 357
    invoke-virtual {p0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/i;

    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 364
    goto :goto_1

    .line 365
    :cond_e
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/legacy/p;

    .line 367
    if-eqz v0, :cond_10

    .line 369
    invoke-virtual {p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyActivity;->finish()V

    .line 372
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/p;

    .line 374
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/legacy/p;->a:Lcom/urbanairship/push/q;

    .line 376
    iget-object p1, p1, Lcom/urbanairship/push/q;->b:Ljava/lang/Object;

    .line 378
    check-cast p1, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;

    .line 380
    invoke-static {p1, p0}, Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;->a(Lde/payback/app/inappbrowser/ui/legacy/InAppBrowserLegacyViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 387
    :cond_f
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    goto :goto_2

    .line 390
    :cond_10
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 393
    goto :goto_2

    .line 394
    :cond_11
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 397
    :goto_2
    return-object v2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
