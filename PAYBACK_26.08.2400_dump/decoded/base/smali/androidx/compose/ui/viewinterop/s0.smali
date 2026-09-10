.class final Landroidx/compose/ui/viewinterop/s0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/s0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/s0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/s0;->INSTANCE:Landroidx/compose/ui/viewinterop/s0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Landroidx/compose/ui/viewinterop/v0;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/v0;-><init>()V

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final bridge synthetic f(Landroidx/compose/ui/s;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/viewinterop/v0;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x72ff26c6

    .line 4
    return p0
.end method
