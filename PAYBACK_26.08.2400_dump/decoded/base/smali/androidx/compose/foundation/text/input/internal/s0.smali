.class public final Landroidx/compose/foundation/text/input/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[C

.field public d:I

.field public e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 8
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 10
    :goto_0
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/s0;->e:I

    .line 14
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/s0;->d:I

    .line 16
    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/s0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, ""

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, ""

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
