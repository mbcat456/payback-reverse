.class public final Landroidx/room/d1;
.super Landroidx/room/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:Landroidx/room/g1;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/g1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/room/d1;->b:Landroidx/room/g1;

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/o;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroidx/paging/l6;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Landroidx/room/d1;->b:Landroidx/room/g1;

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/paging/l6;-><init>(ILjava/lang/Object;)V

    .line 16
    iget-object p0, p1, Landroidx/arch/core/executor/b;->f:Landroidx/arch/core/executor/d;

    .line 18
    invoke-virtual {p0}, Landroidx/arch/core/executor/d;->m()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/paging/l6;->run()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/b;->n(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method
