.class public final synthetic Lde/payback/core/ui/ds/compose/component/searchbar/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/compose/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/v;Landroidx/activity/compose/t;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/core/ui/ds/compose/component/searchbar/c;->a:I

    .line 3
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/searchbar/c;->b:Landroidx/activity/compose/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/searchbar/c;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/searchbar/c;->b:Landroidx/activity/compose/t;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/activity/compose/t;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
