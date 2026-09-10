.class public abstract Landroidx/compose/runtime/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;

.field public static final b:Landroidx/compose/runtime/internal/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    sput-object v0, Landroidx/compose/runtime/internal/l;->a:[Ljava/lang/StackTraceElement;

    .line 6
    new-instance v0, Landroidx/compose/runtime/internal/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [J

    .line 11
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/o;-><init>(I[J[Ljava/lang/Object;)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/internal/l;->b:Landroidx/compose/runtime/internal/o;

    .line 18
    return-void
.end method

.method public static final a()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static final c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/k;->Companion:Landroidx/compose/runtime/internal/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/runtime/internal/k;->Companion:Landroidx/compose/runtime/internal/j;

    .line 8
    return-void
.end method
