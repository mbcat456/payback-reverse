.class public final Lio/adjoe/core/net/b;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/sdk/internal/AdjoeActivity;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/AdjoeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/b;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/adjoe/core/net/b;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 3
    iget-object p1, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->o:Landroid/webkit/ValueCallback;

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lio/adjoe/core/net/b;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 13
    iput-object p2, p1, Lio/adjoe/sdk/internal/AdjoeActivity;->o:Landroid/webkit/ValueCallback;

    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 17
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 19
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p2, "android.intent.category.OPENABLE"

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string p2, "image/*"

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object p0, p0, Lio/adjoe/core/net/b;->a:Lio/adjoe/sdk/internal/AdjoeActivity;

    .line 34
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    return p2
.end method
