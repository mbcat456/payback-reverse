.class public final Lcom/urbanairship/android/layout/model/u2;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public p:Lcom/urbanairship/android/layout/model/f3;


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/u2;->p:Lcom/urbanairship/android/layout/model/f3;

    .line 3
    new-instance p2, Lcom/urbanairship/android/layout/view/CustomView;

    .line 5
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p3, Lcom/urbanairship/android/layout/view/a;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p3, p2, v0}, Lcom/urbanairship/android/layout/view/a;-><init>(Landroid/view/View;I)V

    .line 14
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->e:Lcom/urbanairship/android/layout/model/i0;

    .line 16
    iget-object p3, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 18
    check-cast p3, Lcom/urbanairship/android/layout/info/j0;

    .line 20
    iget-object v0, p3, Lcom/urbanairship/android/layout/info/j0;->b:Ljava/lang/String;

    .line 22
    iget-object v1, p3, Lcom/urbanairship/android/layout/info/j0;->c:Lcom/urbanairship/json/e;

    .line 24
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/u2;->p:Lcom/urbanairship/android/layout/model/f3;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget-object v3, v2, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, v3, Lcom/urbanairship/android/layout/property/o4;->a:Lcom/urbanairship/android/layout/property/n4;

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Lcom/urbanairship/android/layout/model/f3;->a:Lcom/urbanairship/android/layout/property/o4;

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v2, Lcom/urbanairship/android/layout/property/o4;->b:Lcom/urbanairship/android/layout/property/n4;

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 44
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 46
    iget-object v2, v2, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 48
    sget-object v3, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 50
    sget-object v3, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v4, Lcom/urbanairship/android/layout/scenecontroller/c;

    .line 57
    invoke-direct {v4, v2, v3}, Lcom/urbanairship/android/layout/scenecontroller/c;-><init>(Lcom/urbanairship/android/layout/environment/l0;Lkotlinx/coroutines/w;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v0, Lcom/urbanairship/android/layout/a;->INSTANCE:Lcom/urbanairship/android/layout/a;

    .line 68
    iget-object p3, p3, Lcom/urbanairship/android/layout/info/j0;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v0, Lcom/urbanairship/android/layout/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p3, :cond_2

    .line 85
    new-instance p3, Landroid/view/View;

    .line 87
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    new-instance p1, Lcom/google/firebase/firestore/pipeline/c;

    .line 95
    const/16 p3, 0x10

    .line 97
    invoke-direct {p1, p3, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 100
    const/4 p3, 0x1

    .line 101
    invoke-static {v0, p1, p3, v0}, Lcom/urbanairship/UALog;->e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 104
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    .line 109
    return-object p2

    .line 110
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 113
    return-object v0
.end method
