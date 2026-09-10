.class public final synthetic Landroidx/compose/foundation/text/input/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/d0;

.field public final synthetic c:Lkotlin/jvm/internal/d0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/d0;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/u0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/u0;->b:Lkotlin/jvm/internal/d0;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/u0;->c:Lkotlin/jvm/internal/d0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/u0;->a:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/u0;->c:Lkotlin/jvm/internal/d0;

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/u0;->b:Lkotlin/jvm/internal/d0;

    .line 10
    check-cast p1, Lkotlin/text/o;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget v0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lkotlin/text/q;

    .line 22
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Lkotlin/ranges/l;->a:I

    .line 28
    iput v0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 30
    :cond_0
    check-cast p1, Lkotlin/text/q;

    .line 32
    invoke-virtual {p1}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 35
    move-result-object p0

    .line 36
    iget p0, p0, Lkotlin/ranges/l;->b:I

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    iput p0, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 45
    if-ne v0, v2, :cond_1

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lkotlin/text/q;

    .line 50
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lkotlin/ranges/l;->a:I

    .line 56
    iput v0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 58
    :cond_1
    check-cast p1, Lkotlin/text/q;

    .line 60
    invoke-virtual {p1}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 63
    move-result-object p0

    .line 64
    iget p0, p0, Lkotlin/ranges/l;->b:I

    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 68
    iput p0, v3, Lkotlin/jvm/internal/d0;->element:I

    .line 70
    return-object v1

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
