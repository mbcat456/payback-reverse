.class public final Lcom/urbanairship/android/layout/model/r8;
.super Lcom/urbanairship/android/layout/model/z1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final s:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/k2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/android/layout/model/z1;-><init>(Lcom/urbanairship/android/layout/info/r;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/urbanairship/android/layout/model/r8;->s:I

    .line 13
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/StackImageButtonView;

    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/urbanairship/android/layout/view/StackImageButtonView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/r8;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object v0
.end method

.method public final t(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/k2;)Lcom/urbanairship/android/layout/model/q8;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    if-eqz p2, :cond_3

    .line 5
    new-instance p1, Lcom/urbanairship/android/layout/model/q8;

    .line 7
    check-cast p0, Lcom/urbanairship/android/layout/info/k2;

    .line 9
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/k2;->h:Lcom/google/common/base/s;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/k2;->g:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, v0, v2}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 28
    iget-object v2, p0, Lcom/urbanairship/android/layout/info/k2;->h:Lcom/google/common/base/s;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/urbanairship/android/layout/info/s;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 40
    iget-object v3, v3, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p2, v2, v3}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/urbanairship/android/layout/info/k2;->h:Lcom/google/common/base/s;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget-object v1, v3, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/ArrayList;

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 58
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 60
    invoke-virtual {p2, v1, p0}, Lcom/urbanairship/android/layout/environment/k2;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/urbanairship/android/layout/info/n1;

    .line 66
    invoke-direct {p1, v0, v2, p0}, Lcom/urbanairship/android/layout/model/q8;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)V

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance p1, Lcom/urbanairship/android/layout/model/q8;

    .line 72
    check-cast p0, Lcom/urbanairship/android/layout/info/k2;

    .line 74
    iget-object p2, p0, Lcom/urbanairship/android/layout/info/k2;->g:Ljava/util/ArrayList;

    .line 76
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/s;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 78
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 82
    invoke-direct {p1, p2, v0, p0}, Lcom/urbanairship/android/layout/model/q8;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)V

    .line 85
    return-object p1
.end method
