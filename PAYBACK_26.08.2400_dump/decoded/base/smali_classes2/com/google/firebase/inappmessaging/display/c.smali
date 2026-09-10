.class public final Lcom/google/firebase/inappmessaging/display/c;
.super Lcom/bumptech/glide/request/target/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic h:Lcom/google/firebase/inappmessaging/display/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/e;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/c;->h:Lcom/google/firebase/inappmessaging/display/e;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/c;->e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/c;->f:Landroid/app/Activity;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/display/c;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/c;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/c;->d:Landroid/widget/ImageView;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/c;->l()V

    .line 13
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/c;->d:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 10
    const-string v0, "Image loading failed!"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/c;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/c;->e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c()Landroid/widget/ImageView;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/c;->h:Lcom/google/firebase/inappmessaging/display/e;

    .line 34
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->d:Lcom/google/firebase/platforminfo/c;

    .line 36
    iget-object v0, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/os/CountDownTimer;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    iput-object v1, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/e;->e:Lcom/google/firebase/platforminfo/c;

    .line 50
    iget-object v0, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/os/CountDownTimer;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 59
    iput-object v1, p1, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 61
    :cond_3
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->j:Lcom/google/firebase/inappmessaging/model/h;

    .line 63
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/e;->k:Lcom/google/firebase/inappmessaging/s;

    .line 65
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/c;->d:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/c;->l()V

    .line 11
    return-void
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/c;->e:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a()Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/k;->i:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->d()Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/material/timepicker/l;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/timepicker/l;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/c;->h:Lcom/google/firebase/inappmessaging/display/e;

    .line 30
    iget-object v2, v1, Lcom/google/firebase/inappmessaging/display/e;->d:Lcom/google/firebase/platforminfo/c;

    .line 32
    new-instance v3, Lcom/airbnb/lottie/network/b;

    .line 34
    const/16 v4, 0x1a

    .line 36
    invoke-direct {v3, v4, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/l;

    .line 44
    const-wide/16 v5, 0x1388

    .line 46
    invoke-direct {v4, v5, v6, v3}, Lcom/google/firebase/inappmessaging/display/internal/l;-><init>(JLcom/google/firebase/inappmessaging/display/internal/m;)V

    .line 49
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a()Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/k;->k:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/e;->e:Lcom/google/firebase/platforminfo/c;

    .line 69
    new-instance v1, Lcom/google/android/play/core/integrity/z;

    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/l;

    .line 79
    const-wide/16 v3, 0x4e20

    .line 81
    invoke-direct {v2, v3, v4, v1}, Lcom/google/firebase/inappmessaging/display/internal/l;-><init>(JLcom/google/firebase/inappmessaging/display/internal/m;)V

    .line 84
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/google/firebase/platforminfo/c;->b:Ljava/lang/Object;

    .line 90
    :cond_1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/b;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/inappmessaging/display/b;-><init>(ILjava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/c;->f:Landroid/app/Activity;

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method
