.class public final Lkotlinx/serialization/internal/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final e:[J


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Landroidx/compose/foundation/h1;

.field public c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lkotlinx/serialization/internal/x;->e:[J

    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/compose/foundation/h1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/serialization/internal/x;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    iput-object p2, p0, Lkotlinx/serialization/internal/x;->b:Landroidx/compose/foundation/h1;

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/16 p2, 0x40

    .line 21
    if-gt p1, p2, :cond_1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 28
    :goto_0
    iput-wide v2, p0, Lkotlinx/serialization/internal/x;->c:J

    .line 30
    sget-object p1, Lkotlinx/serialization/internal/x;->e:[J

    .line 32
    iput-object p1, p0, Lkotlinx/serialization/internal/x;->d:[J

    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Lkotlinx/serialization/internal/x;->c:J

    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 43
    new-array v3, p2, [J

    .line 45
    if-eqz v2, :cond_2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 52
    :cond_2
    iput-object v3, p0, Lkotlinx/serialization/internal/x;->d:[J

    .line 54
    return-void
.end method
