.class public final Lorg/kodein/type/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/type/r;


# instance fields
.field public final a:Lorg/kodein/type/r;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/kodein/type/r;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 6
    iput-object p2, p0, Lorg/kodein/type/f;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/z;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()[Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/z;->b()[Lorg/kodein/type/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lorg/kodein/type/z;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/kodein/type/o;

    .line 3
    iget-object p0, p0, Lorg/kodein/type/f;->b:Ljava/lang/Class;

    .line 5
    invoke-direct {v0, p0}, Lorg/kodein/type/o;-><init>(Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public final d(Lorg/kodein/type/z;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 6
    invoke-interface {p0, p1}, Lorg/kodein/type/z;->d(Lorg/kodein/type/z;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/r;->e()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/z;->f()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/z;->g()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-interface {p0}, Lorg/kodein/type/z;->h()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/type/f;->a:Lorg/kodein/type/r;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
