.class public abstract Landroidx/media3/exoplayer/trackselection/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/w0;

.field public final c:I

.field public final d:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(ILandroidx/media3/common/w0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/q;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/q;->b:Landroidx/media3/common/w0;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/q;->c:I

    .line 10
    iget-object p1, p2, Landroidx/media3/common/w0;->d:[Landroidx/media3/common/s;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/q;->d:Landroidx/media3/common/s;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/q;)Z
.end method
