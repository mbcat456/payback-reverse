.class public final synthetic Landroidx/compose/foundation/text/d3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/g3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/d3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/d3;->b:Landroidx/compose/foundation/text/g3;

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
    iget v0, p0, Landroidx/compose/foundation/text/d3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/d3;->b:Landroidx/compose/foundation/text/g3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p0, p0, v0

    .line 17
    if-lez p0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/g3;->a()F

    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Landroidx/compose/foundation/text/g3;->b:Landroidx/compose/runtime/m1;

    .line 31
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/p3;->m()F

    .line 36
    move-result p0

    .line 37
    cmpg-float p0, v0, p0

    .line 39
    if-gez p0, :cond_1

    .line 41
    move v1, v2

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
