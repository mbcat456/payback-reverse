.class public final Landroidx/compose/runtime/snapshots/j;
.super Landroidx/compose/runtime/snapshots/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/c;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j;->a:Landroidx/compose/runtime/snapshots/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j;->a:Landroidx/compose/runtime/snapshots/c;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 6
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/c;)V

    .line 11
    throw v0
.end method
