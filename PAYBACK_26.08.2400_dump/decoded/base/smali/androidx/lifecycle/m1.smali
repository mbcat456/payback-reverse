.class public final Landroidx/lifecycle/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n1;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Landroidx/lifecycle/n1;

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/n1;-><init>()V

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-class p1, Landroidx/lifecycle/n1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->d(Landroid/os/Bundle;)Lkotlin/collections/builders/f;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/lifecycle/n1;

    .line 30
    invoke-direct {p1, p0}, Landroidx/lifecycle/n1;-><init>(Lkotlin/collections/builders/f;)V

    .line 33
    return-object p1
.end method
