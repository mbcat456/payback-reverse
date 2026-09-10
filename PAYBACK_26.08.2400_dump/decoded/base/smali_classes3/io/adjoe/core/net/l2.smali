.class public final Lio/adjoe/core/net/l2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/adjoe/core/net/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/l2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    sput-object v0, Lio/adjoe/core/net/l2;->a:Lio/adjoe/core/net/l2;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->m(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->k(Landroid/content/Context;)J

    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->o(Landroid/content/Context;)I

    .line 32
    move-result v7

    .line 33
    invoke-static {}, Lio/adjoe/core/net/z3;->a()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lio/adjoe/sdk/internal/o;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Lio/adjoe/core/net/h1;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct/range {v1 .. v7}, Lio/adjoe/core/net/h1;-><init>(Landroid/graphics/Point;JLjava/lang/String;Ljava/lang/String;I)V

    .line 49
    sget-object v0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v9, v0

    .line 56
    check-cast v9, Lio/adjoe/core/net/cf;

    .line 58
    sget-object v0, Lio/adjoe/core/net/z3;->n:Lkotlin/Lazy;

    .line 60
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Lio/adjoe/core/net/i7;

    .line 67
    sget-object v0, Lio/adjoe/core/net/z3;->r:Lkotlin/Lazy;

    .line 69
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v12, v0

    .line 74
    check-cast v12, Lio/adjoe/localization/Localization;

    .line 76
    sget-object v0, Lio/adjoe/core/net/z3;->f:Lkotlin/Lazy;

    .line 78
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v13, v0

    .line 83
    check-cast v13, Lio/adjoe/core/net/r6;

    .line 85
    sget-object v0, Lio/adjoe/core/net/z3;->I:Lkotlin/Lazy;

    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v14, v0

    .line 92
    check-cast v14, Lio/adjoe/core/net/ug;

    .line 94
    sget-object v0, Lio/adjoe/core/net/z3;->x:Lkotlin/Lazy;

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    move-object v15, v0

    .line 101
    check-cast v15, Lio/adjoe/core/net/j7;

    .line 103
    sget-object v0, Lio/adjoe/core/net/z3;->U:Lkotlin/Lazy;

    .line 105
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v16, v0

    .line 111
    check-cast v16, Lio/adjoe/core/net/u5;

    .line 113
    const-class v2, Lio/adjoe/core/net/c1;

    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    sget-object v0, Lio/adjoe/core/net/c1;->o:Lio/adjoe/core/net/c1;

    .line 118
    if-nez v0, :cond_0

    .line 120
    new-instance v8, Lio/adjoe/core/net/c1;

    .line 122
    move-object v10, v1

    .line 123
    invoke-direct/range {v8 .. v16}, Lio/adjoe/core/net/c1;-><init>(Lio/adjoe/core/net/cf;Lio/adjoe/core/net/h1;Lio/adjoe/core/net/i7;Lio/adjoe/localization/Localization;Lio/adjoe/core/net/r6;Lio/adjoe/core/net/ug;Lio/adjoe/core/net/j7;Lio/adjoe/core/net/u5;)V

    .line 126
    sput-object v8, Lio/adjoe/core/net/c1;->o:Lio/adjoe/core/net/c1;

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    sget-object v0, Lio/adjoe/core/net/c1;->o:Lio/adjoe/core/net/c1;

    .line 135
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    return-object v0

    .line 137
    :goto_1
    :try_start_1
    sget-object v1, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 139
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/adjoe/logger/JoeLogger;

    .line 145
    const-string v3, "Error while instantiating Backend API helper."

    .line 147
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger;->error(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Lio/adjoe/core/net/c1;->n:Lio/adjoe/logger/LogTag;

    .line 153
    filled-new-array {v3}, [Lio/adjoe/logger/LogTag;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 160
    invoke-virtual {v1, v0}, Lio/adjoe/logger/JoeLogger$Log;->withError(Ljava/lang/Throwable;)Lio/adjoe/logger/JoeLogger$Log;

    .line 163
    invoke-virtual {v1}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 166
    new-instance v1, Lio/adjoe/sdk/PlaytimeException;

    .line 168
    invoke-direct {v1, v0}, Lio/adjoe/sdk/PlaytimeException;-><init>(Ljava/lang/Exception;)V

    .line 171
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_2
    monitor-exit v2

    .line 173
    throw v0
.end method
