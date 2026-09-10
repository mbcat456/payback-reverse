.class public abstract Landroidx/paging/s4;
.super Landroidx/recyclerview/widget/t0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final d:Landroidx/paging/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/material3/hb;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/material3/hb;-><init>(Landroidx/paging/s4;)V

    .line 9
    new-instance v1, Landroidx/paging/g;

    .line 11
    invoke-direct {v1, p0}, Landroidx/paging/g;-><init>(Landroidx/paging/s4;)V

    .line 14
    iput-object v1, p0, Landroidx/paging/s4;->d:Landroidx/paging/g;

    .line 16
    new-instance p0, Landroidx/paging/d;

    .line 18
    invoke-direct {p0, v0}, Landroidx/paging/d;-><init>(Landroidx/compose/material3/hb;)V

    .line 21
    iget-object v0, v1, Landroidx/paging/g;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/paging/s4;->d:Landroidx/paging/g;

    .line 3
    iget-object v0, p0, Landroidx/paging/g;->e:Landroidx/paging/r4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/paging/g;->d:Landroidx/paging/r4;

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    iget-object p0, v0, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 13
    invoke-virtual {p0}, Landroidx/paging/t4;->e()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method
