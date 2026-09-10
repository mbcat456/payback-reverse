.class public final Landroidx/work/impl/constraints/trackers/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/constraints/trackers/a;

.field public final c:Landroidx/work/impl/constraints/trackers/a;

.field public final d:Landroidx/work/impl/constraints/trackers/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V

    .line 14
    new-instance v1, Landroidx/work/impl/constraints/trackers/a;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V

    .line 27
    new-instance v2, Landroidx/work/impl/constraints/trackers/a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v3, p2, v4}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/a;

    .line 47
    iput-object v1, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/a;

    .line 49
    iput-object v2, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/a;

    .line 51
    return-void
.end method
