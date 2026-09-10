.class public interface abstract Lorg/kodein/di/jl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lorg/kodein/di/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/kodein/di/fl;->a:Lorg/kodein/di/fl;

    .line 3
    sput-object v0, Lorg/kodein/di/jl;->Companion:Lorg/kodein/di/fl;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lorg/kodein/di/jl;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public abstract b()Lorg/kodein/di/internal/h;
.end method

.method public c()Lorg/kodein/di/am;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lorg/kodein/di/al;->INSTANCE:Lorg/kodein/di/al;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lorg/kodein/di/al;->a:Lorg/kodein/di/zl;

    .line 8
    return-object p0
.end method
