.class public interface abstract Lorg/kodein/di/bindings/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public abstract a()Lorg/kodein/type/z;
.end method

.method public b()Lorg/kodein/di/bindings/j;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c()Lorg/kodein/di/bindings/c;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lorg/kodein/di/hl;Lorg/kodein/di/internal/a;)Lkotlin/jvm/functions/Function1;
.end method

.method public abstract f()Lorg/kodein/type/z;
.end method

.method public abstract g()Lorg/kodein/type/z;
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->a()Lorg/kodein/type/z;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/kodein/type/z;->Companion:Lorg/kodein/type/y;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lorg/kodein/type/y;->b:Lorg/kodein/type/o;

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const-string v1, ""

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->a()Lorg/kodein/type/z;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, " -> "

    .line 30
    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/b2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->b()Lorg/kodein/di/bindings/j;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->b()Lorg/kodein/di/bindings/j;

    .line 47
    move-result-object v2

    .line 48
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    sget v1, Lorg/kodein/type/b0;->a:I

    .line 52
    new-instance v1, Lorg/kodein/type/o;

    .line 54
    const-class v2, Lorg/kodein/di/bindings/j;

    .line 56
    invoke-direct {v1, v2}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {v1}, Lorg/kodein/type/n;->h()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "scoped("

    .line 65
    const-string v3, ")."

    .line 67
    :goto_2
    invoke-static {v2, v1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->f()Lorg/kodein/type/z;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lorg/kodein/type/y;->c:Lorg/kodein/type/o;

    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 84
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->f()Lorg/kodein/type/z;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "contexted<"

    .line 94
    const-string v3, ">()."

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->d()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p0}, Lorg/kodein/di/bindings/d;->g()Lorg/kodein/type/z;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " { "

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, " }"

    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
