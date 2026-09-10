.class public final Lcom/urbanairship/android/layout/model/n1;
.super Lcom/urbanairship/android/layout/model/z1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final s:Lcom/urbanairship/android/layout/model/e1;

.field public final t:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/z;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/urbanairship/android/layout/model/z1;-><init>(Lcom/urbanairship/android/layout/info/r;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/n1;->s:Lcom/urbanairship/android/layout/model/e1;

    .line 12
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/e1;->g()Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/model/n1;->t:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 6
    check-cast p0, Lcom/urbanairship/android/layout/info/z;

    .line 8
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/z;->e:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/z;->d:Lcom/urbanairship/android/layout/info/n1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z;->b:Lcom/urbanairship/android/layout/info/s3;

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->b(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/e;

    .line 25
    const/16 v1, 0xe

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/pipeline/evaluation/e;-><init>(Ljava/util/List;I)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lcom/urbanairship/actions/q1;

    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 37
    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/model/n1;->t:Z

    .line 3
    return p0
.end method

.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/ButtonLayoutView;

    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/urbanairship/android/layout/view/ButtonLayoutView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/n1;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object v0
.end method

.method public final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 6
    check-cast p0, Lcom/urbanairship/android/layout/info/z;

    .line 8
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/z;->e:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/urbanairship/android/layout/info/z;->d:Lcom/urbanairship/android/layout/info/n1;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/z;->a:Lcom/urbanairship/android/layout/info/s;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->c:Lcom/urbanairship/android/layout/info/q0;

    .line 22
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q0;->a:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1
.end method
