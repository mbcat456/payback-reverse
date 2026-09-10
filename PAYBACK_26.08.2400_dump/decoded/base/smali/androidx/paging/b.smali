.class public final synthetic Landroidx/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/paging/r4;

.field public final synthetic b:Landroidx/paging/r4;

.field public final synthetic c:Landroidx/paging/g;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/paging/r4;

.field public final synthetic f:Landroidx/paging/i6;


# direct methods
.method public synthetic constructor <init>(Landroidx/paging/r4;Landroidx/paging/r4;Landroidx/paging/g;ILandroidx/paging/r4;Landroidx/paging/i6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/b;->a:Landroidx/paging/r4;

    .line 6
    iput-object p2, p0, Landroidx/paging/b;->b:Landroidx/paging/r4;

    .line 8
    iput-object p3, p0, Landroidx/paging/b;->c:Landroidx/paging/g;

    .line 10
    iput p4, p0, Landroidx/paging/b;->d:I

    .line 12
    iput-object p5, p0, Landroidx/paging/b;->e:Landroidx/paging/r4;

    .line 14
    iput-object p6, p0, Landroidx/paging/b;->f:Landroidx/paging/i6;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v7, p0, Landroidx/paging/b;->a:Landroidx/paging/r4;

    .line 3
    iget-object v1, v7, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 5
    iget-object v6, p0, Landroidx/paging/b;->b:Landroidx/paging/r4;

    .line 7
    iget-object v2, v6, Landroidx/paging/r4;->d:Landroidx/paging/t4;

    .line 9
    iget-object v8, p0, Landroidx/paging/b;->c:Landroidx/paging/g;

    .line 11
    iget-object v0, v8, Landroidx/paging/g;->b:Landroidx/recyclerview/widget/b2;

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/b2;->b:Ljava/lang/Object;

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v4, v1, Landroidx/paging/t4;->f:I

    .line 26
    iget v5, v2, Landroidx/paging/t4;->f:I

    .line 28
    new-instance v0, Landroidx/paging/y5;

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/paging/y5;-><init>(Landroidx/paging/x5;Landroidx/paging/x5;Landroidx/recyclerview/widget/b;II)V

    .line 33
    invoke-static {v0}, Landroidx/recyclerview/widget/b;->e(Landroidx/recyclerview/widget/b;)Landroidx/recyclerview/widget/p;

    .line 36
    move-result-object v0

    .line 37
    iget v1, v1, Landroidx/paging/t4;->f:I

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Ljava/util/Collection;

    .line 46
    if-eqz v3, :cond_0

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/l;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    move-object v3, v1

    .line 63
    check-cast v3, Lkotlin/ranges/m;

    .line 65
    iget-boolean v3, v3, Lkotlin/ranges/m;->c:Z

    .line 67
    if-eqz v3, :cond_2

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Lkotlin/collections/e0;

    .line 72
    invoke-virtual {v3}, Lkotlin/collections/e0;->nextInt()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/p;->a(I)I

    .line 79
    move-result v3

    .line 80
    const/4 v4, -0x1

    .line 81
    if-eq v3, v4, :cond_1

    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_2
    :goto_0
    new-instance v5, Landroidx/appcompat/app/s0;

    .line 86
    invoke-direct {v5, v0, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;Z)V

    .line 89
    new-instance v0, Landroidx/paging/c;

    .line 91
    iget v2, p0, Landroidx/paging/b;->d:I

    .line 93
    iget-object v3, p0, Landroidx/paging/b;->e:Landroidx/paging/r4;

    .line 95
    iget-object p0, p0, Landroidx/paging/b;->f:Landroidx/paging/i6;

    .line 97
    move-object v4, v6

    .line 98
    move-object v1, v8

    .line 99
    move-object v6, p0

    .line 100
    invoke-direct/range {v0 .. v7}, Landroidx/paging/c;-><init>(Landroidx/paging/g;ILandroidx/paging/r4;Landroidx/paging/r4;Landroidx/appcompat/app/s0;Landroidx/paging/i6;Landroidx/paging/r4;)V

    .line 103
    invoke-static {}, Landroidx/arch/core/executor/b;->m()Landroidx/arch/core/executor/b;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Landroidx/arch/core/executor/b;->n(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method
