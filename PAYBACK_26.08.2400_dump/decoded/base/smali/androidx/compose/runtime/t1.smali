.class public final Landroidx/compose/runtime/t1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/internal/a;

.field public final b:Landroidx/compose/runtime/internal/c;

.field public final c:Landroidx/activity/compose/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/q2;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/internal/a;

    .line 12
    new-instance v0, Landroidx/compose/runtime/internal/c;

    .line 14
    invoke-direct {v0}, Landroidx/compose/runtime/internal/c;-><init>()V

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/t1;->b:Landroidx/compose/runtime/internal/c;

    .line 19
    new-instance v0, Landroidx/activity/compose/f;

    .line 21
    const/16 v1, 0x18

    .line 23
    invoke-direct {v0, v1, p0, p1}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/t1;->c:Landroidx/activity/compose/f;

    .line 28
    return-void
.end method
