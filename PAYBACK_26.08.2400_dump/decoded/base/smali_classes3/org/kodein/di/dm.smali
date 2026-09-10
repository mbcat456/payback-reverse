.class public final Lorg/kodein/di/dm;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lorg/kodein/di/jl;


# instance fields
.field public final a:Lorg/kodein/di/jl;

.field public final b:Lorg/kodein/di/am;


# direct methods
.method public constructor <init>(Lorg/kodein/di/internal/k;Lorg/kodein/di/am;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/kodein/di/dm;->a:Lorg/kodein/di/jl;

    .line 9
    iput-object p2, p0, Lorg/kodein/di/dm;->b:Lorg/kodein/di/am;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/di/jl;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final b()Lorg/kodein/di/internal/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/dm;->a:Lorg/kodein/di/jl;

    .line 3
    invoke-interface {p0}, Lorg/kodein/di/jl;->b()Lorg/kodein/di/internal/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lorg/kodein/di/am;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/kodein/di/dm;->b:Lorg/kodein/di/am;

    .line 3
    return-object p0
.end method
