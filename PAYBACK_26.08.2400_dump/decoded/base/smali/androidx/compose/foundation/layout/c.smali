.class public final Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/layout/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/d;I[I[I)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p3, p4, p1}, Landroidx/compose/foundation/layout/i;->b([I[IZ)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object p0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/i;->c(I[I[IZ)V

    .line 24
    return-void

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Arrangement#Top"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Arrangement#Bottom"

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
