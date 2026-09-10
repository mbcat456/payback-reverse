.class public final Landroidx/media3/ui/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/layout/a;

.field public static final f:Landroidx/compose/foundation/lazy/layout/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/media3/ui/i0;->e:Landroidx/compose/foundation/lazy/layout/a;

    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 12
    const/16 v1, 0x16

    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    .line 17
    sput-object v0, Landroidx/media3/ui/i0;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/ui/i0;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/ui/i0;->b:I

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/i0;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/media3/ui/i0;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
