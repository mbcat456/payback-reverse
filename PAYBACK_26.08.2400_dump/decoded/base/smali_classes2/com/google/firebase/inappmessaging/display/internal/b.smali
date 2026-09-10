.class public final Lcom/google/firebase/inappmessaging/display/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/dagger/internal/b;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->a:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpayback/platform/onboarding/implementation/interactor/b;Lcom/google/firebase/inappmessaging/display/dagger/internal/b;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->b:Lcom/google/firebase/inappmessaging/display/dagger/internal/b;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    const-string v1, "window"

    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/WindowManager;

    .line 27
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/bumptech/glide/l;

    .line 41
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/g;

    .line 43
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/g;-><init>(Lcom/bumptech/glide/l;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/app/Application;

    .line 53
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/a;

    .line 55
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/a;-><init>(Landroid/app/Application;)V

    .line 58
    return-object v0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
