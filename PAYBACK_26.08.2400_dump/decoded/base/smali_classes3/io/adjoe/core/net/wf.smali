.class public final Lio/adjoe/core/net/wf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lio/adjoe/core/net/vf;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lio/adjoe/core/net/pf;

.field public final o:Lio/adjoe/core/net/nf;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:J

.field public w:Z

.field public x:Ljava/util/ArrayList;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/core/net/pf;ZLio/adjoe/core/net/nf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/adjoe/core/net/vf;

    .line 6
    invoke-direct {v0, p0}, Lio/adjoe/core/net/vf;-><init>(Lio/adjoe/core/net/wf;)V

    .line 9
    iput-object v0, p0, Lio/adjoe/core/net/wf;->e:Lio/adjoe/core/net/vf;

    .line 11
    sget-object v0, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lio/adjoe/core/net/wf;->f:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lio/adjoe/core/net/wf;->g:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, Lio/adjoe/core/net/wf;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-boolean p8, p0, Lio/adjoe/core/net/wf;->y:Z

    .line 43
    iput-object p1, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lio/adjoe/core/net/wf;->k:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lio/adjoe/core/net/wf;->l:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lio/adjoe/core/net/wf;->m:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 55
    iput-object p9, p0, Lio/adjoe/core/net/wf;->o:Lio/adjoe/core/net/nf;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p1, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 77
    iput-object p1, p0, Lio/adjoe/core/net/wf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 84
    iput-object p1, p0, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    const-string p2, ""

    .line 90
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object p1, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    sget-object p1, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 97
    const/4 p2, 0x1

    .line 98
    const/16 p3, 0x14

    .line 100
    if-eq p7, p1, :cond_1

    .line 102
    sget-object p1, Lio/adjoe/core/net/pf;->e:Lio/adjoe/core/net/pf;

    .line 104
    if-ne p7, p1, :cond_0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-wide/16 p4, 0x1f40

    .line 109
    iput-wide p4, p0, Lio/adjoe/core/net/wf;->a:J

    .line 111
    const/4 p1, 0x3

    .line 112
    iput p1, p0, Lio/adjoe/core/net/wf;->b:I

    .line 114
    iput p3, p0, Lio/adjoe/core/net/wf;->c:I

    .line 116
    iput-boolean p2, p0, Lio/adjoe/core/net/wf;->d:Z

    .line 118
    return-void

    .line 119
    :cond_1
    :goto_0
    const-wide/16 p4, 0x9c4

    .line 121
    iput-wide p4, p0, Lio/adjoe/core/net/wf;->a:J

    .line 123
    iput p2, p0, Lio/adjoe/core/net/wf;->b:I

    .line 125
    iput p3, p0, Lio/adjoe/core/net/wf;->c:I

    .line 127
    iput-boolean v1, p0, Lio/adjoe/core/net/wf;->d:Z

    .line 129
    return-void
.end method

.method public static a(Lio/adjoe/core/net/wf;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 342
    const-string v1, "Failed to load tracking link"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 343
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 344
    const-string v1, "failingUrl"

    invoke-virtual {v0, v1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 345
    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 346
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 347
    iget-object v0, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const p2, 0xad10e10

    if-eq p1, p2, :cond_0

    const p2, 0xad10e11

    if-ne p1, p2, :cond_1

    .line 348
    :cond_0
    iget-boolean p1, p0, Lio/adjoe/core/net/wf;->y:Z

    if-nez p1, :cond_1

    .line 349
    const-string p1, "crash_render_process_gone"

    invoke-virtual {p0, p1}, Lio/adjoe/core/net/wf;->b(Ljava/lang/String;)V

    .line 350
    :cond_1
    invoke-virtual {p0}, Lio/adjoe/core/net/wf;->c()V

    return-void
.end method

.method public static a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 389
    const-string v0, " -::- "

    const-string v1, "["

    .line 390
    :try_start_0
    sget-object v2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/logger/JoeLogger;

    .line 391
    const-string v3, "logAction"

    .line 392
    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v2

    const-string v3, "action"

    .line 393
    invoke-virtual {v2, v3, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v3, "url"

    .line 394
    invoke-virtual {v2, v3, p3}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    const-string v3, "additionalInfo"

    .line 395
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 396
    sget-object v3, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 397
    invoke-virtual {v2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 398
    iget-object p0, p0, Lio/adjoe/core/net/wf;->x:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 401
    invoke-static {v3, v4}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 405
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 406
    const-string p2, "Unexpected error"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 407
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 368
    iget-object v0, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 370
    const-string v1, "createWebView called with existing WebView"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 371
    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 372
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 373
    :cond_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 374
    const-string v2, "Creating WebView"

    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v1

    .line 375
    sget-object v2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 376
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 377
    iget-object v1, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 378
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 379
    iget-object v4, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0xad10e

    .line 380
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    if-nez v6, :cond_1

    .line 381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 382
    const-string v6, "No existing WebView found, creating it new"

    invoke-virtual {v0, v6}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 383
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 384
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 385
    new-instance v6, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 386
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 387
    invoke-virtual {v4, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :cond_1
    iget-object p0, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 351
    iget-object v0, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 352
    iget-object v1, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    iget-object v1, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    sget-object v2, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    if-ne v1, v2, :cond_0

    const-string v1, "https://prod.adjoe.zone/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "type"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 355
    :cond_0
    const-string v1, "{gaid}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    sget-object v2, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/adjoe/core/net/cf;

    .line 357
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "c"

    invoke-virtual {v2, v5, v3, v4}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 358
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 359
    :cond_1
    iget-object v1, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 360
    const-string v2, "http://play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 361
    const-string v2, "https://play.google.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 362
    const-string v2, "market://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 363
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 365
    :cond_3
    :goto_0
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 366
    const-string v0, "We got a market link."

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object v0, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 367
    iget-object p1, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 3
    sget-object v1, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string p1, "tracking_link_autoclick_load"

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v1, Lio/adjoe/core/net/pf;->e:Lio/adjoe/core/net/pf;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const-string p1, "tracking_link_view_load"

    .line 22
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lio/adjoe/core/net/wf;->y:Z

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object p2, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, Lio/adjoe/core/net/yf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/wf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto/16 :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 67
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 73
    const-string v4, "finishLoading: play store open failed with exception"

    .line 75
    invoke-virtual {v1, v4}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 81
    filled-new-array {v4}, [Lio/adjoe/logger/LogTag;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v4, v0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 88
    iget-object v0, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/FrameLayout;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    move-result-object v4

    .line 115
    const-string v5, "android.intent.action.VIEW"

    .line 117
    invoke-direct {v1, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    const/high16 v4, 0x24000000

    .line 122
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    const-string v0, "tracking_link_load"

    .line 140
    invoke-virtual {p0, v0, p2}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 145
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 151
    const-string v0, "Started PlayStore"

    .line 153
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 156
    move-result-object p2

    .line 157
    const-string v0, "url"

    .line 159
    invoke-virtual {p2, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 162
    sget-object p1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 164
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 171
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 174
    move v3, v2

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object p2, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 178
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lio/adjoe/logger/JoeLogger;

    .line 184
    const-string v0, "No App Market installed, or market deeplink changed"

    .line 186
    invoke-virtual {p2, v0}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 189
    move-result-object p2

    .line 190
    const-string v0, "url"

    .line 192
    invoke-virtual {p2, v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 195
    sget-object p1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 197
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 204
    invoke-virtual {p2}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 207
    :cond_6
    :goto_0
    iget-object p1, p0, Lio/adjoe/core/net/wf;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 215
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 217
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 223
    const-string p1, "Task already timed out."

    .line 225
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 231
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 238
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 241
    return-void

    .line 242
    :cond_7
    iget-object p1, p0, Lio/adjoe/core/net/wf;->e:Lio/adjoe/core/net/vf;

    .line 244
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 247
    iget-object p1, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/webkit/WebView;

    .line 255
    new-instance p2, Landroid/webkit/WebViewClient;

    .line 257
    invoke-direct {p2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 260
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    const/4 p2, 0x0

    .line 264
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 267
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 270
    const/4 p2, 0x4

    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 276
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 282
    const-string p2, "Finished loading"

    .line 284
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 287
    move-result-object p1

    .line 288
    iget-object p2, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 290
    const-string v0, "trackingLink"

    .line 292
    invoke-virtual {p1, v0, p2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 295
    sget-object p2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 297
    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 304
    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 307
    iget-object p1, p0, Lio/adjoe/core/net/wf;->g:Ljava/lang/Object;

    .line 309
    monitor-enter p1

    .line 310
    :try_start_1
    iget-object p2, p0, Lio/adjoe/core/net/wf;->g:Ljava/lang/Object;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 315
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    iget-object p1, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 318
    sget-object p2, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;

    .line 320
    if-ne p1, p2, :cond_9

    .line 322
    iget-object p1, p0, Lio/adjoe/core/net/wf;->o:Lio/adjoe/core/net/nf;

    .line 324
    if-eqz p1, :cond_9

    .line 326
    iget-object p0, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    .line 328
    if-eqz v3, :cond_8

    .line 330
    invoke-interface {p1, p0}, Lio/adjoe/core/net/nf;->onSuccess(Ljava/lang/String;)V

    .line 333
    goto :goto_1

    .line 334
    :cond_8
    invoke-interface {p1, p0}, Lio/adjoe/core/net/nf;->onError(Ljava/lang/String;)V

    .line 337
    :cond_9
    :goto_1
    return-void

    .line 338
    :catchall_0
    move-exception p0

    .line 339
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    throw p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 131
    const-string v1, "Destroying WebView"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 132
    iget-object v0, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 134
    :cond_0
    iget-object p0, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    if-eqz p0, :cond_1

    .line 135
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 137
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 139
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 140
    iget-object v0, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 143
    :try_start_0
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    move-result-object v2

    .line 144
    iget-object v4, p0, Lio/adjoe/core/net/wf;->k:Ljava/lang/String;

    iget-object v5, p0, Lio/adjoe/core/net/wf;->l:Ljava/lang/String;

    iget-object v6, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    iget-object v7, p0, Lio/adjoe/core/net/wf;->m:Ljava/lang/String;

    iget-object v0, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    move-object v8, p1

    .line 146
    invoke-virtual/range {v2 .. v10}, Lio/adjoe/core/net/c1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 147
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 148
    const-string v0, "Error while posting failed tracking link"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    .line 149
    sget-object v0, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    .line 150
    invoke-static {p1, v0, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "android.intent.action.VIEW"

    .line 31
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    const/high16 v3, 0x24000000

    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const-string v3, "com.android.vending"

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "url"

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    const-string v0, "tracking_link_load"

    .line 61
    invoke-virtual {p0, v0, p2}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 72
    const-string p2, "Started PlayStore"

    .line 74
    invoke-virtual {p0, p2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v4, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 81
    sget-object p1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 83
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 90
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_1
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 97
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 103
    const-string v2, "Play Store not installed, or market deeplink changed"

    .line 105
    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v4, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 112
    sget-object p1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 114
    filled-new-array {p1}, [Lio/adjoe/logger/LogTag;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 121
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 124
    const-string p1, "tracking_link_load_no_playstore"

    .line 126
    invoke-virtual {p0, p1, p2}, Lio/adjoe/core/net/wf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/core/net/wf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/adjoe/core/net/wf;->b:I

    .line 9
    if-ge v0, v1, :cond_8

    .line 11
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 19
    const-string v2, "Retry"

    .line 21
    invoke-virtual {v1, v2}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lio/adjoe/core/net/wf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    const-string v3, "retries"

    .line 29
    invoke-virtual {v1, v3, v2}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 32
    sget-object v2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 34
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 41
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 44
    iget-object v1, p0, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    iget-object v1, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/webkit/WebView;

    .line 58
    sget-object v4, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 60
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/adjoe/core/net/cf;

    .line 66
    const-class v5, Ljava/lang/String;

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, "d"

    .line 71
    invoke-virtual {v4, v7, v5, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 99
    const-string v6, "Preparing WebView"

    .line 101
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    const-string v7, "userAgent"

    .line 115
    invoke-virtual {v5, v7, v6}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 118
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v5, v6}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 125
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x2

    .line 133
    sub-int/2addr v5, v6

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-string v8, " ."

    .line 140
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v9

    .line 144
    const-string v10, " :"

    .line 146
    const-string v11, " ,"

    .line 148
    if-nez v9, :cond_2

    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_2

    .line 156
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_3

    .line 162
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 165
    move-result v5

    .line 166
    sub-int/2addr v5, v6

    .line 167
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    :cond_3
    iget-object v5, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v5

    .line 177
    const/4 v9, 0x1

    .line 178
    if-eqz v5, :cond_6

    .line 180
    if-eq v5, v9, :cond_5

    .line 182
    if-eq v5, v6, :cond_4

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    :goto_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lio/adjoe/logger/JoeLogger;

    .line 205
    const-string v8, "Set user agent"

    .line 207
    invoke-virtual {v5, v8}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v7, v4}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 214
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 221
    invoke-virtual {v5}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 224
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 231
    const-string v4, "about:blank"

    .line 233
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 239
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 242
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearMatches()V

    .line 245
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 248
    iget-boolean v4, p0, Lio/adjoe/core/net/wf;->w:Z

    .line 250
    if-eqz v4, :cond_7

    .line 252
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 258
    const-string v3, "WebView is already prepared"

    .line 260
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 271
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 282
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 289
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 296
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 303
    new-instance v3, Lio/adjoe/core/net/rf;

    .line 305
    invoke-direct {v3, p0}, Lio/adjoe/core/net/rf;-><init>(Lio/adjoe/core/net/wf;)V

    .line 308
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 311
    new-instance v3, Lio/adjoe/core/net/sf;

    .line 313
    invoke-direct {v3, p0, v1}, Lio/adjoe/core/net/sf;-><init>(Lio/adjoe/core/net/wf;Landroid/webkit/WebView;)V

    .line 316
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 319
    const/4 v3, 0x4

    .line 320
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iput-boolean v9, p0, Lio/adjoe/core/net/wf;->w:Z

    .line 325
    :goto_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 331
    const-string v1, "Loading URL"

    .line 333
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 339
    const-string v3, "trackingLink"

    .line 341
    invoke-virtual {v0, v3, v1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 344
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 351
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 354
    iget-object v0, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 356
    invoke-virtual {p0, v0}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    :cond_8
    iget-object v0, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 362
    sget-object v1, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;

    .line 364
    const-string v2, "too_many_retries"

    .line 366
    if-ne v0, v1, :cond_b

    .line 368
    iget-boolean v0, p0, Lio/adjoe/core/net/wf;->y:Z

    .line 370
    if-nez v0, :cond_9

    .line 372
    invoke-virtual {p0, v2}, Lio/adjoe/core/net/wf;->b(Ljava/lang/String;)V

    .line 375
    :cond_9
    iget-boolean v0, p0, Lio/adjoe/core/net/wf;->y:Z

    .line 377
    if-eqz v0, :cond_a

    .line 379
    iget-object v0, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 381
    goto :goto_2

    .line 382
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    const-string v1, "market://details?id="

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    :goto_2
    invoke-virtual {p0, v0, v2}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void

    .line 402
    :cond_b
    iget-object v0, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/String;

    .line 410
    invoke-virtual {p0, v0, v2}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 415
    iget-boolean v0, p0, Lio/adjoe/core/net/wf;->y:Z

    const-string v1, "resolved"

    const-string v2, "url"

    if-eqz v0, :cond_0

    .line 416
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 417
    const-string v3, "openInBrowser=true, resolving with URL"

    invoke-virtual {v0, v3}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    .line 418
    invoke-virtual {v0, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 419
    sget-object v2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 420
    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 421
    invoke-virtual {p0, p1, v1}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_0
    const-string v0, "http://play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 423
    const-string v0, "https://play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 424
    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    const-string v0, "msew:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/adjoe/core/net/wf;->c:I

    if-ge v0, v1, :cond_2

    .line 427
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 428
    const-string v1, "Redirect to"

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {v0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 429
    iget-object v0, p0, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 430
    invoke-virtual {p0, p1}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_2
    invoke-virtual {p0}, Lio/adjoe/core/net/wf;->c()V

    return-void

    .line 432
    :cond_3
    :goto_0
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/adjoe/logger/JoeLogger;

    .line 433
    const-string v4, "Play Store URL detected"

    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object v3

    .line 434
    invoke-virtual {v3, v2, p1}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 435
    sget-object v2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 436
    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 437
    invoke-virtual {v3}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 438
    iget-object v3, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    sget-object v4, Lio/adjoe/core/net/pf;->d:Lio/adjoe/core/net/pf;

    if-ne v3, v4, :cond_6

    .line 439
    :cond_5
    invoke-virtual {p0, p1, v1}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_6
    iget-object v1, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    sget-object v3, Lio/adjoe/core/net/pf;->c:Lio/adjoe/core/net/pf;

    const-string v4, "resolved_no_appid"

    if-ne v1, v3, :cond_8

    .line 441
    invoke-virtual {p0, v4}, Lio/adjoe/core/net/wf;->b(Ljava/lang/String;)V

    .line 442
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 443
    const-string v0, "Replacing URL with default"

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    filled-new-array {v2}, [Lio/adjoe/logger/LogTag;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    invoke-virtual {p1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 444
    iget-boolean p1, p0, Lio/adjoe/core/net/wf;->y:Z

    if-eqz p1, :cond_7

    .line 445
    iget-object p1, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    goto :goto_1

    .line 446
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 447
    :goto_1
    invoke-virtual {p0, p1, v4}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_8
    invoke-virtual {p0, p1, v4}, Lio/adjoe/core/net/wf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 449
    iget-object v0, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 451
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 452
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v1, "tracking_link"

    iget-object v2, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v1, "resolved_url"

    iget-object v2, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v1, "reason"

    invoke-virtual {v5, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    const-string p2, "app_id"

    iget-object v1, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const-string p2, "click_uuid"

    iget-object v1, p0, Lio/adjoe/core/net/wf;->l:Ljava/lang/String;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string p2, "targeting_group_uuid"

    iget-object v1, p0, Lio/adjoe/core/net/wf;->k:Ljava/lang/String;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string p2, "campaign_uuid"

    iget-object v1, p0, Lio/adjoe/core/net/wf;->m:Ljava/lang/String;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string p2, "retries"

    iget-object v1, p0, Lio/adjoe/core/net/wf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string p2, "redirects"

    iget-object v1, p0, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string p2, "duration"

    .line 463
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 465
    iget-wide v3, p0, Lio/adjoe/core/net/wf;->v:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 466
    invoke-virtual {v5, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v1, Lio/adjoe/core/net/c9;

    sget-object v3, Lio/adjoe/core/net/d9;->c:Lio/adjoe/core/net/d9;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/adjoe/core/net/c9;-><init>(Ljava/lang/String;Lio/adjoe/core/net/d9;Ljava/util/HashMap;Ljava/util/HashMap;Lio/adjoe/sdk/PlaytimeParams;)V

    .line 468
    sget-object p0, Lio/adjoe/core/net/z3;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/adjoe/core/net/z4;

    .line 469
    invoke-virtual {p0, v0, v1}, Lio/adjoe/core/net/z4;->a(Landroid/content/Context;Lio/adjoe/core/net/c9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 470
    sget-object p1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/adjoe/logger/JoeLogger;

    .line 471
    const-string p2, "Unexpected error"

    invoke-virtual {p1, p2}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    move-result-object p1

    sget-object p2, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    filled-new-array {p2}, [Lio/adjoe/logger/LogTag;

    move-result-object p2

    .line 472
    invoke-static {p1, p2, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lio/adjoe/core/net/wf;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p1, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 9
    iget v0, v0, Lio/adjoe/core/net/pf;->b:I

    .line 11
    iget-object v1, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 13
    iget v1, v1, Lio/adjoe/core/net/pf;->b:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    iget-wide v0, p0, Lio/adjoe/core/net/wf;->f:J

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    iget-wide v0, p1, Lio/adjoe/core/net/wf;->f:J

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final run()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/core/net/wf;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lio/adjoe/core/net/wf;->a:J

    .line 12
    add-long/2addr v1, v3

    .line 13
    sget-object v3, Lio/adjoe/core/net/xf;->b:Landroid/os/Handler;

    .line 15
    new-instance v4, Lio/adjoe/core/net/qf;

    .line 17
    invoke-direct {v4, p0}, Lio/adjoe/core/net/qf;-><init>(Lio/adjoe/core/net/wf;)V

    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, v1

    .line 29
    if-gez v3, :cond_0

    .line 31
    iget-object v3, p0, Lio/adjoe/core/net/wf;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    iget-object v3, p0, Lio/adjoe/core/net/wf;->g:Ljava/lang/Object;

    .line 41
    iget-wide v4, p0, Lio/adjoe/core/net/wf;->a:J

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v1, Lio/adjoe/core/net/xf;->b:Landroid/os/Handler;

    .line 51
    new-instance v2, Lio/adjoe/core/net/tf;

    .line 53
    invoke-direct {v2, p0}, Lio/adjoe/core/net/tf;-><init>(Lio/adjoe/core/net/wf;)V

    .line 56
    const-wide/16 v3, 0x5dc

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    iget-wide v3, p0, Lio/adjoe/core/net/wf;->a:J

    .line 67
    add-long/2addr v1, v3

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v3

    .line 72
    cmp-long v3, v3, v1

    .line 74
    if-gez v3, :cond_1

    .line 76
    iget-object v3, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    iget-object v3, p0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 86
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    iget-object v4, p0, Lio/adjoe/core/net/wf;->h:Ljava/lang/Object;

    .line 89
    iget-wide v5, p0, Lio/adjoe/core/net/wf;->a:J

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 94
    monitor-exit v3

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    throw p0

    .line 99
    :cond_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 112
    const-string v1, "Unexpected error"

    .line 114
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lio/adjoe/core/net/xf;->a:Lio/adjoe/logger/LogTag;

    .line 120
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 127
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LoaderTask{waitTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lio/adjoe/core/net/wf;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", maxRetries="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/adjoe/core/net/wf;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", maxRedirects="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lio/adjoe/core/net/wf;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", redirectAutoClicksManually="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lio/adjoe/core/net/wf;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", waitingTask="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lio/adjoe/core/net/wf;->e:Lio/adjoe/core/net/vf;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", scheduledAt="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lio/adjoe/core/net/wf;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", lock="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lio/adjoe/core/net/wf;->g:Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", container="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lio/adjoe/core/net/wf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", webView="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lio/adjoe/core/net/wf;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", trackingLink=\'"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lio/adjoe/core/net/wf;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\', appId=\'"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lio/adjoe/core/net/wf;->j:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\', targetingGroupUUID=\'"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lio/adjoe/core/net/wf;->k:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\', clickUUID=\'"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lio/adjoe/core/net/wf;->l:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\', campaignUUID=\'"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lio/adjoe/core/net/wf;->m:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\', type="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lio/adjoe/core/net/wf;->n:Lio/adjoe/core/net/pf;

    .line 150
    iget v1, v1, Lio/adjoe/core/net/pf;->a:I

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", retries="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lio/adjoe/core/net/wf;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", redirects="

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lio/adjoe/core/net/wf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", currentUrl=\'"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v1, p0, Lio/adjoe/core/net/wf;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "\', loadingStart="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-wide v1, p0, Lio/adjoe/core/net/wf;->v:J

    .line 192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", webViewPrepared="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-boolean p0, p0, Lio/adjoe/core/net/wf;->w:Z

    .line 202
    const/16 v1, 0x7d

    .line 204
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
