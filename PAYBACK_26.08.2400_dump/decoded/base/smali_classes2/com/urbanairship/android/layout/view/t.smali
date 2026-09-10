.class public abstract Lcom/urbanairship/android/layout/view/t;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/view/s;


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/g;

.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/android/layout/view/t;->Companion:Lcom/urbanairship/android/layout/view/s;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Lcom/urbanairship/android/layout/view/t;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/t;->b:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 17
    const/16 v2, 0x15

    .line 19
    invoke-direct {v0, v2, p0, p2}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, p2, v2}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    iget-object p2, p0, Lcom/urbanairship/android/layout/view/t;->a:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 29
    iget-wide v2, p0, Lcom/urbanairship/android/layout/view/t;->c:J

    .line 31
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    iget-wide p1, p0, Lcom/urbanairship/android/layout/view/t;->c:J

    .line 36
    const-wide/16 v2, 0x2

    .line 38
    mul-long/2addr p1, v2

    .line 39
    iput-wide p1, p0, Lcom/urbanairship/android/layout/view/t;->c:J

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p2, p0

    .line 43
    check-cast p2, Lcom/urbanairship/android/layout/view/z;

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p1, p2, Lcom/urbanairship/android/layout/view/z;->d:Landroid/widget/ProgressBar;

    .line 50
    const/16 p2, 0x8

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    iput-boolean v1, p0, Lcom/urbanairship/android/layout/view/t;->b:Z

    .line 57
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 13
    new-instance p1, Landroidx/navigation/fragment/g;

    .line 15
    const/16 v0, 0x16

    .line 17
    invoke-direct {p1, v0, p2, p3}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/4 p3, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p3, p1, v0, p3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/view/t;->b:Z

    .line 33
    :cond_0
    return-void
.end method
