.class public final Lcom/urbanairship/iam/adapter/html/d;
.super Lcom/urbanairship/iam/adapter/html/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic h:Lcom/urbanairship/iam/adapter/html/HtmlActivity;

.field public final synthetic i:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;Lcom/urbanairship/iam/adapter/html/HtmlActivity;Landroid/widget/ProgressBar;Lcom/urbanairship/javascript/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/html/d;->h:Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 3
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/html/d;->i:Landroid/widget/ProgressBar;

    .line 5
    invoke-direct {p0, p4, p1}, Lcom/urbanairship/iam/x;-><init>(Lcom/urbanairship/javascript/g;Lcom/urbanairship/json/e;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/d;->h:Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 5
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/common/base/s;->G()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    return-void
.end method

.method public final g(Lcom/urbanairship/json/JsonValue;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/d;->h:Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 6
    sget-object v0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->Companion:Lcom/urbanairship/iam/adapter/html/a;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "button_info"

    .line 14
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Lcom/urbanairship/iam/info/c;->Companion:Lcom/urbanairship/iam/info/b;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lcom/urbanairship/iam/info/b;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/info/c;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lcom/urbanairship/cache/g;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2, v0, p1}, Lcom/urbanairship/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/base/s;->N(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/google/common/base/s;->G()V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    new-instance v0, Lcom/urbanairship/cache/a;

    .line 60
    const/16 v1, 0x1b

    .line 62
    invoke-direct {v0, v1}, Lcom/urbanairship/cache/a;-><init>(I)V

    .line 65
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iget-object p1, p0, Lcom/urbanairship/iam/h;->C:Lcom/google/common/base/s;

    .line 70
    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/google/common/base/s;->G()V

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/urbanairship/webkit/e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/urbanairship/iam/adapter/html/d;->h:Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 6
    iget-object v0, p2, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->F:Ljava/lang/Integer;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-wide/16 v0, 0xc8

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/d;->i:Landroid/widget/ProgressBar;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    new-instance p2, Landroidx/appcompat/widget/d;

    .line 56
    const/16 v0, 0xb

    .line 58
    invoke-direct {p2, v0, p0}, Landroidx/appcompat/widget/d;-><init>(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p0, -0x6

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    if-eq v1, p0, :cond_4

    .line 72
    const/4 p0, -0x8

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-eq v1, p0, :cond_4

    .line 79
    const/4 p0, -0x1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-ne v0, p0, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 p0, 0x0

    .line 88
    iput-object p0, p2, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->F:Ljava/lang/Integer;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    const-string p2, ""

    .line 94
    const-string v0, "text/html"

    .line 96
    invoke-virtual {p1, p2, v0, p0}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    :goto_0
    const-wide/16 p0, 0x4e20

    .line 102
    invoke-virtual {p2, p0, p1}, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->p(J)V

    .line 105
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/html/d;->h:Lcom/urbanairship/iam/adapter/html/HtmlActivity;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/urbanairship/iam/adapter/html/c;

    .line 28
    invoke-direct {p1, p4, p2, p3}, Lcom/urbanairship/iam/adapter/html/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    const/4 p3, 0x1

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p4, p1, p3, p4}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/html/HtmlActivity;->F:Ljava/lang/Integer;

    .line 42
    :cond_0
    return-void
.end method
