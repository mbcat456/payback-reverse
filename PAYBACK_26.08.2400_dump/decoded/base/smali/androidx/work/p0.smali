.class public abstract Landroidx/work/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/work/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/p0;->Companion:Landroidx/work/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;
.end method

.method public final c(Landroidx/work/d0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroidx/work/impl/j0;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Landroidx/work/impl/y;

    .line 19
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/y;->a()Landroidx/work/h0;

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 32
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/k0;)Landroidx/work/h0;
.end method

.method public final e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/d0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v4

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Landroidx/work/impl/j0;

    .line 14
    new-instance v0, Landroidx/work/impl/y;

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/y;-><init>(Landroidx/work/impl/j0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/y;->a()Landroidx/work/h0;

    .line 25
    return-void
.end method

.method public abstract f()Lcom/airbnb/lottie/network/d;
.end method
