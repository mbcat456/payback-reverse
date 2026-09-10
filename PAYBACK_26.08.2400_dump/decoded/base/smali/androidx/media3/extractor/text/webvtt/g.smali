.class public final Landroidx/media3/extractor/text/webvtt/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/text/webvtt/c;


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/webvtt/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/g;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/text/webvtt/g;->b:Landroidx/media3/extractor/text/webvtt/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/extractor/text/webvtt/g;

    .line 3
    iget p0, p0, Landroidx/media3/extractor/text/webvtt/g;->a:I

    .line 5
    iget p1, p1, Landroidx/media3/extractor/text/webvtt/g;->a:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
