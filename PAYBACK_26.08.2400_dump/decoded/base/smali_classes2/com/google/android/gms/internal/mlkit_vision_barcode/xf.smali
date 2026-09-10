.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/xf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x5f42fee

    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const/16 v0, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 41
    :goto_2
    or-int/2addr p1, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 44
    const/16 v1, 0x12

    .line 46
    if-eq v0, v1, :cond_4

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 53
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 59
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    sget-object v0, Lpayback/ui/components/tile/PermissionTileType;->SUCCESS:Lpayback/ui/components/tile/PermissionTileType;

    .line 63
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 65
    const v2, 0x7f1406fe

    .line 68
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 71
    move-result-object v1

    .line 72
    shl-int/lit8 p1, p1, 0x9

    .line 74
    and-int/lit16 v2, p1, 0x1c00

    .line 76
    or-int/lit8 v2, v2, 0x6

    .line 78
    const v3, 0xe000

    .line 81
    and-int/2addr p1, v3

    .line 82
    or-int v7, v2, p1

    .line 84
    const v2, 0x7f0803e8

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v3, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->b(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;Landroidx/compose/runtime/o;I)V

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 99
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    new-instance p2, Lde/payback/app/cardselection/ui/compose/n;

    .line 107
    const/16 p3, 0xc

    .line 109
    invoke-direct {p2, v3, v4, p0, p3}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 112
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 114
    :cond_6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/s0;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/t0;

    .line 3
    invoke-direct {v0}, Landroidx/navigation/t0;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p0, v0, Landroidx/navigation/t0;->b:Z

    .line 11
    iget-object v1, v0, Landroidx/navigation/t0;->a:Landroidx/navigation/r0;

    .line 13
    iput-boolean p0, v1, Landroidx/navigation/r0;->a:Z

    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v1, Landroidx/navigation/r0;->b:Z

    .line 18
    iget-object p0, v0, Landroidx/navigation/t0;->d:Ljava/lang/String;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-boolean v2, v0, Landroidx/navigation/t0;->e:Z

    .line 24
    iget-boolean v0, v0, Landroidx/navigation/t0;->f:Z

    .line 26
    iput-object p0, v1, Landroidx/navigation/r0;->d:Ljava/lang/String;

    .line 28
    const/4 p0, -0x1

    .line 29
    iput p0, v1, Landroidx/navigation/r0;->c:I

    .line 31
    iput-boolean v2, v1, Landroidx/navigation/r0;->e:Z

    .line 33
    iput-boolean v0, v1, Landroidx/navigation/r0;->f:Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p0, v0, Landroidx/navigation/t0;->c:I

    .line 38
    iget-boolean v2, v0, Landroidx/navigation/t0;->e:Z

    .line 40
    iget-boolean v0, v0, Landroidx/navigation/t0;->f:Z

    .line 42
    iput p0, v1, Landroidx/navigation/r0;->c:I

    .line 44
    const/4 p0, 0x0

    .line 45
    iput-object p0, v1, Landroidx/navigation/r0;->d:Ljava/lang/String;

    .line 47
    iput-boolean v2, v1, Landroidx/navigation/r0;->e:Z

    .line 49
    iput-boolean v0, v1, Landroidx/navigation/r0;->f:Z

    .line 51
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/r0;->a()Landroidx/navigation/s0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
