.class public final synthetic Lcom/urbanairship/android/layout/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/widget/TouchAwareWebView;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/widget/f0;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/f0;->b:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/widget/f0;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/f0;->b:Lcom/urbanairship/android/layout/widget/TouchAwareWebView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getWebViewListener()Lcom/urbanairship/android/layout/view/u;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/u;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 16
    sget-object v0, Lcom/urbanairship/android/layout/model/u3;->INSTANCE:Lcom/urbanairship/android/layout/model/u3;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 23
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getWebViewListener()Lcom/urbanairship/android/layout/view/u;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/u;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 35
    sget-object v0, Lcom/urbanairship/android/layout/model/q3;->INSTANCE:Lcom/urbanairship/android/layout/model/q3;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 42
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/TouchAwareWebView;->getWebViewListener()Lcom/urbanairship/android/layout/view/u;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/u;->a:Lcom/urbanairship/android/layout/model/n4;

    .line 54
    sget-object v0, Lcom/urbanairship/android/layout/model/r3;->INSTANCE:Lcom/urbanairship/android/layout/model/r3;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/n4;->B:Lkotlinx/coroutines/channels/f;

    .line 61
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
