.class public final Lio/adjoe/core/net/rf;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/wf;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/wf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/rf;->a:Lio/adjoe/core/net/wf;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/rf;->a:Lio/adjoe/core/net/wf;

    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "onJsAlert"

    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/rf;->a:Lio/adjoe/core/net/wf;

    .line 3
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    const-string v0, "onJsConfirm"

    .line 9
    invoke-static {p0, v0, p1, p2, p3}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/core/net/rf;->a:Lio/adjoe/core/net/wf;

    .line 3
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    const-string p4, "onJsPrompt"

    .line 9
    invoke-static {p0, p4, p1, p2, p3}, Lio/adjoe/core/net/wf;->a(Lio/adjoe/core/net/wf;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
