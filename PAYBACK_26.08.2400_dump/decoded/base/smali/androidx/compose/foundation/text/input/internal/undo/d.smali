.class public final Landroidx/compose/foundation/text/input/internal/undo/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/undo/c;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/undo/d;->Companion:Landroidx/compose/foundation/text/input/internal/undo/c;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->a:I

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 15
    const-string v2, "Capacity must be a positive integer"

    .line 17
    invoke-static {v2}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    if-gt v3, p1, :cond_2

    .line 31
    move v0, v1

    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 34
    const-string p1, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 39
    :cond_3
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 41
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 49
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 54
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/undo/d;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    return-void
.end method
