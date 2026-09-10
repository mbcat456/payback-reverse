.class public final synthetic Landroidx/work/impl/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/work/impl/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/n1;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/p;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/p;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/n;Z)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/q;

    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/p;->b:Ljava/util/List;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/p;->c:Landroidx/work/b;

    .line 8
    iget-object v4, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    iget-object p0, p0, Landroidx/work/impl/p;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
