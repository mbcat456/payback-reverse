.class public final synthetic Landroidx/compose/foundation/b3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/c3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/c3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/b3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/b3;->b:Landroidx/compose/foundation/c3;

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
    iget v0, p0, Landroidx/compose/foundation/b3;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/b3;->b:Landroidx/compose/foundation/c3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/g3;->e:Landroidx/compose/runtime/n1;

    .line 12
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 17
    move-result p0

    .line 18
    :goto_0
    int-to-float p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/c3;->o:Landroidx/compose/foundation/g3;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
