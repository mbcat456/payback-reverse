.class public final synthetic Landroidx/compose/ui/text/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/c1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/a1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/g;Landroidx/compose/ui/geometry/g;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/a1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/g;->d()J

    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/geometry/g;->a(J)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/geometry/g;->i(Landroidx/compose/ui/geometry/g;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
