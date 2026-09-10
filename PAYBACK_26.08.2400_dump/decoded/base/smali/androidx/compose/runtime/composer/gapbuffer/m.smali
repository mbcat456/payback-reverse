.class public final Landroidx/compose/runtime/composer/gapbuffer/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# instance fields
.field public final a:Landroidx/compose/runtime/composer/gapbuffer/h;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/h;ILandroidx/compose/runtime/composer/gapbuffer/c;Lcom/google/android/gms/internal/mlkit_vision_barcode/va;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/m;->a:Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/m;->b:I

    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/composer/gapbuffer/m;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/va;

    .line 10
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/h;->h:I

    .line 12
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/m;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
