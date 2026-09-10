.class public final Lorg/kodein/di/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/em;


# instance fields
.field public final a:Lorg/kodein/di/em;

.field public final b:Lorg/kodein/di/hl;


# direct methods
.method public constructor <init>(Lorg/kodein/di/em;Lorg/kodein/di/hl;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 9
    iput-object p2, p0, Lorg/kodein/di/internal/a;->b:Lorg/kodein/di/hl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/di/jl;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3
    invoke-interface {p0}, Lorg/kodein/di/em;->a()Lorg/kodein/di/jl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3
    invoke-interface {p0, p1, p2}, Lorg/kodein/di/em;->b(Lorg/kodein/type/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lorg/kodein/di/jl;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3
    invoke-interface {p0}, Lorg/kodein/di/em;->c()Lorg/kodein/di/jl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lorg/kodein/di/em;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 3
    return-object p0
.end method

.method public final e(Lorg/kodein/di/am;)Lorg/kodein/di/em;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lorg/kodein/di/internal/a;->a:Lorg/kodein/di/em;

    .line 6
    invoke-interface {p0, p1}, Lorg/kodein/di/em;->e(Lorg/kodein/di/am;)Lorg/kodein/di/em;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
