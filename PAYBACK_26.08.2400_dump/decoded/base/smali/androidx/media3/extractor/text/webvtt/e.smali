.class public final Landroidx/media3/extractor/text/webvtt/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:Landroidx/media3/extractor/text/webvtt/f;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/media3/extractor/text/webvtt/e;->c:Landroidx/compose/foundation/lazy/layout/a;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/webvtt/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/e;->a:Landroidx/media3/extractor/text/webvtt/f;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/webvtt/e;->b:I

    .line 8
    return-void
.end method
