.class public abstract Lio/reactivex/schedulers/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/reactivex/u;

.field public static final b:Lio/reactivex/u;

.field public static final c:Lio/reactivex/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/reactivex/schedulers/f;->a:Lio/reactivex/u;

    .line 13
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/u;

    .line 25
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/reactivex/schedulers/f;->c:Lio/reactivex/u;

    .line 37
    sget v0, Lio/reactivex/internal/schedulers/b0;->c:I

    .line 39
    new-instance v0, Lio/reactivex/schedulers/b;

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/schedulers/b;-><init>(I)V

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u8;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    .line 48
    return-void
.end method
