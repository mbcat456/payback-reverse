.class public final Landroidx/compose/foundation/text/input/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/k;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/j;->INSTANCE:Landroidx/compose/foundation/text/input/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/l;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 19
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 21
    const/16 v2, 0x20

    .line 23
    shr-long/2addr v0, v2

    .line 24
    long-to-int v0, v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 32
    move-result-object v1

    .line 33
    iget-wide v1, v1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 35
    const-wide v3, 0xffffffffL

    .line 40
    and-long/2addr v1, v3

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/foundation/text/input/p;->INSTANCE:Landroidx/compose/foundation/text/input/p;

    .line 48
    iget-object p2, p2, Landroidx/compose/foundation/text/input/l;->a:Landroidx/compose/foundation/text/input/r;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/p;->d(Landroidx/compose/runtime/saveable/b;Landroidx/compose/foundation/text/input/r;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 49
    move-result-wide v0

    .line 50
    sget-object v2, Landroidx/compose/foundation/text/input/p;->INSTANCE:Landroidx/compose/foundation/text/input/p;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {p1}, Landroidx/compose/foundation/text/input/p;->b(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/r;

    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Landroidx/compose/foundation/text/input/l;

    .line 64
    invoke-direct {v2, p0, v0, v1, p1}, Landroidx/compose/foundation/text/input/l;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/r;)V

    .line 67
    return-object v2
.end method
