.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Default:Lkotlinx/serialization/json/a;


# instance fields
.field public final a:Lkotlinx/serialization/json/h;

.field public final b:Lcom/google/android/gms/common/api/internal/o;

.field public final c:Lcom/paymorrow/card/core/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 3
    new-instance v1, Lkotlinx/serialization/json/h;

    .line 5
    sget-object v11, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "    "

    .line 15
    const-string v8, "type"

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-direct/range {v1 .. v12}, Lkotlinx/serialization/json/h;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    .line 22
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 24
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/b;-><init>(Lkotlinx/serialization/json/h;Lcom/google/android/gms/common/api/internal/o;)V

    .line 27
    sput-object v0, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 29
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/h;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/h;

    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/b;->b:Lcom/google/android/gms/common/api/internal/o;

    .line 8
    new-instance p1, Lcom/paymorrow/card/core/i;

    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Lcom/paymorrow/card/core/i;-><init>(I)V

    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/b;->c:Lcom/paymorrow/card/core/i;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/p;->b(Lkotlinx/serialization/json/b;Ljava/lang/String;)Lkotlinx/serialization/json/internal/g0;

    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/c0;

    .line 13
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 15
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/runtime/snapshots/j0;Lkotlinx/serialization/descriptors/SerialDescriptor;Landroidx/media3/container/a;)V

    .line 24
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/c0;->q(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j0;->r()V

    .line 31
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/media3/common/audio/f;

    .line 6
    const/16 v1, 0x10

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/f;-><init>(IC)V

    .line 12
    sget-object v1, Lkotlinx/serialization/json/internal/f;->INSTANCE:Lkotlinx/serialization/json/internal/f;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, v1, Lkotlinx/serialization/json/internal/f;->a:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    check-cast v3, [C

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget v4, v1, Lkotlinx/serialization/json/internal/f;->b:I

    .line 36
    array-length v5, v3

    .line 37
    sub-int/2addr v4, v5

    .line 38
    iput v4, v1, Lkotlinx/serialization/json/internal/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v5, v3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v1

    .line 45
    if-nez v5, :cond_2

    .line 47
    const/16 v1, 0x80

    .line 49
    new-array v5, v1, [C

    .line 51
    :cond_2
    iput-object v5, v0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 53
    :try_start_1
    new-instance v1, Lkotlinx/serialization/json/internal/e0;

    .line 55
    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 57
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->getEntries()Lkotlin/enums/EnumEntries;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    move-result v4

    .line 65
    new-array v4, v4, [Lkotlinx/serialization/json/internal/e0;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v5, Landroidx/appcompat/app/s0;

    .line 72
    invoke-direct {v5, v0, v2}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;B)V

    .line 75
    invoke-direct {v1, v5, p0, v3, v4}, Lkotlinx/serialization/json/internal/e0;-><init>(Landroidx/appcompat/app/s0;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/e0;)V

    .line 78
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/e0;->o(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->p()V

    .line 88
    return-object p0

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    invoke-virtual {v0}, Landroidx/media3/common/audio/f;->p()V

    .line 93
    throw p0

    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    throw p0
.end method
