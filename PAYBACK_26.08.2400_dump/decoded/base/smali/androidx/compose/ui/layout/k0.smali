.class public final Landroidx/compose/ui/layout/k0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/k0;->$modifier:Landroidx/compose/ui/t;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/k3;

    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/k3;->a:Landroidx/compose/runtime/o;

    .line 5
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/o;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result p3

    .line 22
    iget-object p0, p0, Landroidx/compose/ui/layout/k0;->$modifier:Landroidx/compose/ui/t;

    .line 24
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 27
    move-result-object p0

    .line 28
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 30
    const p2, 0x1e65194f

    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 36
    sget-object p2, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 43
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 52
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
