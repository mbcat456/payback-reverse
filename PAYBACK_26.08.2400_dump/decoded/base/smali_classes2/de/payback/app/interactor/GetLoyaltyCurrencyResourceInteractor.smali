.class public final Lde/payback/app/interactor/GetLoyaltyCurrencyResourceInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# direct methods
.method public static a(Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/interactor/b;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const p0, 0x7f141257

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    const p0, 0x7f14125e

    .line 36
    return p0

    .line 37
    :cond_2
    const p0, 0x7f14125c

    .line 40
    return p0

    .line 41
    :cond_3
    const p0, 0x7f141259

    .line 44
    return p0

    .line 45
    :cond_4
    const p0, 0x7f141256

    .line 48
    return p0
.end method
