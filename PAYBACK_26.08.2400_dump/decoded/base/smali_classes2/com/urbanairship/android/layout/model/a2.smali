.class public abstract Lcom/urbanairship/android/layout/model/a2;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/a0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/android/layout/info/a0;->a:Landroidx/constraintlayout/core/motion/utils/h;

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 9
    iget-object p2, p2, Lcom/urbanairship/android/layout/environment/c0;->j:Lcom/urbanairship/actions/h;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17
    move-result p3

    .line 18
    iput p3, p0, Lcom/urbanairship/android/layout/model/a2;->p:I

    .line 20
    instance-of p3, p1, Lcom/urbanairship/android/layout/info/d2;

    .line 22
    if-eqz p3, :cond_0

    .line 24
    check-cast p1, Lcom/urbanairship/android/layout/info/d2;

    .line 26
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/d2;->a()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object p3, v0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 32
    check-cast p3, Lcom/urbanairship/android/layout/property/ViewType;

    .line 34
    invoke-virtual {p2, p3, p1}, Lcom/urbanairship/actions/h;->c(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p3, p1, Lcom/urbanairship/android/layout/info/p0;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    check-cast p1, Lcom/urbanairship/android/layout/info/p0;

    .line 45
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    iget-object p3, v0, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 51
    check-cast p3, Lcom/urbanairship/android/layout/property/ViewType;

    .line 53
    invoke-virtual {p2, p3, p1}, Lcom/urbanairship/actions/h;->c(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 61
    move-result p1

    .line 62
    :goto_0
    iput p1, p0, Lcom/urbanairship/android/layout/model/a2;->q:I

    .line 64
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/urbanairship/android/layout/model/a2;->p:I

    .line 3
    return p0
.end method
