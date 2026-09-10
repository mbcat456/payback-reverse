.class public final synthetic Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/n3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/n3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/d0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/n3;

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
    iget v0, p0, Landroidx/compose/foundation/text/d0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/foundation/text/n3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/n3;->b:Landroidx/compose/ui/text/h;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/n3;->a:Landroidx/compose/runtime/p1;

    .line 14
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/text/f1;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    if-eqz p0, :cond_1

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/d0;

    .line 43
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/n3;I)V

    .line 46
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    if-eqz p0, :cond_2

    .line 63
    new-instance v0, Landroidx/compose/foundation/text/d0;

    .line 65
    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/foundation/text/n3;I)V

    .line 68
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d0;->invoke()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
