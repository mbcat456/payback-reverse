.class public final Lcom/urbanairship/android/layout/widget/TouchAwareWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/urbanairship/android/layout/view/u;

.field public final b:Lkotlinx/coroutines/channels/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/view/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->a:Lcom/urbanairship/android/layout/view/u;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const v0, 0x7fffffff

    .line 11
    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->b:Lkotlinx/coroutines/channels/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final getJavascriptInterface()Lcom/urbanairship/android/layout/widget/g0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/widget/g0;

    .line 3
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/widget/g0;-><init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;)V

    .line 6
    return-object v0
.end method

.method public final getWebViewListener()Lcom/urbanairship/android/layout/view/u;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->a:Lcom/urbanairship/android/layout/view/u;

    .line 3
    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->b:Lkotlinx/coroutines/channels/f;

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_4

    .line 21
    move-object p1, p0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    instance-of v3, p1, Landroid/view/View;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    check-cast p1, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_0
    nop

    .line 38
    instance-of v2, p1, Lcom/urbanairship/android/layout/view/ButtonLayoutView;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Lcom/urbanairship/android/layout/view/ButtonLayoutView;

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    new-instance p1, Lcom/urbanairship/android/layout/widget/e0;

    .line 49
    invoke-direct {p1, v2, v1}, Lcom/urbanairship/android/layout/widget/e0;-><init>(Lcom/urbanairship/android/layout/view/ButtonLayoutView;I)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_4
    return v0
.end method
