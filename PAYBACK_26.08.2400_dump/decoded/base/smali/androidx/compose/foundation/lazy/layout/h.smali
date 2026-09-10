.class public final synthetic Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/i;

.field public final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/i;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/h;->c:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/h;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->c(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;II)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/i;->c(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;II)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
