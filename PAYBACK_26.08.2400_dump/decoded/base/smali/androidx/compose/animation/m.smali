.class public final Landroidx/compose/animation/m;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/b0;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/animation/m;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/m;->$stateForContent:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/m;->$rootScope:Landroidx/compose/animation/b0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 3
    iget-object p1, p0, Landroidx/compose/animation/m;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/m;->$stateForContent:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/compose/animation/m;->$rootScope:Landroidx/compose/animation/b0;

    .line 9
    new-instance v1, Landroidx/compose/animation/l;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v0, p0, v2}, Landroidx/compose/animation/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-object v1
.end method
