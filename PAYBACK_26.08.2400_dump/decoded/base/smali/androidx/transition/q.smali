.class public final Landroidx/transition/q;
.super Landroidx/transition/m;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:Landroidx/transition/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/transition/l;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/transition/q;->a:I

    .line 3
    iput-object p1, p0, Landroidx/transition/q;->b:Landroidx/transition/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/l;)V
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Landroidx/transition/q;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/transition/q;->b:Landroidx/transition/l;

    .line 9
    check-cast p0, Landroidx/transition/r;

    .line 11
    iget-boolean p1, p0, Landroidx/transition/r;->H:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/transition/l;->M()V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/transition/r;->H:Z

    .line 21
    :cond_0
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/transition/l;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/transition/q;->b:Landroidx/transition/l;

    .line 9
    invoke-virtual {v0}, Landroidx/transition/l;->E()V

    .line 12
    invoke-virtual {p1, p0}, Landroidx/transition/l;->C(Landroidx/transition/j;)Landroidx/transition/l;

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/transition/q;->b:Landroidx/transition/l;

    .line 18
    check-cast v0, Landroidx/transition/r;

    .line 20
    iget v1, v0, Landroidx/transition/r;->G:I

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    iput v1, v0, Landroidx/transition/r;->G:I

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Landroidx/transition/r;->H:Z

    .line 31
    invoke-virtual {v0}, Landroidx/transition/l;->n()V

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->C(Landroidx/transition/j;)Landroidx/transition/l;

    .line 37
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/transition/l;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/transition/q;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/transition/q;->b:Landroidx/transition/l;

    .line 9
    check-cast p0, Landroidx/transition/r;

    .line 11
    iget-object v0, p0, Landroidx/transition/r;->E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/transition/r;->v()Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroidx/transition/k;->ON_CANCEL:Landroidx/transition/k;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/transition/l;->t:Z

    .line 31
    sget-object p1, Landroidx/transition/k;->ON_END:Landroidx/transition/k;

    .line 33
    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/l;->z(Landroidx/transition/l;Landroidx/transition/k;Z)V

    .line 36
    :cond_0
    return-void

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
