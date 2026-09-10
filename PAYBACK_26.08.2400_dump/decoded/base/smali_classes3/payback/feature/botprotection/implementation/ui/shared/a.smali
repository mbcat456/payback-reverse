.class public final Lpayback/feature/botprotection/implementation/ui/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x72dae644

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p3, 0x6

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 31
    if-eq v2, v1, :cond_2

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 38
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 46
    and-int/lit8 v0, v0, 0xe

    .line 48
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 55
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 61
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 63
    const/16 v1, 0x18

    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 70
    :cond_4
    return-void
.end method

.method public final b(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 13
    const v1, 0x5d48cfe3

    .line 16
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v1, p5, 0x6

    .line 21
    if-nez v1, :cond_2

    .line 23
    and-int/lit8 v1, p5, 0x8

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x2

    .line 41
    :goto_1
    or-int/2addr v1, p5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, p5

    .line 44
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 46
    if-nez v2, :cond_4

    .line 48
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 62
    if-nez v2, :cond_6

    .line 64
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 70
    const/16 v5, 0x100

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 75
    :goto_4
    or-int/2addr v1, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v1, 0x93

    .line 78
    const/16 v7, 0x92

    .line 80
    if-eq v5, v7, :cond_7

    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v5, 0x0

    .line 85
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 87
    invoke-virtual {v4, v7, v5}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 93
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    sget v5, Lpayback/feature/botprotection/api/ui/shared/turnstile/a;->$stable:I

    .line 97
    and-int/lit8 v7, v1, 0xe

    .line 99
    or-int/2addr v5, v7

    .line 100
    and-int/lit8 v7, v1, 0x70

    .line 102
    or-int/2addr v5, v7

    .line 103
    and-int/lit16 v1, v1, 0x380

    .line 105
    or-int/2addr v5, v1

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object v0, p1

    .line 108
    move-object v1, p2

    .line 109
    move-object v2, p3

    .line 110
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/xb;->b(Lpayback/feature/botprotection/api/ui/shared/turnstile/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Lpayback/feature/botprotection/implementation/ui/shared/turnstile/TurnstileWidgetViewModel;Landroidx/compose/runtime/o;I)V

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 117
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_9

    .line 123
    new-instance v0, Landroidx/compose/material/y2;

    .line 125
    const/16 v6, 0xf

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    move v5, p5

    .line 132
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 137
    :cond_9
    return-void
.end method
