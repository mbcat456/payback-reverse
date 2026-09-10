.class public final synthetic Landroidx/navigation/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/u;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/navigation/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/navigation/q;->b:Landroidx/navigation/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/q;->a:I

    .line 3
    iget-object p0, p0, Landroidx/navigation/q;->b:Landroidx/navigation/u;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/navigation/q0;

    .line 10
    iget-object v1, p0, Landroidx/navigation/u;->a:Landroid/content/Context;

    .line 12
    iget-object p0, p0, Landroidx/navigation/u;->b:Landroidx/navigation/internal/j;

    .line 14
    iget-object p0, p0, Landroidx/navigation/internal/j;->s:Landroidx/navigation/g1;

    .line 16
    invoke-direct {v0, v1, p0}, Landroidx/navigation/q0;-><init>(Landroid/content/Context;Landroidx/navigation/g1;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/navigation/u;->f:Landroidx/activity/i0;

    .line 22
    iget-boolean v1, p0, Landroidx/navigation/u;->g:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/u;->b()I

    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le p0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/activity/a0;->f(Z)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
