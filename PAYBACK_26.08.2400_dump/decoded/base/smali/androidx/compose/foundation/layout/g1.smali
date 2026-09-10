.class public final synthetic Landroidx/compose/foundation/layout/g1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/layout/i1;

.field public final synthetic c:Landroidx/compose/foundation/layout/k1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/i1;Landroidx/compose/foundation/layout/k1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/layout/g1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/i1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/k1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/k1;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/g1;->b:Landroidx/compose/foundation/layout/i1;

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/t1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/layout/k1;->h(Landroidx/compose/ui/layout/t1;)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/layout/k1;->j(Landroidx/compose/ui/layout/t1;)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v1, v0}, Landroidx/collection/o;->a(II)J

    .line 28
    move-result-wide v0

    .line 29
    new-instance v2, Landroidx/collection/o;

    .line 31
    invoke-direct {v2, v0, v1}, Landroidx/collection/o;-><init>(J)V

    .line 34
    iput-object v2, p0, Landroidx/compose/foundation/layout/i1;->g:Landroidx/collection/o;

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/ui/layout/t1;

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/layout/k1;->h(Landroidx/compose/ui/layout/t1;)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/layout/k1;->j(Landroidx/compose/ui/layout/t1;)I

    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    invoke-static {v1, v0}, Landroidx/collection/o;->a(II)J

    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Landroidx/collection/o;

    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/collection/o;-><init>(J)V

    .line 62
    iput-object v2, p0, Landroidx/compose/foundation/layout/i1;->f:Landroidx/collection/o;

    .line 64
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/ui/layout/t1;

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
