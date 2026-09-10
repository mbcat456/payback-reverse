.class public final Landroidx/work/impl/utils/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/p;


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/c;

.field public final b:Landroidx/work/impl/m;

.field public final c:Landroidx/work/impl/model/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/m;Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/w;->b:Landroidx/work/impl/m;

    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/w;->a:Landroidx/work/impl/utils/taskexecutor/c;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/f0;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/w;->c:Landroidx/work/impl/model/f0;

    .line 14
    return-void
.end method
