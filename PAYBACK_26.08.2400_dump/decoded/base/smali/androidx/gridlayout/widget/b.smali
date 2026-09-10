.class public final Landroidx/gridlayout/widget/b;
.super Landroidx/gridlayout/widget/d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/gridlayout/widget/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/gridlayout/widget/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "FILL"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "BASELINE"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "CENTER"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "TRAILING"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "LEADING"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UNDEFINED"

    .line 23
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
