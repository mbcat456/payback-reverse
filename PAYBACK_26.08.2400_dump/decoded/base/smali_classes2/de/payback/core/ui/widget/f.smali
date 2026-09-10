.class public final synthetic Lde/payback/core/ui/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/ui/widget/EmptyViewLegacy;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/ui/widget/EmptyViewLegacy;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/core/ui/widget/f;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/ui/widget/f;->b:Lde/payback/core/ui/widget/EmptyViewLegacy;

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
    iget v0, p0, Lde/payback/core/ui/widget/f;->a:I

    .line 3
    iget-object p0, p0, Lde/payback/core/ui/widget/f;->b:Lde/payback/core/ui/widget/EmptyViewLegacy;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget v0, Lde/payback/core/ui/widget/EmptyViewLegacy;->$stable:I

    .line 10
    const v0, 0x7f0a0166

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/ImageView;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lde/payback/core/ui/widget/EmptyViewLegacy;->$stable:I

    .line 22
    const v0, 0x7f0a0164

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget v0, Lde/payback/core/ui/widget/EmptyViewLegacy;->$stable:I

    .line 34
    const v0, 0x7f0a0165

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/TextView;

    .line 43
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
