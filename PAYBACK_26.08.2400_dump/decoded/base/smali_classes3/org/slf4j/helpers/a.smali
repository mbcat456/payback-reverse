.class public abstract Lorg/slf4j/helpers/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/slf4j/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# instance fields
.field protected name:Ljava/lang/String;


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 3
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->k(Lorg/slf4j/event/Level;)V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 3
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->k(Lorg/slf4j/event/Level;)V

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 3
    invoke-virtual {p0, p1}, Lorg/slf4j/helpers/a;->k(Lorg/slf4j/event/Level;)V

    .line 6
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Lorg/slf4j/event/Level;)V
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/a;->j()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/slf4j/d;->b(Ljava/lang/String;)Lorg/slf4j/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
