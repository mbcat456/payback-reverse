.class public final Landroidx/compose/runtime/snapshots/i0;
.super Landroidx/compose/runtime/snapshots/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/a0;Ljava/util/Iterator;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/runtime/snapshots/i0;->g:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/a0;Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/i0;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->f:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->a()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->f:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->a()V

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 42
    :goto_1
    return-object v1

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->a()V

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Landroidx/compose/runtime/snapshots/h0;

    .line 54
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/h0;-><init>(Landroidx/compose/runtime/snapshots/i0;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->x()V

    .line 61
    :goto_2
    return-object v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
