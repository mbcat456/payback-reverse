.class public final Landroidx/compose/ui/n;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $this_materializeImpl:Landroidx/compose/runtime/o;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/n;->$this_materializeImpl:Landroidx/compose/runtime/o;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    check-cast p2, Landroidx/compose/ui/r;

    .line 5
    instance-of v0, p2, Landroidx/compose/ui/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p2, Landroidx/compose/ui/l;

    .line 11
    iget-object p2, p2, Landroidx/compose/ui/l;->b:Lkotlin/jvm/functions/o;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/n;->$this_materializeImpl:Landroidx/compose/runtime/o;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/compose/ui/t;

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/n;->$this_materializeImpl:Landroidx/compose/runtime/o;

    .line 34
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 37
    move-result-object p2

    .line 38
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
