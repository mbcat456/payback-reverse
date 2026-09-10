.class public final Landroidx/navigation/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Landroidx/navigation/o;

.field public final synthetic b:Landroidx/navigation/compose/r;

.field public final synthetic c:Landroidx/compose/runtime/saveable/c;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Landroidx/navigation/compose/q;


# direct methods
.method public constructor <init>(Landroidx/navigation/o;Landroidx/navigation/compose/r;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/m;->a:Landroidx/navigation/o;

    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/m;->b:Landroidx/navigation/compose/r;

    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/m;->c:Landroidx/compose/runtime/saveable/c;

    .line 10
    iput-object p4, p0, Landroidx/navigation/compose/m;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    iput-object p5, p0, Landroidx/navigation/compose/m;->e:Landroidx/navigation/compose/q;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->D()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 32
    iget-object p2, p0, Landroidx/navigation/compose/m;->a:Landroidx/navigation/o;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/navigation/compose/m;->b:Landroidx/navigation/compose/r;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-nez v0, :cond_2

    .line 51
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 58
    if-ne v2, v0, :cond_3

    .line 60
    :cond_2
    new-instance v2, Landroidx/compose/foundation/gestures/k;

    .line 62
    const/16 v0, 0x17

    .line 64
    iget-object v3, p0, Landroidx/navigation/compose/m;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    invoke-direct {v2, v3, p2, v1, v0}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 72
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    invoke-static {p2, v2, p1}, Landroidx/compose/runtime/u;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)V

    .line 77
    new-instance v0, Landroidx/navigation/compose/l;

    .line 79
    iget-object v1, p0, Landroidx/navigation/compose/m;->e:Landroidx/navigation/compose/q;

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, v2, v1, p2}, Landroidx/navigation/compose/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    const v1, -0x1da93fb4

    .line 88
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0x180

    .line 94
    iget-object p0, p0, Landroidx/navigation/compose/m;->c:Landroidx/compose/runtime/saveable/c;

    .line 96
    invoke-static {p2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yf;->a(Landroidx/navigation/o;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0
.end method
