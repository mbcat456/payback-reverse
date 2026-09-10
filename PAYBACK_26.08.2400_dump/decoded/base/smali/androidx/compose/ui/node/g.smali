.class public final Landroidx/compose/ui/node/g;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/node/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/node/g;->INSTANCE:Landroidx/compose/ui/node/g;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/node/e;

    .line 3
    iget-boolean p0, p1, Landroidx/compose/ui/s;->n:Z

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p1, Landroidx/compose/ui/node/e;->p:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->x(Landroidx/compose/ui/node/s;)Landroidx/compose/ui/node/p3;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/node/p3;->getSnapshotObserver()Landroidx/compose/ui/node/z3;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Landroidx/compose/ui/node/h;->a:Landroidx/compose/ui/node/g;

    .line 22
    new-instance v1, Landroidx/compose/ui/node/d;

    .line 24
    invoke-direct {v1, p1}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/node/e;)V

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/node/z3;->a:Landroidx/compose/runtime/snapshots/c0;

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
