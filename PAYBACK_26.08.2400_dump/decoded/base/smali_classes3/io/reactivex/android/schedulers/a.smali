.class public abstract Lio/reactivex/android/schedulers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/reactivex/android/schedulers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/android/schedulers/e;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {v0, v1}, Lio/reactivex/android/schedulers/e;-><init>(Landroid/os/Handler;)V

    .line 15
    sput-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/android/schedulers/e;

    .line 17
    return-void
.end method
