.class public final Lorg/kodein/di/internal/l;
.super Lorg/kodein/di/internal/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 1
    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Lorg/kodein/di/internal/g;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v5, v0, v1, v2}, Lorg/kodein/di/internal/g;-><init>(ZLjava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    sget-object v0, Lorg/kodein/di/jl;->Companion:Lorg/kodein/di/fl;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, ""

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/kodein/di/internal/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lorg/kodein/di/internal/g;Z)V

    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p0, v0, Lorg/kodein/di/internal/l;->f:Ljava/util/ArrayList;

    .line 47
    return-void
.end method
