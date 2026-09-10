.class public final Landroidx/compose/ui/graphics/x;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/g4;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/s;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/x;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Landroidx/compose/ui/semantics/e1;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/b3;->G:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/x0;->a:Landroidx/compose/ui/graphics/z1;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/ui/graphics/z1;

    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/graphics/z1;-><init>()V

    .line 19
    sput-object v1, Landroidx/compose/ui/graphics/x0;->a:Landroidx/compose/ui/graphics/z1;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z1;->a()V

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/x0;->a:Landroidx/compose/ui/graphics/z1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Landroidx/compose/ui/node/b3;->p:Landroidx/compose/ui/node/z0;

    .line 32
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->y:Landroidx/compose/ui/unit/d;

    .line 34
    iput-object v2, v1, Landroidx/compose/ui/graphics/z1;->r:Landroidx/compose/ui/unit/d;

    .line 36
    iget-wide v2, v0, Landroidx/compose/ui/layout/t1;->c:J

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Landroidx/compose/ui/graphics/z1;->q:J

    .line 44
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 64
    move-result-object v3

    .line 65
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/x;->o:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 73
    iget-object p0, v1, Landroidx/compose/ui/graphics/z1;->o:Landroidx/compose/ui/graphics/d2;

    .line 75
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/z1;->p:Z

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/b3;->E:Landroidx/compose/ui/graphics/d2;

    .line 85
    iget-boolean v0, v0, Landroidx/compose/ui/node/b3;->F:Z

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/a1;->s(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/graphics/d2;)V

    .line 93
    return-void
.end method

.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/t1;->a:I

    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/t1;->b:I

    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/w;

    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/w;-><init>(Landroidx/compose/ui/layout/t1;Landroidx/compose/ui/graphics/x;)V

    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/graphics/x;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
