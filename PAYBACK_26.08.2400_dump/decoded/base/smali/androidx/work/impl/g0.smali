.class public final synthetic Landroidx/work/impl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/work/impl/g0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/work/impl/g0;->b:Landroidx/work/impl/WorkDatabase_Impl;

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
    iget v0, p0, Landroidx/work/impl/g0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/work/impl/g0;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/work/impl/model/g;

    .line 10
    invoke-direct {v0, p0}, Landroidx/work/impl/model/g;-><init>(Landroidx/room/t0;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/work/impl/model/t;

    .line 16
    invoke-direct {v0, p0}, Landroidx/work/impl/model/t;-><init>(Landroidx/room/t0;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Landroidx/work/impl/model/q;

    .line 22
    invoke-direct {v0, p0}, Landroidx/work/impl/model/q;-><init>(Landroidx/room/t0;)V

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, Landroidx/work/impl/model/m;

    .line 28
    invoke-direct {v0, p0}, Landroidx/work/impl/model/m;-><init>(Landroidx/room/t0;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, Landroidx/work/impl/model/i0;

    .line 34
    invoke-direct {v0, p0}, Landroidx/work/impl/model/i0;-><init>(Landroidx/room/t0;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, Landroidx/work/impl/model/d;

    .line 40
    invoke-direct {v0, p0}, Landroidx/work/impl/model/d;-><init>(Landroidx/room/t0;)V

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, Landroidx/work/impl/model/f0;

    .line 46
    invoke-direct {v0, p0}, Landroidx/work/impl/model/f0;-><init>(Landroidx/room/t0;)V

    .line 49
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
