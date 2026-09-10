.class public final Lorg/kodein/di/DI$NotFoundException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final key:Lorg/kodein/di/hl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/hl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/hl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/kodein/di/DI$NotFoundException;->key:Lorg/kodein/di/hl;

    .line 6
    return-void
.end method
