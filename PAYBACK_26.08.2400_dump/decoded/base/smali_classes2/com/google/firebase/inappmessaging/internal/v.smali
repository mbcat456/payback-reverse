.class public final synthetic Lcom/google/firebase/inappmessaging/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/h;
.implements Lcom/google/android/gms/tasks/a;
.implements Lio/reactivex/x;
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/google/firebase/inappmessaging/internal/v;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    iput p2, p0, Lcom/google/firebase/inappmessaging/internal/v;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/single/a;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/internal/eventhub/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/adobe/marketing/mobile/internal/eventhub/j;-><init>(ILjava/io/Serializable;)V

    .line 7
    const-string p1, "appendVisitorInfoForURL : Processing a request to append Adobe visitor data to a URL string."

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v2, "baseurl"

    .line 22
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance p0, Lcom/adobe/marketing/mobile/m;

    .line 29
    invoke-direct {p0, v1, v0}, Lcom/adobe/marketing/mobile/m;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v2, Landroidx/appcompat/app/s0;

    .line 34
    const-string v3, "IdentityRequestIdentity"

    .line 36
    const-string v4, "com.adobe.eventType.identity"

    .line 38
    const-string v5, "com.adobe.eventSource.requestIdentity"

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/s0;->w(Ljava/util/Map;)V

    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/app/s0;->g()Lcom/adobe/marketing/mobile/e;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/adobe/marketing/mobile/n;

    .line 53
    invoke-direct {v2, v1, v0, p0}, Lcom/adobe/marketing/mobile/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    if-nez p1, :cond_0

    .line 58
    const-string p0, "Failed to dispatchEventWithResponseCallback - event is null"

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    sget-object p0, Lcom/adobe/marketing/mobile/c;->UNEXPECTED_ERROR:Lcom/adobe/marketing/mobile/c;

    .line 67
    invoke-virtual {v2, p0}, Lcom/adobe/marketing/mobile/n;->b(Lcom/adobe/marketing/mobile/c;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->Companion:Lcom/adobe/marketing/mobile/internal/eventhub/h;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p0, Lcom/adobe/marketing/mobile/internal/eventhub/q;->l:Lcom/adobe/marketing/mobile/internal/eventhub/q;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 87
    const/16 v3, 0xa

    .line 89
    invoke-direct {v1, p1, p0, v2, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/internal/eventhub/q;->e()Ljava/util/concurrent/ExecutorService;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroidx/media3/exoplayer/video/c;

    .line 101
    const/16 v2, 0x10

    .line 103
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/video/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    :goto_0
    const-string p0, "createIdentityRequestWithOneTimeCallbackWithCallbackParam : Identity request event has been added to the event hub : %s"

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/v;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v0, Lde/payback/core/util/placeholder/i;->o:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lde/payback/core/api/d1;

    .line 23
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lde/payback/core/api/c1;

    .line 29
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    sget-object v0, Lde/payback/core/util/placeholder/i;->t:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lde/payback/core/util/placeholder/i;->s:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1}, Lde/payback/core/util/placeholder/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lde/payback/core/util/placeholder/i;->r:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1}, Lde/payback/core/util/placeholder/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 79
    move-result-object p0

    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lde/payback/core/util/placeholder/i;->n:Ljava/util/regex/Pattern;

    .line 91
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p0}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 107
    move-result-object p0

    .line 108
    :goto_1
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/e;

    .line 3
    const-string v0, "ON_FOREGROUND"

    .line 5
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/v;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->D()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/e;->G()Lcom/google/protobuf/t0;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/inappmessaging/m;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/m;->B()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/m;->A()Lcom/google/firebase/inappmessaging/j;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/j;->B()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method
