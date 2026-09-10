.class public final Lorg/kodein/di/bindings/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lorg/kodein/di/bindings/a;

.field public final b:Lorg/kodein/di/bindings/a;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/a;Lorg/kodein/di/bindings/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 6
    iput-object p2, p0, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 3
    invoke-virtual {p0}, Lorg/kodein/di/bindings/a;->a()Lorg/kodein/type/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lorg/kodein/type/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 3
    invoke-virtual {p0}, Lorg/kodein/di/bindings/a;->b()Lorg/kodein/type/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lorg/kodein/di/internal/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/kodein/di/bindings/a;->c(Lorg/kodein/di/internal/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p0, p0, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 14
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/bindings/a;->c(Lorg/kodein/di/internal/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/kodein/di/bindings/a;->a:Lorg/kodein/di/bindings/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lorg/kodein/di/bindings/a;->b:Lorg/kodein/di/bindings/a;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
