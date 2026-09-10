.class public final synthetic Landroidx/compose/foundation/e3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/g3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/g3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/e3;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/e3;->b:Landroidx/compose/foundation/g3;

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
    iget v0, p0, Landroidx/compose/foundation/e3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/e3;->b:Landroidx/compose/foundation/g3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/g3;->e:Landroidx/compose/runtime/n1;

    .line 17
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 33
    move-result p0

    .line 34
    if-lez p0, :cond_0

    .line 36
    move v1, v2

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/foundation/g3;->f()I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/g3;->e:Landroidx/compose/runtime/n1;

    .line 48
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 53
    move-result p0

    .line 54
    if-ge v0, p0, :cond_1

    .line 56
    move v1, v2

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
