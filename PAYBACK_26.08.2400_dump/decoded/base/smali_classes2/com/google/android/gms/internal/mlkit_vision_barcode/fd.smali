.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/fd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpayback/feature/onlineshopping/api/data/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 16
    const p1, -0x312091c8

    .line 19
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 22
    and-int/lit8 p1, p0, 0x6

    .line 24
    if-nez p1, :cond_2

    .line 26
    and-int/lit8 p1, p0, 0x8

    .line 28
    if-nez p1, :cond_0

    .line 30
    invoke-virtual {v1, p5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 41
    const/4 p1, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x2

    .line 44
    :goto_1
    or-int/2addr p1, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p1, p0

    .line 47
    :goto_2
    and-int/lit8 v0, p0, 0x30

    .line 49
    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    const/16 v0, 0x20

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v0, 0x10

    .line 62
    :goto_3
    or-int/2addr p1, v0

    .line 63
    :cond_4
    and-int/lit16 v0, p0, 0x180

    .line 65
    if-nez v0, :cond_6

    .line 67
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    const/16 v0, 0x100

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v0, 0x80

    .line 78
    :goto_4
    or-int/2addr p1, v0

    .line 79
    :cond_6
    and-int/lit16 v0, p0, 0xc00

    .line 81
    if-nez v0, :cond_8

    .line 83
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 89
    const/16 v0, 0x800

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v0, 0x400

    .line 94
    :goto_5
    or-int/2addr p1, v0

    .line 95
    :cond_8
    and-int/lit16 v0, p1, 0x493

    .line 97
    const/16 v2, 0x492

    .line 99
    if-eq v0, v2, :cond_9

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v0, 0x0

    .line 104
    :goto_6
    and-int/lit8 v2, p1, 0x1

    .line 106
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 112
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 114
    sget v0, Lpayback/feature/onlineshopping/api/data/a;->$stable:I

    .line 116
    and-int/lit8 v2, p1, 0xe

    .line 118
    or-int/2addr v0, v2

    .line 119
    and-int/lit8 v2, p1, 0x70

    .line 121
    or-int/2addr v0, v2

    .line 122
    shr-int/lit8 v2, p1, 0x3

    .line 124
    and-int/lit16 v2, v2, 0x380

    .line 126
    or-int/2addr v0, v2

    .line 127
    shl-int/lit8 p1, p1, 0x3

    .line 129
    and-int/lit16 p1, p1, 0x1c00

    .line 131
    or-int/2addr v0, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move-object v4, p4

    .line 135
    move-object v5, p5

    .line 136
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/f6;->a(ILandroidx/compose/runtime/o;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lpayback/feature/onlineshopping/api/data/a;)V

    .line 139
    move-object p1, v5

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move-object p1, p5

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 145
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 151
    move p5, p0

    .line 152
    new-instance p0, Lpayback/feature/coupon/implementation/ui/overlay/a;

    .line 154
    invoke-direct/range {p0 .. p5}, Lpayback/feature/coupon/implementation/ui/overlay/a;-><init>(Lpayback/feature/onlineshopping/api/data/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    iput-object p0, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 159
    :cond_b
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " : "

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    return-void
.end method
