.class public final Landroidx/work/impl/constraints/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/g;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/work/impl/constraints/n;->a:I

    .line 6
    new-instance v0, Landroidx/work/impl/constraints/controllers/d;

    .line 8
    iget-object v1, p1, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/a;I)V

    .line 14
    new-instance v1, Landroidx/work/impl/constraints/controllers/d;

    .line 16
    iget-object v3, p1, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/a;

    .line 18
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    .line 21
    new-instance v3, Landroidx/work/impl/constraints/controllers/d;

    .line 23
    iget-object v4, p1, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/a;

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroidx/work/impl/constraints/trackers/a;I)V

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Landroidx/work/impl/constraints/controllers/e;

    .line 32
    aput-object v0, v4, v2

    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v4, v0

    .line 37
    aput-object v3, v4, v5

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Landroidx/work/impl/constraints/trackers/g;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v1, "connectivity"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 59
    new-instance v1, Landroidx/work/impl/constraints/h;

    .line 61
    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/h;-><init>(Landroid/net/ConnectivityManager;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v0, p0, Landroidx/work/impl/constraints/l;->a:Ljava/util/ArrayList;

    .line 72
    return-void
.end method
