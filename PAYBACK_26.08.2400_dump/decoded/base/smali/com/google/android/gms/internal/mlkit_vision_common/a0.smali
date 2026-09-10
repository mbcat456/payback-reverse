.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/work/z;Ljava/lang/String;Landroidx/room/n1;Lkotlin/jvm/functions/Function0;)Lcom/airbnb/lottie/network/d;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v4, Landroidx/lifecycle/v0;

    .line 9
    sget-object v0, Landroidx/work/h0;->IN_PROGRESS:Landroidx/work/f0;

    .line 11
    invoke-direct {v4, v0}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v5, Landroidx/concurrent/futures/i;

    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroidx/concurrent/futures/n;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, v5, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    .line 26
    new-instance v7, Landroidx/concurrent/futures/l;

    .line 28
    invoke-direct {v7, v5}, Landroidx/concurrent/futures/l;-><init>(Landroidx/concurrent/futures/i;)V

    .line 31
    iput-object v7, v5, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    .line 33
    const-class v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 35
    iput-object v0, v5, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    .line 37
    :try_start_0
    new-instance v0, Landroidx/activity/s;

    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v6}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {p2, v0}, Landroidx/room/n1;->execute(Ljava/lang/Runnable;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    if-eqz p0, :cond_0

    .line 53
    iput-object p0, v5, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    iget-object p1, v7, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 60
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Throwable;)Z

    .line 63
    :cond_0
    :goto_0
    new-instance p0, Lcom/airbnb/lottie/network/d;

    .line 65
    invoke-direct {p0, v4, v7}, Lcom/airbnb/lottie/network/d;-><init>(Landroidx/lifecycle/v0;Landroidx/concurrent/futures/l;)V

    .line 68
    return-object p0
.end method
