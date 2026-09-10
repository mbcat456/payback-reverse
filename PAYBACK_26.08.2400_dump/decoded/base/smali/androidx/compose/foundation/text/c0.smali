.class public final synthetic Landroidx/compose/foundation/text/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/n3;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n3;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/c0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->b:Landroidx/compose/foundation/text/n3;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/c0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/c0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/c0;->b:Landroidx/compose/foundation/text/n3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/n3;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Landroidx/activity/compose/j;

    .line 19
    const/16 v0, 0x9

    .line 21
    invoke-direct {p1, v0, p0, v1}, Landroidx/activity/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/runtime/p1;

    .line 31
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
