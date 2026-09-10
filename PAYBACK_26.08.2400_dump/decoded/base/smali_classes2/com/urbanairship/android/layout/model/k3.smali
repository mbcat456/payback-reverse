.class public final Lcom/urbanairship/android/layout/model/k3;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/k1;Ljava/util/ArrayList;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/k3;->p:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/urbanairship/android/layout/model/j3;

    .line 33
    iget-object p2, p2, Lcom/urbanairship/android/layout/model/j3;->b:Lcom/urbanairship/android/layout/model/e1;

    .line 35
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/e1;->g()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    const/4 p3, 0x1

    .line 42
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/model/k3;->q:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/k3;->q:Z

    .line 3
    return p0
.end method

.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    new-instance p3, Lcom/urbanairship/android/layout/view/LinearLayoutView;

    .line 3
    invoke-direct {p3, p1, p0, p2}, Lcom/urbanairship/android/layout/view/LinearLayoutView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/k3;Lcom/urbanairship/android/layout/environment/a3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object p3
.end method
