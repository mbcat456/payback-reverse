.class public final synthetic Lde/payback/core/ui/ds/compose/component/listitem/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/ui/ds/compose/component/listitem/c;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/ds/compose/component/listitem/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/ds/compose/component/listitem/d;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/listitem/d;->b:Lde/payback/core/ui/ds/compose/component/listitem/c;

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
    iget v0, p0, Lde/payback/core/ui/ds/compose/component/listitem/d;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/d;->b:Lde/payback/core/ui/ds/compose/component/listitem/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lde/payback/core/ui/ds/compose/component/listitem/c;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
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
