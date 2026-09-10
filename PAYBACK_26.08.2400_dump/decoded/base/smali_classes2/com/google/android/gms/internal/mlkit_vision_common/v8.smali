.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/v8;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 7
    const p2, 0x7ce13a5

    .line 10
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    and-int/lit8 v0, p3, 0x30

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/16 v0, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 38
    :goto_1
    or-int/2addr p2, v0

    .line 39
    :cond_2
    and-int/lit8 v0, p2, 0x13

    .line 41
    const/16 v1, 0x12

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    move v0, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    and-int/2addr p2, v2

    .line 50
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 56
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/i;

    .line 60
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    sget-object p2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v4}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {v4}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 81
    move-result-object v1

    .line 82
    iget-wide v1, v1, Lpayback/ui/foundation/color/d;->D:J

    .line 84
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 86
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 89
    move-result-object v2

    .line 90
    const/16 v5, 0x30

    .line 92
    const/16 v6, 0xf8

    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b0;->d(Landroidx/compose/ui/graphics/a1;Ljava/lang/String;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/runtime/o;II)V

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 103
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 109
    new-instance v0, Lpayback/feature/login/implementation/ui/reauthentication/f;

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/login/implementation/ui/reauthentication/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 117
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-eq p0, p1, :cond_2

    .line 9
    sget-object v0, Lkotlin/internal/c;->IMPLEMENTATIONS:Lkotlin/internal/b;

    .line 11
    check-cast v0, Lkotlin/internal/jdk8/b;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lkotlin/internal/jdk7/a;->sdkVersion:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x13

    .line 26
    if-lt v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lkotlin/internal/a;->addSuppressed:Ljava/lang/reflect/Method;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
