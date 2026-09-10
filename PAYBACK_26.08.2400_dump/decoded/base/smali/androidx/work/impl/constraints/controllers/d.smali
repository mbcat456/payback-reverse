.class public final Landroidx/work/impl/constraints/controllers/d;
.super Landroidx/work/impl/constraints/controllers/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    const/4 p1, 0x5

    .line 26
    iput p1, p0, Landroidx/work/impl/constraints/controllers/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/constraints/trackers/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    .line 12
    const/4 p1, 0x6

    .line 13
    iput p1, p0, Landroidx/work/impl/constraints/controllers/d;->c:I

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/c;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    .line 19
    const/16 p1, 0x9

    .line 21
    iput p1, p0, Landroidx/work/impl/constraints/controllers/d;->c:I

    .line 23
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/y;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    iget-object p0, p1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 11
    iget-boolean p0, p0, Landroidx/work/g;->f:Z

    .line 13
    return p0

    .line 14
    :pswitch_0
    iget-object p0, p1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 16
    iget-boolean p0, p0, Landroidx/work/g;->e:Z

    .line 18
    return p0

    .line 19
    :pswitch_1
    iget-object p0, p1, Landroidx/work/impl/model/y;->j:Landroidx/work/g;

    .line 21
    iget-boolean p0, p0, Landroidx/work/g;->c:Z

    .line 23
    return p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/work/impl/constraints/controllers/d;->c:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Landroidx/work/impl/constraints/controllers/d;->c:I

    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/d;->c:I

    .line 14
    return p0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/controllers/d;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
