.class public final Landroidx/media3/extractor/mp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final STSD_HEADER_SIZE:I = 0x8


# instance fields
.field public final a:[Landroidx/media3/extractor/mp4/u;

.field public b:Landroidx/media3/common/s;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [Landroidx/media3/extractor/mp4/u;

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/mp4/d;->a:[Landroidx/media3/extractor/mp4/u;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/media3/extractor/mp4/d;->d:I

    .line 11
    return-void
.end method
