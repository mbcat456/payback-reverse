.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;
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
    const p1, 0x12106c00

    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    and-int/lit8 v0, p1, 0x13

    .line 34
    const/16 v1, 0x12

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 43
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    sget-object v0, Lpayback/ui/components/tile/PermissionTileType;->INFO:Lpayback/ui/components/tile/PermissionTileType;

    .line 53
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 55
    const v2, 0x7f140275

    .line 58
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 61
    move-result-object v1

    .line 62
    shl-int/lit8 p1, p1, 0x9

    .line 64
    and-int/lit16 v2, p1, 0x1c00

    .line 66
    or-int/lit8 v2, v2, 0x6

    .line 68
    const v3, 0xe000

    .line 71
    and-int/2addr p1, v3

    .line 72
    or-int v7, v2, p1

    .line 74
    const v2, 0x7f0803d5

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->b(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;Landroidx/compose/runtime/o;I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 89
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    new-instance p2, Lde/payback/pay/ui/compose/success/n;

    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-direct {p2, v3, v4, p0, p3}, Lde/payback/pay/ui/compose/success/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 101
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 103
    :cond_4
    return-void
.end method

.method public static final b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/navigation/m;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-boolean v3, v2, Landroidx/navigation/m;->b:Z

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    iget-boolean v2, v2, Landroidx/navigation/m;->c:Z

    .line 56
    if-nez v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    return-object v0
.end method
