.class public final Landroidx/media3/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT:Landroidx/media3/ui/e;

.field public static final EDGE_TYPE_DEPRESSED:I = 0x4

.field public static final EDGE_TYPE_DROP_SHADOW:I = 0x2

.field public static final EDGE_TYPE_NONE:I = 0x0

.field public static final EDGE_TYPE_OUTLINE:I = 0x1

.field public static final EDGE_TYPE_RAISED:I = 0x3

.field public static final USE_TRACK_COLOR_SETTINGS:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/ui/e;

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/media3/ui/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 13
    sput-object v0, Landroidx/media3/ui/e;->DEFAULT:Landroidx/media3/ui/e;

    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/ui/e;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/ui/e;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/ui/e;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/ui/e;->d:I

    .line 12
    iput p5, p0, Landroidx/media3/ui/e;->e:I

    .line 14
    iput-object p6, p0, Landroidx/media3/ui/e;->f:Landroid/graphics/Typeface;

    .line 16
    return-void
.end method
