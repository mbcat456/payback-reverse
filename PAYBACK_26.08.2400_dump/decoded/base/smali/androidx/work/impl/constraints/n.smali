.class public abstract Landroidx/work/impl/constraints/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final a(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/y;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/i;)Lkotlinx/coroutines/a2;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroidx/work/impl/constraints/m;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/work/impl/constraints/m;-><init>(Landroidx/work/impl/constraints/l;Landroidx/work/impl/model/y;Landroidx/work/impl/constraints/i;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
