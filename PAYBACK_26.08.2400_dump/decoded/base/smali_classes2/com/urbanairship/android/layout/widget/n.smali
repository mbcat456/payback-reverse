.class public final Lcom/urbanairship/android/layout/widget/n;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Lcom/urbanairship/android/layout/model/b7;

.field public final e:Lcom/urbanairship/android/layout/environment/a3;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/b7;Lcom/urbanairship/android/layout/environment/a3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/n;->d:Lcom/urbanairship/android/layout/model/b7;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/n;->e:Lcom/urbanairship/android/layout/environment/a3;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/n;->f:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/n;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/n;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/model/e1;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 11
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/u1;I)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/widget/l;

    .line 3
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/n;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/urbanairship/android/layout/model/e1;

    .line 11
    iget-object v1, p1, Lcom/urbanairship/android/layout/widget/l;->u:Landroid/widget/FrameLayout;

    .line 13
    iget-object v2, p0, Lcom/urbanairship/android/layout/widget/n;->d:Lcom/urbanairship/android/layout/model/b7;

    .line 15
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/b7;->v:Ljava/util/LinkedHashMap;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    check-cast v3, Ljava/lang/Number;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/n;->e:Lcom/urbanairship/android/layout/environment/a3;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p2, p1, Landroidx/recyclerview/widget/u1;->a:Landroid/view/View;

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v2, p0, v3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 68
    move-result-object p0

    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v1, p0, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 73
    new-instance p0, Lcom/google/firebase/messaging/u;

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/messaging/u;-><init>(ILjava/lang/Object;)V

    .line 80
    new-instance p1, Landroidx/appcompat/view/menu/f;

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/view/menu/f;-><init>(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/u1;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/urbanairship/android/layout/widget/l;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/l;-><init>(Landroid/content/Context;)V

    .line 13
    return-object p0
.end method

.method public final l(Landroidx/recyclerview/widget/u1;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/urbanairship/android/layout/widget/l;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lcom/urbanairship/android/layout/widget/l;->u:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/n;->f:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/urbanairship/android/layout/widget/m;

    .line 19
    invoke-direct {v2, v1, p1}, Lcom/urbanairship/android/layout/widget/m;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-static {v2}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    new-instance p1, Landroidx/appcompat/app/w;

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/n0;)V

    .line 41
    return-void
.end method
