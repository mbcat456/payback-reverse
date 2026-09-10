.class public final Landroidx/media3/exoplayer/b1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/exoplayer/u0;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/a;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/l;

    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/exoplayer/source/a;Z)V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/b1;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b1;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final b()Landroidx/media3/common/v0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b1;->a:Landroidx/media3/exoplayer/source/l;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/l;->o:Landroidx/media3/exoplayer/source/j;

    .line 5
    return-object p0
.end method
