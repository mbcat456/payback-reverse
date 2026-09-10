.class public abstract Lio/ktor/client/plugins/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/ktor/util/a;

.field public static final b:Lio/ktor/util/a;

.field public static final c:Lkotlin/o;

.field public static final d:Lio/ktor/client/plugins/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lkotlin/Unit;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-object v3, v2

    .line 14
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/a;

    .line 16
    invoke-direct {v4, v1, v3}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 19
    new-instance v1, Lio/ktor/util/a;

    .line 21
    const-string v3, "SkipSaveBody"

    .line 23
    invoke-direct {v1, v3, v4}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 26
    sput-object v1, Lio/ktor/client/plugins/t;->a:Lio/ktor/util/a;

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-object v0, v2

    .line 38
    :goto_1
    new-instance v3, Lio/ktor/util/reflect/a;

    .line 40
    invoke-direct {v3, v1, v0}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 43
    new-instance v0, Lio/ktor/util/a;

    .line 45
    const-string v1, "ResponseBodySaved"

    .line 47
    invoke-direct {v0, v1, v3}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 50
    sput-object v0, Lio/ktor/client/plugins/t;->b:Lio/ktor/util/a;

    .line 52
    new-instance v0, Lde/payback/platform/bp/model/a;

    .line 54
    const/16 v1, 0x1a

    .line 56
    invoke-direct {v0, v1}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 59
    new-instance v1, Lkotlin/o;

    .line 61
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    sput-object v1, Lio/ktor/client/plugins/t;->c:Lkotlin/o;

    .line 66
    new-instance v0, Lde/payback/platform/bp/network/a;

    .line 68
    const/16 v1, 0xb

    .line 70
    invoke-direct {v0, v1}, Lde/payback/platform/bp/network/a;-><init>(I)V

    .line 73
    new-instance v1, Lde/payback/platform/bp/model/a;

    .line 75
    const/16 v3, 0x1d

    .line 77
    invoke-direct {v1, v3}, Lde/payback/platform/bp/model/a;-><init>(I)V

    .line 80
    new-instance v3, Lio/ktor/client/plugins/api/d;

    .line 82
    const-string v4, "SaveBody"

    .line 84
    invoke-direct {v3, v4, v1, v0}, Lio/ktor/client/plugins/api/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 87
    sput-object v3, Lio/ktor/client/plugins/t;->d:Lio/ktor/client/plugins/api/d;

    .line 89
    sget-object v0, Lio/ktor/client/plugins/s;->INSTANCE:Lio/ktor/client/plugins/s;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-class v0, Lio/ktor/client/plugins/api/e;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 99
    move-result-object v1

    .line 100
    :try_start_2
    sget-object v3, Lkotlin/reflect/i;->Companion:Lkotlin/reflect/g;

    .line 102
    const-class v4, Lio/ktor/client/plugins/api/d;

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 110
    sget-object v6, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v6, Lkotlin/jvm/internal/m0;

    .line 117
    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/m0;-><init>(Lkotlin/jvm/internal/i;Lkotlin/reflect/KVariance;)V

    .line 120
    const-class v4, Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 125
    move-result-object v4

    .line 126
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->c(Lkotlin/jvm/internal/m0;Lkotlin/jvm/internal/p0;)V

    .line 129
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 131
    new-instance v5, Lkotlin/jvm/internal/p0;

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v5, v6, v4, v2, v7}, Lkotlin/jvm/internal/p0;-><init>(Lkotlin/reflect/c;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v5}, Lkotlin/reflect/g;->a(Lkotlin/jvm/internal/p0;)Lkotlin/reflect/i;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Class;Lkotlin/reflect/i;)Lkotlin/jvm/internal/p0;

    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    :catchall_2
    new-instance v0, Lio/ktor/util/reflect/a;

    .line 153
    invoke-direct {v0, v1, v2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 156
    new-instance v1, Lio/ktor/util/a;

    .line 158
    const-string v2, "DoubleReceivePlugin"

    .line 160
    invoke-direct {v1, v2, v0}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/a;)V

    .line 163
    return-void
.end method

.method public static final a()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/ktor/client/plugins/t;->c:Lkotlin/o;

    .line 3
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/slf4j/b;

    .line 9
    return-object v0
.end method
