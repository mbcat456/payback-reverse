.class public final Lde/payback/app/inappbrowser/interceptor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lde/payback/app/inappbrowser/interceptor/a;


# instance fields
.field public final a:Lde/payback/core/util/placeholder/i;

.field public final b:Lde/payback/core/util/url/d;

.field public final c:Lpayback/core/navigation/api/Navigator;

.field public final d:Lpayback/feature/analytics/implementation/legacy/a;

.field public final e:Lde/payback/app/snack/p;

.field public final f:Lde/payback/app/inappbrowser/navigation/a;

.field public final g:Lde/payback/app/inappbrowser/interactor/i0;

.field public final h:Lde/payback/app/inappbrowser/interactor/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/inappbrowser/interceptor/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/inappbrowser/interceptor/g;->Companion:Lde/payback/app/inappbrowser/interceptor/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/core/util/placeholder/i;Lde/payback/core/util/url/d;Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/implementation/legacy/a;Lde/payback/app/snack/p;Lde/payback/app/inappbrowser/navigation/a;Lde/payback/app/inappbrowser/interactor/i0;Lde/payback/app/inappbrowser/interactor/r0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/app/inappbrowser/interceptor/g;->a:Lde/payback/core/util/placeholder/i;

    .line 18
    iput-object p2, p0, Lde/payback/app/inappbrowser/interceptor/g;->b:Lde/payback/core/util/url/d;

    .line 20
    iput-object p3, p0, Lde/payback/app/inappbrowser/interceptor/g;->c:Lpayback/core/navigation/api/Navigator;

    .line 22
    iput-object p4, p0, Lde/payback/app/inappbrowser/interceptor/g;->d:Lpayback/feature/analytics/implementation/legacy/a;

    .line 24
    iput-object p5, p0, Lde/payback/app/inappbrowser/interceptor/g;->e:Lde/payback/app/snack/p;

    .line 26
    iput-object p6, p0, Lde/payback/app/inappbrowser/interceptor/g;->f:Lde/payback/app/inappbrowser/navigation/a;

    .line 28
    iput-object p7, p0, Lde/payback/app/inappbrowser/interceptor/g;->g:Lde/payback/app/inappbrowser/interactor/i0;

    .line 30
    iput-object p8, p0, Lde/payback/app/inappbrowser/interceptor/g;->h:Lde/payback/app/inappbrowser/interactor/r0;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Lde/payback/app/inappbrowser/interceptor/f;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->i:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2

    .line 20
    iget-object v4, p0, Lde/payback/app/inappbrowser/interceptor/g;->d:Lpayback/feature/analytics/implementation/legacy/a;

    .line 22
    const v5, 0x7f1406b0

    .line 25
    invoke-virtual {v4, v5}, Lpayback/feature/analytics/implementation/legacy/a;->a(I)Lpayback/feature/analytics/implementation/legacy/c;

    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f1406b2

    .line 32
    invoke-virtual {v4, v5}, Lpayback/feature/analytics/implementation/legacy/c;->a(I)V

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v5, Lde/payback/core/tracking/b;->PRODUCT_PARTNERSHORTNAME:Ljava/lang/String;

    .line 46
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object v1, Lde/payback/core/tracking/b;->PRODUCT_PARTNERSHORTNAME:Ljava/lang/String;

    .line 56
    const-string v5, "not_provided"

    .line 58
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 65
    :goto_1
    sget-object v1, Lde/payback/core/tracking/b;->PRODUCT_IAB_URL:Ljava/lang/String;

    .line 67
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 74
    sget-object v1, Lde/payback/core/tracking/b;->PAGE_ERRORCODE:Ljava/lang/String;

    .line 76
    const-string v5, "HTTP_REQUEST_DENIED"

    .line 78
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v1}, Lpayback/feature/analytics/implementation/legacy/c;->b([Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lpayback/feature/analytics/implementation/legacy/c;->c()V

    .line 88
    :cond_2
    iget-object v1, p0, Lde/payback/app/inappbrowser/interceptor/g;->h:Lde/payback/app/inappbrowser/interactor/r0;

    .line 90
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lde/payback/app/inappbrowser/interactor/r0;->a(Landroid/net/Uri;)Lde/payback/app/inappbrowser/interactor/q0;

    .line 97
    move-result-object v1

    .line 98
    instance-of v4, v1, Lde/payback/app/inappbrowser/interactor/o0;

    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v4, :cond_4

    .line 103
    instance-of p0, v1, Lde/payback/app/inappbrowser/interactor/p0;

    .line 105
    if-eqz p0, :cond_3

    .line 107
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/d;

    .line 109
    check-cast v1, Lde/payback/app/inappbrowser/interactor/p0;

    .line 111
    iget-object p1, v1, Lde/payback/app/inappbrowser/interactor/p0;->a:Lpayback/platform/oauth/api/data/model/l;

    .line 113
    invoke-direct {p0, p1}, Lde/payback/app/inappbrowser/interceptor/d;-><init>(Lpayback/platform/oauth/api/data/model/l;)V

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 120
    return-object v5

    .line 121
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 123
    const-string v4, "^https://play.google.com.*"

    .line 125
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_10

    .line 134
    new-instance v1, Lkotlin/text/Regex;

    .line 136
    const-string v4, "^market://.*"

    .line 138
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    goto/16 :goto_4

    .line 149
    :cond_5
    iget-boolean v1, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->b:Z

    .line 151
    if-eqz v1, :cond_6

    .line 153
    const-string v1, "payback://redirect_uri/callback/"

    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 161
    const/4 p0, -0x1

    .line 162
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 168
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 170
    invoke-direct {p0, v5}, Lde/payback/app/inappbrowser/interceptor/c;-><init>(Ljava/lang/String;)V

    .line 173
    return-object p0

    .line 174
    :cond_6
    const-string v1, "(http://|https://).+\\.pdf"

    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 182
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ef;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 187
    invoke-direct {p0, v5}, Lde/payback/app/inappbrowser/interceptor/c;-><init>(Ljava/lang/String;)V

    .line 190
    return-object p0

    .line 191
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v3, v1, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 202
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x7de

    .line 208
    invoke-static {p2, v0, v1}, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->a(Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;Landroid/net/Uri;I)Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;

    .line 211
    move-result-object p2

    .line 212
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/g;->f:Lde/payback/app/inappbrowser/navigation/a;

    .line 214
    invoke-virtual {p0, p1, p2}, Lde/payback/app/inappbrowser/navigation/a;->a(Landroid/content/Context;Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;)Landroid/content/Intent;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 221
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 223
    invoke-direct {p0, v5}, Lde/payback/app/inappbrowser/interceptor/c;-><init>(Ljava/lang/String;)V

    .line 226
    return-object p0

    .line 227
    :cond_8
    if-nez v0, :cond_b

    .line 229
    iget-object p2, p2, Lpayback/feature/inappbrowser/api/data/InAppBrowserIntentConfig;->g:Ljava/util/List;

    .line 231
    if-eqz p2, :cond_b

    .line 233
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object p2

    .line 244
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 250
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-static {v3, v0, v2}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 262
    new-instance p1, Lde/payback/app/inappbrowser/interceptor/c;

    .line 264
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/g;->a:Lde/payback/core/util/placeholder/i;

    .line 266
    invoke-virtual {p0, v3}, Lde/payback/core/util/placeholder/i;->c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;

    .line 269
    move-result-object p0

    .line 270
    sget-object p2, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 272
    invoke-virtual {p0, p2}, Lio/reactivex/v;->h(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/l;

    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Lio/reactivex/v;->b()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/String;

    .line 282
    invoke-direct {p1, p0}, Lde/payback/app/inappbrowser/interceptor/c;-><init>(Ljava/lang/String;)V

    .line 285
    return-object p1

    .line 286
    :cond_b
    :goto_2
    iget-object p2, p0, Lde/payback/app/inappbrowser/interceptor/g;->g:Lde/payback/app/inappbrowser/interactor/i0;

    .line 288
    invoke-virtual {p2, v3}, Lde/payback/app/inappbrowser/interactor/i0;->a(Ljava/lang/String;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_c

    .line 294
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/e;

    .line 296
    invoke-direct {p0, v3}, Lde/payback/app/inappbrowser/interceptor/e;-><init>(Ljava/lang/String;)V

    .line 299
    return-object p0

    .line 300
    :cond_c
    new-instance p2, Lkotlin/text/Regex;

    .line 302
    const-string v0, "(http://|https://).+"

    .line 304
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_d

    .line 313
    sget-object p0, Lde/payback/app/inappbrowser/interceptor/b;->INSTANCE:Lde/payback/app/inappbrowser/interceptor/b;

    .line 315
    return-object p0

    .line 316
    :cond_d
    iget-object p2, p0, Lde/payback/app/inappbrowser/interceptor/g;->b:Lde/payback/core/util/url/d;

    .line 318
    invoke-virtual {p2, v3}, Lde/payback/core/util/url/d;->a(Ljava/lang/String;)Lde/payback/core/util/url/target/d;

    .line 321
    move-result-object p2

    .line 322
    if-nez p2, :cond_e

    .line 324
    sget-object p0, Lde/payback/app/inappbrowser/interceptor/b;->INSTANCE:Lde/payback/app/inappbrowser/interceptor/b;

    .line 326
    return-object p0

    .line 327
    :cond_e
    invoke-interface {p2, p1, v3}, Lde/payback/core/util/url/target/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_f

    .line 333
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/g;->c:Lpayback/core/navigation/api/Navigator;

    .line 335
    invoke-interface {p2, p1, v3, p0}, Lde/payback/core/util/url/target/d;->a(Landroid/content/Context;Ljava/lang/String;Lpayback/core/navigation/api/Navigator;)V

    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 341
    goto :goto_3

    .line 342
    :cond_f
    sget-object p1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 344
    const p2, 0x7f1405e2

    .line 347
    iget-object p0, p0, Lde/payback/app/inappbrowser/interceptor/g;->e:Lde/payback/app/snack/p;

    .line 349
    invoke-static {p1, p2, p0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 352
    move-result-object p1

    .line 353
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 355
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_3
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 360
    invoke-direct {p0, v5}, Lde/payback/app/inappbrowser/interceptor/c;-><init>(Ljava/lang/String;)V

    .line 363
    return-object p0

    .line 364
    :cond_10
    :goto_4
    new-instance p0, Landroid/content/Intent;

    .line 366
    const-string p2, "android.intent.action.VIEW"

    .line 368
    invoke-direct {p0, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 371
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 374
    new-instance p0, Lde/payback/app/inappbrowser/interceptor/c;

    .line 376
    invoke-direct {p0, v5}, Lde/payback/app/inappbrowser/interceptor/c;-><init>(Ljava/lang/String;)V

    .line 379
    return-object p0
.end method
