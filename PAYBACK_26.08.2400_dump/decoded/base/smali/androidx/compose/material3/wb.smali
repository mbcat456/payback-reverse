.class public final synthetic Landroidx/compose/material3/wb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/material3/wb;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/wb;->b:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/wb;->c:Landroidx/compose/runtime/p1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/wb;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/wb;->c:Landroidx/compose/runtime/p1;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/wb;->b:Landroidx/compose/runtime/p1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, p0}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p0, Landroidx/compose/ui/layout/b0;

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/layout/e0;->p(Landroidx/compose/ui/layout/b0;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p0, Landroidx/compose/ui/geometry/e;

    .line 57
    iget-wide v0, p0, Landroidx/compose/ui/geometry/e;->a:J

    .line 59
    const/16 p0, 0x20

    .line 61
    shr-long v4, v0, p0

    .line 63
    long-to-int v4, v4

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    move-result v4

    .line 68
    shr-long v5, v2, p0

    .line 70
    long-to-int p0, v5

    .line 71
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result p0

    .line 75
    cmpg-float p0, v4, p0

    .line 77
    const-wide v4, 0xffffffffL

    .line 82
    if-gtz p0, :cond_1

    .line 84
    and-long/2addr v0, v4

    .line 85
    long-to-int p0, v0

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result p0

    .line 90
    and-long v0, v2, v4

    .line 92
    long-to-int v0, v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    move-result v0

    .line 97
    cmpg-float p0, p0, v0

    .line 99
    if-gez p0, :cond_0

    .line 101
    const/4 p0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p0, 0x3

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    and-long/2addr v0, v4

    .line 106
    long-to-int p0, v0

    .line 107
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    move-result p0

    .line 111
    and-long v0, v2, v4

    .line 113
    long-to-int v0, v0

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    move-result v0

    .line 118
    cmpg-float p0, p0, v0

    .line 120
    if-gez p0, :cond_2

    .line 122
    const/4 p0, 0x2

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const/4 p0, 0x4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p0, 0x0

    .line 127
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
