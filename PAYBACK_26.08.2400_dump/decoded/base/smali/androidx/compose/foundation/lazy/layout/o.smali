.class public final Landroidx/compose/foundation/lazy/layout/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/foundation/lazy/layout/c0;


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/lazy/layout/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/o;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/o;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/o;->c:Landroidx/compose/foundation/lazy/layout/c0;

    .line 10
    if-ltz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "startIndex should be >= 0"

    .line 15
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "size should be > 0"

    .line 23
    invoke-static {p0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method
