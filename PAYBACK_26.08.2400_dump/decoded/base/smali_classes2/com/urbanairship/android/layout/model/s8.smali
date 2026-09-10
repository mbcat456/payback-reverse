.class public final Lcom/urbanairship/android/layout/model/s8;
.super Lcom/urbanairship/android/layout/model/e1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final p:Lcom/urbanairship/android/layout/model/e1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/s2;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/urbanairship/android/layout/model/e1;-><init>(Lcom/urbanairship/android/layout/info/o3;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 10
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/s8;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 12
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 3
    check-cast v0, Lcom/urbanairship/android/layout/info/s2;

    .line 5
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/s2;->b:Lcom/urbanairship/json/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/e1;->b:Lcom/urbanairship/android/layout/environment/c0;

    .line 11
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/c0;->a:Lcom/urbanairship/android/layout/environment/y;

    .line 13
    iget-object v1, v1, Lcom/urbanairship/android/layout/environment/y;->f:Lcom/urbanairship/android/layout/environment/l0;

    .line 15
    new-instance v2, Lcom/urbanairship/actions/q1;

    .line 17
    const/16 v3, 0xb

    .line 19
    invoke-direct {v2, v3, v0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/urbanairship/android/layout/environment/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/s8;->p:Lcom/urbanairship/android/layout/model/e1;

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
