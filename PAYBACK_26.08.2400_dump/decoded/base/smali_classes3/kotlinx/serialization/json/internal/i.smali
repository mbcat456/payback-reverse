.class public final Lkotlinx/serialization/json/internal/i;
.super Landroidx/appcompat/app/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/f;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;B)V

    .line 5
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/i;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/i;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/common/audio/f;->r(Ljava/lang/String;)V

    .line 19
    return-void
.end method
