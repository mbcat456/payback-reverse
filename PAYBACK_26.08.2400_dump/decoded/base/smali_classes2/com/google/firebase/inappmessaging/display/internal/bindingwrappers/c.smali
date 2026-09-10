.class public abstract Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/model/h;

.field public final b:Lcom/google/firebase/inappmessaging/display/internal/k;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/k;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c:Landroid/view/LayoutInflater;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 10
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/m;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/d;->b:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/d;->a:Lcom/google/firebase/inappmessaging/model/m;

    .line 32
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/m;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/inappmessaging/display/internal/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 3
    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract c()Landroid/widget/ImageView;
.end method

.method public abstract d()Landroid/view/ViewGroup;
.end method

.method public abstract e(Ljava/util/HashMap;Lcom/google/android/gms/dynamic/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method
