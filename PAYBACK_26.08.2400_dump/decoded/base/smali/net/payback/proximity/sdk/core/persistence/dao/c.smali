.class public final synthetic Lnet/payback/proximity/sdk/core/persistence/dao/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->a:I

    .line 3
    iput-object p1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->c:I

    .line 7
    iput p3, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->a:I

    .line 3
    iget v1, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->d:I

    .line 5
    iget v2, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->c:I

    .line 7
    iget-object p0, p0, Lnet/payback/proximity/sdk/core/persistence/dao/c;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/compose/ui/graphics/l;

    .line 14
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 16
    iget-object v0, p1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/b0;->d(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Landroidx/compose/ui/text/a;->e:Ljava/lang/CharSequence;

    .line 28
    if-ltz v2, :cond_0

    .line 30
    if-gt v2, v1, :cond_0

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v4

    .line 36
    if-gt v1, v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, ") or end("

    .line 41
    const-string v5, ") is out of range [0.."

    .line 43
    const-string v6, "start("

    .line 45
    invoke-static {v2, v1, v6, v4, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "], or start > end!"

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    .line 68
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 70
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 73
    iget-object v0, v0, Landroidx/compose/ui/text/a;->d:Landroidx/compose/ui/text/android/x;

    .line 75
    iget-object v4, v0, Landroidx/compose/ui/text/android/x;->f:Landroid/text/Layout;

    .line 77
    invoke-virtual {v4, v2, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 80
    iget v0, v0, Landroidx/compose/ui/text/android/x;->h:I

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 95
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/l;

    .line 97
    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/l;-><init>(Landroid/graphics/Path;)V

    .line 100
    iget p1, p1, Landroidx/compose/ui/text/b0;->f:F

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v1

    .line 106
    int-to-long v1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result p1

    .line 111
    int-to-long v3, p1

    .line 112
    const/16 p1, 0x20

    .line 114
    shl-long/2addr v1, p1

    .line 115
    const-wide v5, 0xffffffffL

    .line 120
    and-long/2addr v3, v5

    .line 121
    or-long/2addr v1, v3

    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/l;->j(J)V

    .line 125
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/o1;->c(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/o1;)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0

    .line 131
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 133
    check-cast p1, Landroidx/sqlite/b;

    .line 135
    invoke-static {p0, v2, v1, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/BeaconDao_Impl;->i(Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbBeacon;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 142
    check-cast p1, Landroidx/sqlite/b;

    .line 144
    invoke-static {p0, v2, v1, p1}, Lnet/payback/proximity/sdk/core/persistence/dao/AssetGroupBeaconDao_Impl;->c(Ljava/lang/String;IILandroidx/sqlite/b;)Lnet/payback/proximity/sdk/core/persistence/entities/DbAssetGroupBeacon;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
