.class public interface abstract Lorg/slf4j/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ROOT_LOGGER_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ROOT"

    sput-object v0, Lorg/slf4j/b;->ROOT_LOGGER_NAME:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public f(Lorg/slf4j/event/Level;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/slf4j/event/Level;->toInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/16 v1, 0x14

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x1e

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x28

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p0}, Lorg/slf4j/b;->c()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Level ["

    .line 30
    const-string v0, "] not recognized."

    .line 32
    invoke-static {p1, p0, v0}, Lkotlinx/serialization/json/q;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-interface {p0}, Lorg/slf4j/b;->a()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-interface {p0}, Lorg/slf4j/b;->d()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-interface {p0}, Lorg/slf4j/b;->b()Z

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-interface {p0}, Lorg/slf4j/b;->e()Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method
