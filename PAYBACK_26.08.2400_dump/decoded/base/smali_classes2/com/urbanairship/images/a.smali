.class public final Lcom/urbanairship/images/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/urbanairship/images/b;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcom/bumptech/glide/request/g;


# direct methods
.method public constructor <init>(Lcom/urbanairship/images/b;Landroid/view/ViewTreeObserver;Lcom/bumptech/glide/request/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/images/a;->a:Lcom/urbanairship/images/b;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/images/a;->b:Landroid/view/ViewTreeObserver;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/images/a;->c:Lcom/bumptech/glide/request/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/images/a;->a:Lcom/urbanairship/images/b;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/images/b;->a:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/images/a;->b:Landroid/view/ViewTreeObserver;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v0, Lcom/urbanairship/images/b;->d:Lcom/urbanairship/images/h;

    .line 36
    invoke-virtual {v0}, Lcom/urbanairship/images/b;->l()Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Lcom/urbanairship/images/b;->m()Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 64
    new-instance v6, Landroid/util/Size;

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object v8, v2, Lcom/urbanairship/images/h;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 76
    if-eqz v8, :cond_3

    .line 78
    iget-object v9, v8, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 80
    check-cast v9, Lcom/urbanairship/android/layout/property/o4;

    .line 82
    if-eqz v9, :cond_2

    .line 84
    iget-object v9, v9, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v7

    .line 88
    :goto_1
    new-instance v10, Lcom/urbanairship/android/layout/util/q;

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct {v10, v3, v8, v11}, Lcom/urbanairship/android/layout/util/q;-><init>(Ljava/lang/Integer;Lcom/urbanairship/android/layout/info/w1;I)V

    .line 94
    invoke-static {v1, v9, v10}, Lcom/urbanairship/android/layout/info/w1;->d(Landroid/content/Context;Lcom/urbanairship/android/layout/property/n4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v8, v7

    .line 100
    :goto_2
    if-eqz v8, :cond_4

    .line 102
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 106
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 107
    if-eqz v3, :cond_5

    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v2, v2, Lcom/urbanairship/images/h;->d:Lcom/urbanairship/android/layout/info/w1;

    .line 116
    if-eqz v2, :cond_7

    .line 118
    iget-object v3, v2, Lcom/urbanairship/android/layout/info/w1;->b:Ljava/lang/Object;

    .line 120
    check-cast v3, Lcom/urbanairship/android/layout/property/o4;

    .line 122
    if-eqz v3, :cond_6

    .line 124
    iget-object v7, v3, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 126
    :cond_6
    new-instance v3, Lcom/urbanairship/android/layout/util/q;

    .line 128
    invoke-direct {v3, v0, v2, v8}, Lcom/urbanairship/android/layout/util/q;-><init>(Ljava/lang/Integer;Lcom/urbanairship/android/layout/info/w1;I)V

    .line 131
    invoke-static {v1, v7, v3}, Lcom/urbanairship/android/layout/info/w1;->d(Landroid/content/Context;Lcom/urbanairship/android/layout/property/n4;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    .line 134
    move-result-object v7

    .line 135
    :cond_7
    if-eqz v7, :cond_8

    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v5

    .line 141
    :cond_8
    :goto_4
    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 144
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 151
    move-result v1

    .line 152
    iget-object p0, p0, Lcom/urbanairship/images/a;->c:Lcom/bumptech/glide/request/g;

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/g;->l(II)V

    .line 157
    return v8
.end method
