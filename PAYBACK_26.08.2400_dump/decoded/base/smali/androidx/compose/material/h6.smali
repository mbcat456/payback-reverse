.class public final Landroidx/compose/material/h6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/material/t1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/foundation/interaction/m;


# direct methods
.method public constructor <init>(Landroidx/compose/material/t1;ZZLandroidx/compose/foundation/interaction/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/h6;->a:Landroidx/compose/material/t1;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/h6;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/h6;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material/h6;->d:Landroidx/compose/foundation/interaction/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/material/InputPhase;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 12
    const p3, 0x54d35da5

    .line 15
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 18
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    sget-object p3, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/material/h6;->c:Z

    .line 29
    :goto_0
    const p3, 0x2b568ab0

    .line 32
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 35
    iget-object p3, p0, Landroidx/compose/material/h6;->d:Landroidx/compose/foundation/interaction/m;

    .line 37
    invoke-static {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z0;->c(Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/o;I)Landroidx/compose/runtime/p1;

    .line 40
    move-result-object p3

    .line 41
    iget-object v1, p0, Landroidx/compose/material/h6;->a:Landroidx/compose/material/t1;

    .line 43
    iget-boolean p0, p0, Landroidx/compose/material/h6;->b:Z

    .line 45
    if-nez p0, :cond_1

    .line 47
    iget-wide p0, v1, Landroidx/compose/material/t1;->r:J

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    iget-wide p0, v1, Landroidx/compose/material/t1;->s:J

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    iget-wide p0, v1, Landroidx/compose/material/t1;->p:J

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, v1, Landroidx/compose/material/t1;->q:J

    .line 72
    :goto_1
    new-instance p3, Landroidx/compose/ui/graphics/j0;

    .line 74
    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 77
    invoke-static {p3, p2}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 90
    iget-wide p0, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 95
    new-instance p2, Landroidx/compose/ui/graphics/j0;

    .line 97
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 100
    return-object p2
.end method
