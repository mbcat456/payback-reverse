.class public abstract Landroidx/paging/v5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroidx/media3/datasource/cache/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/cache/j;

    .line 6
    new-instance v1, Landroidx/media3/ui/compose/a;

    .line 8
    const/16 v2, 0x19

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/ui/compose/a;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/cache/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/pulltorefresh/l;)V

    .line 17
    iput-object v0, p0, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/paging/w5;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/v5;->a:Landroidx/media3/datasource/cache/j;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/j;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/paging/k5;->INSTANCE:Landroidx/paging/k5;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Landroidx/paging/k5;->a(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    :cond_0
    return-void
.end method

.method public abstract c(Landroidx/paging/q5;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
.end method
