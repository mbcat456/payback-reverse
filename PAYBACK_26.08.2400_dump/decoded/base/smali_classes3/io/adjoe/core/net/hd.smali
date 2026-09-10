.class public abstract Lio/adjoe/core/net/hd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lio/adjoe/logger/LogTag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f7;->a:Lio/adjoe/logger/LogTag;

    .line 3
    sput-object v0, Lio/adjoe/core/net/hd;->a:Lio/adjoe/logger/LogTag;

    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "bn"

    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 5
    const-string v2, "Skipping PIR Progress Check, we\'ve checked too recently. Next at "

    .line 7
    sget-object v3, Lio/adjoe/sdk/internal/o;->a:Lio/adjoe/logger/LogTag;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 13
    :try_start_0
    sget-object v5, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 15
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lio/adjoe/core/net/cf;

    .line 21
    const-string v6, "bl"

    .line 23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v5, v6, v1, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 45
    const-string v0, "Skipping PIR Progress Check, PIR Disabled for SDK"

    .line 47
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Lio/adjoe/core/net/hd;->a:Lio/adjoe/logger/LogTag;

    .line 53
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 60
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 63
    return-void

    .line 64
    :cond_0
    const-string v6, "w"

    .line 66
    invoke-virtual {v5, v6, v1, v7}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 78
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 80
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 86
    const-string v0, "Skipping PIR Progress Check, SDK is disabled"

    .line 88
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 91
    move-result-object p0

    .line 92
    sget-object v0, Lio/adjoe/core/net/hd;->a:Lio/adjoe/logger/LogTag;

    .line 94
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 101
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 104
    return-void

    .line 105
    :cond_1
    sget-object v1, Lio/adjoe/core/net/fe;->b:Lio/adjoe/core/net/td;

    .line 107
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/td;->a(Landroid/content/Context;)Lio/adjoe/core/net/fe;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lio/adjoe/core/net/fe;->b()Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 123
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 129
    const-string v0, "Skipping PIR Progress Check, No PIR campaigns installed"

    .line 131
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lio/adjoe/core/net/hd;->a:Lio/adjoe/logger/LogTag;

    .line 137
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 144
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 147
    return-void

    .line 148
    :cond_2
    const-class v1, Ljava/lang/Long;

    .line 150
    const-wide/16 v6, 0x0

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v0, v1, v6}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Long;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    move-result-wide v6

    .line 166
    const-wide/32 v8, 0xea60

    .line 169
    add-long/2addr v6, v8

    .line 170
    cmp-long v1, v6, v3

    .line 172
    if-ltz v1, :cond_3

    .line 174
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 176
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {v6, v7}, Lio/adjoe/sdk/internal/o;->a(J)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 201
    move-result-object p0

    .line 202
    sget-object v0, Lio/adjoe/core/net/hd;->a:Lio/adjoe/logger/LogTag;

    .line 204
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 211
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 214
    return-void

    .line 215
    :cond_3
    invoke-static {}, Lio/adjoe/core/net/z3;->b()Lio/adjoe/core/net/c1;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, p0}, Lio/adjoe/core/net/c1;->c(Landroid/content/Context;)V

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v5, v0, p0}, Lio/adjoe/core/net/cf;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    return-void

    .line 230
    :catch_0
    move-exception p0

    .line 231
    sget-object v0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lio/adjoe/logger/JoeLogger;

    .line 239
    const-string v1, "Exception while checking PIR progress"

    .line 241
    invoke-virtual {v0, v1}, Lio/adjoe/logger/JoeLogger;->warn(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lio/adjoe/core/net/hd;->a:Lio/adjoe/logger/LogTag;

    .line 247
    filled-new-array {v1}, [Lio/adjoe/logger/LogTag;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1, p0}, Lde/payback/app/inappbrowser/interactor/j0;->s(Lio/adjoe/logger/JoeLogger$Log;[Lio/adjoe/logger/LogTag;Ljava/lang/Exception;)V

    .line 254
    return-void
.end method
