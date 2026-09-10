.class public final Lpayback/feature/push/implementation/ui/compose/details/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/push/implementation/ui/compose/details/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpayback/feature/push/implementation/ui/compose/details/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Lpayback/feature/push/implementation/ui/compose/details/c;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/push/implementation/ui/compose/details/b;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 8
    const v0, 0x7f1413f2

    .line 11
    const v1, 0x7f1413f1

    .line 14
    const v2, 0x7f080368

    .line 17
    const v3, 0x7f080367

    .line 20
    invoke-direct {p0, v2, v3, v0, v1}, Lpayback/feature/push/implementation/ui/compose/details/c;-><init>(IIII)V

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lpayback/feature/push/implementation/ui/compose/details/c;

    .line 26
    const v0, 0x7f1407bd

    .line 29
    const v1, 0x7f1407bc

    .line 32
    const v2, 0x7f080366

    .line 35
    const v3, 0x7f080365

    .line 38
    invoke-direct {p0, v2, v3, v0, v1}, Lpayback/feature/push/implementation/ui/compose/details/c;-><init>(IIII)V

    .line 41
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
