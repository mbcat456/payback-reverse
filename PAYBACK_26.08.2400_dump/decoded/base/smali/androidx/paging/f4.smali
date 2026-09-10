.class public final Landroidx/paging/f4;
.super Landroidx/paging/c4;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/k;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/paging/f4;->a:Lkotlinx/coroutines/k;

    .line 6
    iput-boolean p2, p0, Landroidx/paging/f4;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/paging/g0;

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-boolean v2, p0, Landroidx/paging/f4;->b:Z

    .line 9
    move v3, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, p2

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    move-object v3, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    :goto_1
    const/high16 v4, -0x80000000

    .line 22
    const/high16 v5, -0x80000000

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    iget-object p0, p0, Landroidx/paging/f4;->a:Lkotlinx/coroutines/k;

    .line 30
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
