.class public final Lde/payback/app/onlineshopping/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/core/android/lifecycle/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lde/payback/app/onlineshopping/navigation/c;->a:Ljava/lang/ref/WeakReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lde/payback/app/onlineshopping/navigation/c;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method
