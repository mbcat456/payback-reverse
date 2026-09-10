.class public final Lcom/urbanairship/messagecenter/ui/view/w;
.super Lcom/urbanairship/messagecenter/ui/widget/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:Lcom/urbanairship/messagecenter/ui/view/MessageView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/messagecenter/ui/view/MessageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/w;->h:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 3
    invoke-direct {p0}, Lcom/urbanairship/webkit/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ui/view/w;->h:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getListener()Lcom/urbanairship/messagecenter/ui/view/r;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/play/core/integrity/z;

    .line 11
    iget-object p0, v0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/urbanairship/messagecenter/ui/r;

    .line 15
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->e0()V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/urbanairship/webkit/e;->f(Landroid/webkit/WebView;)V

    .line 22
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/urbanairship/webkit/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/w;->h:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 6
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->i:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 15
    invoke-direct {p1, p2, v0}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-static {v2, p1, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->a(Lcom/urbanairship/messagecenter/ui/view/MessageView;)Lcom/urbanairship/messagecenter/ui/view/t;

    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;->LOAD_FAILED:Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;

    .line 27
    invoke-virtual {p1, p2}, Lcom/urbanairship/messagecenter/ui/view/t;->a(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 30
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getListener()Lcom/urbanairship/messagecenter/ui/view/r;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    check-cast p0, Lcom/google/android/play/core/integrity/z;

    .line 38
    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 40
    check-cast p0, Lcom/urbanairship/messagecenter/ui/r;

    .line 42
    invoke-virtual {p0, p2}, Lcom/urbanairship/messagecenter/ui/r;->f0(Lcom/urbanairship/messagecenter/ui/view/MessageViewState$Error$Type;)V

    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance v3, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 52
    invoke-direct {v3, p2, v1}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 55
    invoke-static {v2, v3, v1, v2}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 58
    invoke-static {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->a(Lcom/urbanairship/messagecenter/ui/view/MessageView;)Lcom/urbanairship/messagecenter/ui/view/t;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Lcom/urbanairship/messagecenter/ui/view/t;->b(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/view/MessageView;->getListener()Lcom/urbanairship/messagecenter/ui/view/r;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 71
    check-cast p0, Lcom/google/android/play/core/integrity/z;

    .line 73
    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->a:Ljava/lang/Object;

    .line 75
    check-cast p0, Lcom/urbanairship/messagecenter/ui/r;

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/messagecenter/ui/r;->d0()Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;

    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p1}, [Lcom/urbanairship/messagecenter/Message;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lcom/urbanairship/messagecenter/ui/view/MessageViewModel;->markMessagesRead([Lcom/urbanairship/messagecenter/Message;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ui/r;->g0(Lcom/urbanairship/messagecenter/Message;)V

    .line 91
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lcom/urbanairship/iam/adapter/html/c;

    .line 9
    invoke-direct {p1, p2, p3, p4}, Lcom/urbanairship/iam/adapter/html/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, p3, v0}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/view/w;->h:Lcom/urbanairship/messagecenter/ui/view/MessageView;

    .line 19
    iget-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->d:Lcom/urbanairship/messagecenter/Message;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    if-eqz p4, :cond_0

    .line 25
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/view/MessageView;->i:Ljava/lang/Integer;

    .line 39
    :cond_0
    return-void
.end method
