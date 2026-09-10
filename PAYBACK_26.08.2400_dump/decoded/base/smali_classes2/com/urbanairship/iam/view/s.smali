.class public abstract Lcom/urbanairship/iam/view/s;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/view/r;

.field public static final START_RETRY_DELAY:J = 0x3e8L


# instance fields
.field public final a:Landroidx/compose/foundation/text/contextmenu/internal/g;

.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/view/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/view/s;->Companion:Lcom/urbanairship/iam/view/r;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/g;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/iam/view/s;->a:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Lcom/urbanairship/iam/view/s;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcom/urbanairship/iam/view/s;->b:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/urbanairship/iam/view/s;->a:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 17
    iget-wide v1, p0, Lcom/urbanairship/iam/view/s;->c:J

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-wide p1, p0, Lcom/urbanairship/iam/view/s;->c:J

    .line 24
    const-wide/16 v1, 0x2

    .line 26
    mul-long/2addr p1, v1

    .line 27
    iput-wide p1, p0, Lcom/urbanairship/iam/view/s;->c:J

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/urbanairship/iam/view/u;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p2, Lcom/urbanairship/iam/view/u;->d:Landroid/widget/ProgressBar;

    .line 38
    const/16 p2, 0x8

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :goto_0
    iput-boolean v0, p0, Lcom/urbanairship/iam/view/s;->b:Z

    .line 45
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

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
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/urbanairship/iam/view/s;->b:Z

    .line 16
    return-void
.end method
