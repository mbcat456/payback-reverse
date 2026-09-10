.class public final Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/Button;


# virtual methods
.method public final c()Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->e:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/util/HashMap;Lcom/google/android/gms/dynamic/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->c:Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0d007f

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0236

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 20
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 22
    const v1, 0x7f0a0235

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    const v1, 0x7f0a0237

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    iput-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->e:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f0a0107

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/Button;

    .line 51
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->f:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->e:Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->b:Lcom/google/firebase/inappmessaging/display/internal/k;

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/k;->a()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 64
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->e:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/k;->b()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 73
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/c;->a:Lcom/google/firebase/inappmessaging/model/h;

    .line 75
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/h;->a:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 77
    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    check-cast v0, Lcom/google/firebase/inappmessaging/model/g;

    .line 87
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->e:Landroid/widget/ImageView;

    .line 89
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/g;->c:Lcom/google/firebase/inappmessaging/model/f;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 95
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    const/16 v3, 0x8

    .line 106
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->e:Landroid/widget/ImageView;

    .line 111
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/g;->d:Lcom/google/firebase/inappmessaging/model/a;

    .line 113
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 119
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->d:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    .line 124
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/e;->f:Landroid/widget/Button;

    .line 129
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-object v2
.end method
