.class public final Lde/payback/app/inappbrowser/ui/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

.field public final synthetic c:Lcom/google/accompanist/permissions/g;

.field public final synthetic d:Landroidx/activity/compose/t;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/browser/customtabs/d;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Lcom/google/accompanist/permissions/g;Landroidx/activity/compose/t;Landroid/content/Context;Landroidx/browser/customtabs/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/inappbrowser/ui/r;->a:Landroid/webkit/WebView;

    .line 6
    iput-object p2, p0, Lde/payback/app/inappbrowser/ui/r;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 8
    iput-object p3, p0, Lde/payback/app/inappbrowser/ui/r;->c:Lcom/google/accompanist/permissions/g;

    .line 10
    iput-object p4, p0, Lde/payback/app/inappbrowser/ui/r;->d:Landroidx/activity/compose/t;

    .line 12
    iput-object p5, p0, Lde/payback/app/inappbrowser/ui/r;->e:Landroid/content/Context;

    .line 14
    iput-object p6, p0, Lde/payback/app/inappbrowser/ui/r;->f:Landroidx/browser/customtabs/d;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Lde/payback/app/inappbrowser/ui/o0;

    .line 3
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x18

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lde/payback/app/inappbrowser/ui/r;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 11
    const-class v3, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 13
    const-string v4, "onAppUrlNotDispatched"

    .line 15
    const-string v5, "onAppUrlNotDispatched()V"

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x19

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lde/payback/app/inappbrowser/ui/r;->c:Lcom/google/accompanist/permissions/g;

    .line 28
    const-class v4, Lcom/google/accompanist/permissions/g;

    .line 30
    const-string v5, "launchPermissionRequest"

    .line 32
    const-string v6, "launchPermissionRequest()V"

    .line 34
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/f1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    new-instance v2, Lde/payback/app/challenge/ui/home/h;

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lde/payback/app/inappbrowser/ui/r;->d:Landroidx/activity/compose/t;

    .line 44
    const-class v5, Landroidx/activity/compose/t;

    .line 46
    const-string v6, "launch"

    .line 48
    const-string v7, "launch(Ljava/lang/Object;)V"

    .line 50
    invoke-direct/range {v2 .. v9}, Lde/payback/app/challenge/ui/home/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    iget-object p2, p0, Lde/payback/app/inappbrowser/ui/r;->e:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ze;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 58
    move-result-object v3

    .line 59
    instance-of v4, p1, Lde/payback/app/inappbrowser/ui/a0;

    .line 61
    iget-object v5, p0, Lde/payback/app/inappbrowser/ui/r;->a:Landroid/webkit/WebView;

    .line 63
    if-eqz v4, :cond_1

    .line 65
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {v5}, Landroid/webkit/WebView;->goBack()V

    .line 74
    goto/16 :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 79
    goto/16 :goto_0

    .line 81
    :cond_1
    instance-of v4, p1, Lde/payback/app/inappbrowser/ui/b0;

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v4, :cond_4

    .line 86
    check-cast p1, Lde/payback/app/inappbrowser/ui/b0;

    .line 88
    iget-object p0, p1, Lde/payback/app/inappbrowser/ui/b0;->a:Lcom/urbanairship/cache/g;

    .line 90
    invoke-virtual {p0, v3}, Lcom/urbanairship/cache/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lde/payback/app/inappbrowser/interactor/e;

    .line 96
    sget-object p1, Lde/payback/app/inappbrowser/interactor/d;->INSTANCE:Lde/payback/app/inappbrowser/interactor/d;

    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 107
    goto/16 :goto_0

    .line 109
    :cond_2
    sget-object p1, Lde/payback/app/inappbrowser/interactor/c;->INSTANCE:Lde/payback/app/inappbrowser/interactor/c;

    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 117
    invoke-virtual {v0}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 125
    return-object v6

    .line 126
    :cond_4
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/c0;

    .line 128
    if-eqz v0, :cond_5

    .line 130
    check-cast p1, Lde/payback/app/inappbrowser/ui/c0;

    .line 132
    iget-object p0, p1, Lde/payback/app/inappbrowser/ui/c0;->a:Ljava/lang/String;

    .line 134
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_5
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/d0;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_6
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/e0;

    .line 150
    if-eqz v0, :cond_7

    .line 152
    const/4 p0, -0x1

    .line 153
    invoke-virtual {v3, p0}, Landroid/app/Activity;->setResult(I)V

    .line 156
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_7
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/f0;

    .line 163
    if-eqz v0, :cond_8

    .line 165
    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoForward()Z

    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_10

    .line 171
    invoke-virtual {v5}, Landroid/webkit/WebView;->goForward()V

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_8
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/g0;

    .line 178
    if-eqz v0, :cond_9

    .line 180
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 183
    check-cast p1, Lde/payback/app/inappbrowser/ui/g0;

    .line 185
    iget-object p0, p1, Lde/payback/app/inappbrowser/ui/g0;->a:Lde/payback/app/inappbrowser/ui/h;

    .line 187
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/h;->b:Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;

    .line 189
    invoke-static {p0, v3}, Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;->c(Lde/payback/app/inappbrowser/ui/InAppBrowserViewModel;Landroid/content/Context;)Landroid/content/Intent;

    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_9
    instance-of v0, p1, Lde/payback/app/inappbrowser/ui/h0;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    check-cast p1, Lde/payback/app/inappbrowser/ui/h0;

    .line 204
    iget-object p1, p1, Lde/payback/app/inappbrowser/ui/h0;->a:Landroid/net/Uri;

    .line 206
    iget-object p0, p0, Lde/payback/app/inappbrowser/ui/r;->f:Landroidx/browser/customtabs/d;

    .line 208
    iget-object v0, p0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 210
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    iget-object p0, p0, Landroidx/browser/customtabs/d;->b:Landroid/os/Bundle;

    .line 215
    invoke-static {p2, v0, p0}, Landroidx/core/content/a;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 218
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 221
    goto :goto_0

    .line 222
    :cond_a
    instance-of p0, p1, Lde/payback/app/inappbrowser/ui/i0;

    .line 224
    if-eqz p0, :cond_b

    .line 226
    check-cast p1, Lde/payback/app/inappbrowser/ui/i0;

    .line 228
    iget-object p0, p1, Lde/payback/app/inappbrowser/ui/i0;->a:Lcom/urbanairship/cache/g;

    .line 230
    invoke-virtual {p0, p2}, Lcom/urbanairship/cache/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Landroid/content/Intent;

    .line 236
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    goto :goto_0

    .line 240
    :cond_b
    instance-of p0, p1, Lde/payback/app/inappbrowser/ui/j0;

    .line 242
    if-eqz p0, :cond_c

    .line 244
    new-instance p0, Landroid/content/Intent;

    .line 246
    check-cast p1, Lde/payback/app/inappbrowser/ui/j0;

    .line 248
    iget-object p2, p1, Lde/payback/app/inappbrowser/ui/j0;->a:Ljava/lang/String;

    .line 250
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    move-result-object p2

    .line 254
    const-string v0, "android.intent.action.VIEW"

    .line 256
    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 259
    invoke-virtual {v3, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262
    iget-boolean p0, p1, Lde/payback/app/inappbrowser/ui/j0;->b:Z

    .line 264
    if-eqz p0, :cond_10

    .line 266
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 269
    goto :goto_0

    .line 270
    :cond_c
    instance-of p0, p1, Lde/payback/app/inappbrowser/ui/k0;

    .line 272
    if-eqz p0, :cond_d

    .line 274
    check-cast p1, Lde/payback/app/inappbrowser/ui/k0;

    .line 276
    iget-object p0, p1, Lde/payback/app/inappbrowser/ui/k0;->a:Ljava/lang/String;

    .line 278
    invoke-virtual {v5, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 281
    goto :goto_0

    .line 282
    :cond_d
    instance-of p0, p1, Lde/payback/app/inappbrowser/ui/l0;

    .line 284
    if-eqz p0, :cond_e

    .line 286
    invoke-virtual {v5}, Landroid/webkit/WebView;->reload()V

    .line 289
    goto :goto_0

    .line 290
    :cond_e
    instance-of p0, p1, Lde/payback/app/inappbrowser/ui/m0;

    .line 292
    if-eqz p0, :cond_f

    .line 294
    invoke-virtual {v1}, Landroidx/compose/foundation/f1;->invoke()Ljava/lang/Object;

    .line 297
    goto :goto_0

    .line 298
    :cond_f
    instance-of p0, p1, Lde/payback/app/inappbrowser/ui/n0;

    .line 300
    if-eqz p0, :cond_11

    .line 302
    const-string p0, "*/*"

    .line 304
    invoke-virtual {v2, p0}, Lde/payback/app/challenge/ui/home/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object p0

    .line 310
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 313
    return-object v6
.end method
