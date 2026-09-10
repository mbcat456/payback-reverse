.class public final Landroidx/compose/foundation/text/input/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/saveable/k;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/p;

.field public static final a:Lpayback/platform/appcheck/implementation/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/p;->INSTANCE:Landroidx/compose/foundation/text/input/p;

    .line 8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/b;->Companion:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 19
    sput-object v0, Landroidx/compose/foundation/text/input/p;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 21
    const/16 v0, 0x8

    .line 23
    sput v0, Landroidx/compose/foundation/text/input/p;->$stable:I

    .line 25
    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/r;
    .locals 2

    .prologue
    .line 1
    check-cast p0, Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/b;->Companion:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/b;->i:Lpayback/platform/onlineshopping/interactor/b;

    .line 22
    invoke-virtual {v1, v0}, Lpayback/platform/onlineshopping/interactor/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v1, Landroidx/compose/foundation/text/input/p;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 35
    invoke-virtual {v1, p0}, Lpayback/platform/appcheck/implementation/interactor/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 41
    new-instance v1, Landroidx/compose/foundation/text/input/r;

    .line 43
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/text/input/r;-><init>(Landroidx/compose/foundation/text/input/internal/undo/b;Landroidx/compose/foundation/text/input/internal/undo/d;)V

    .line 46
    return-object v1
.end method

.method public static d(Landroidx/compose/runtime/saveable/b;Landroidx/compose/foundation/text/input/r;)Ljava/util/List;
    .locals 14

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/input/r;->b:Landroidx/compose/runtime/p1;

    .line 3
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/text/input/internal/undo/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/b;->Companion:Landroidx/compose/foundation/text/input/internal/undo/a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/undo/b;->a:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/undo/b;->b:Ljava/lang/String;

    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/undo/b;->c:Ljava/lang/String;

    .line 28
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/undo/b;->d:J

    .line 30
    sget-object v1, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 32
    const/16 v1, 0x20

    .line 34
    shr-long v7, v5, v1

    .line 36
    long-to-int v7, v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    const-wide v8, 0xffffffffL

    .line 46
    and-long/2addr v5, v8

    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    iget-wide v10, v0, Landroidx/compose/foundation/text/input/internal/undo/b;->e:J

    .line 54
    shr-long v12, v10, v1

    .line 56
    long-to-int v1, v12

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    and-long/2addr v8, v10

    .line 62
    long-to-int v5, v8

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    iget-wide v9, v0, Landroidx/compose/foundation/text/input/internal/undo/b;->f:J

    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v9

    .line 73
    move-object v5, v7

    .line 74
    move-object v7, v1

    .line 75
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/p;->a:Lpayback/platform/appcheck/implementation/interactor/a;

    .line 87
    iget-object p1, p1, Landroidx/compose/foundation/text/input/r;->a:Landroidx/compose/foundation/text/input/internal/undo/d;

    .line 89
    invoke-virtual {v1, p0, p1}, Lpayback/platform/appcheck/implementation/interactor/a;->a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/r;

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/p;->d(Landroidx/compose/runtime/saveable/b;Landroidx/compose/foundation/text/input/r;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/p;->b(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
