.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/s;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/a;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/a;->b:Landroidx/compose/foundation/s;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/s;->w:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/c2;->a:Landroidx/compose/runtime/i0;

    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 24
    instance-of v1, v0, Landroidx/compose/foundation/g2;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/s;->y:Landroidx/compose/foundation/g2;

    .line 47
    check-cast v0, Landroidx/compose/foundation/g2;

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/s;->y:Landroidx/compose/foundation/g2;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 61
    if-nez v0, :cond_1

    .line 63
    iget-boolean v1, p0, Landroidx/compose/foundation/s;->I:Z

    .line 65
    if-nez v1, :cond_3

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/t;->j1(Landroidx/compose/ui/node/s;)V

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/compose/foundation/s;->B:Landroidx/compose/ui/node/s;

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/s;->t1()V

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
