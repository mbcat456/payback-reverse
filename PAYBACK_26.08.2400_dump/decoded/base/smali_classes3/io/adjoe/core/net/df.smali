.class public final Lio/adjoe/core/net/df;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lio/adjoe/sdk/internal/StartupInitializer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lio/adjoe/core/net/df;->a:Landroid/content/Context;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/d6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    iget-object v1, p0, Lio/adjoe/core/net/df;->a:Landroid/content/Context;

    .line 11
    sget-object p0, Lio/adjoe/sdk/internal/StartupInitializer;->a:Lio/adjoe/logger/LogTag;

    .line 13
    new-instance v3, Lio/adjoe/sdk/PlaytimeOptions;

    .line 15
    invoke-direct {v3}, Lio/adjoe/sdk/PlaytimeOptions;-><init>()V

    .line 18
    sget-object p0, Lio/adjoe/core/net/z3;->Z:Lkotlin/Lazy;

    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lio/adjoe/core/net/cf;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 31
    const-string v2, "g"

    .line 33
    const-string v4, ""

    .line 35
    invoke-virtual {v0, v2, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v3, v0}, Lio/adjoe/sdk/PlaytimeOptions;->setUserId(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeOptions;

    .line 44
    :cond_0
    const-string v0, "bb"

    .line 46
    iget-object v2, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 48
    invoke-virtual {v2, v0, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "bc"

    .line 54
    iget-object p0, p0, Lio/adjoe/core/net/cf;->a:Lio/adjoe/storage/Storage;

    .line 56
    invoke-virtual {p0, v2, v4}, Lio/adjoe/storage/Storage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    sget-object v4, Lio/adjoe/sdk/PlaytimeUserProfile;->Companion:Lio/adjoe/sdk/PlaytimeUserProfile$Companion;

    .line 75
    invoke-virtual {v4, v0}, Lio/adjoe/sdk/PlaytimeUserProfile$Companion;->getGenderFromBackendResponse(Ljava/lang/String;)Lio/adjoe/sdk/PlaytimeGender;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v2

    .line 81
    :goto_1
    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v4

    .line 87
    if-lez v4, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p0, v2

    .line 91
    :goto_2
    if-eqz p0, :cond_4

    .line 93
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->g(Ljava/lang/String;)Ljava/util/Date;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object p0, v2

    .line 99
    :goto_3
    if-nez v0, :cond_5

    .line 101
    if-eqz p0, :cond_6

    .line 103
    :cond_5
    new-instance v2, Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 105
    invoke-direct {v2, v0, p0}, Lio/adjoe/sdk/PlaytimeUserProfile;-><init>(Lio/adjoe/sdk/PlaytimeGender;Ljava/util/Date;)V

    .line 108
    :cond_6
    iput-object v2, v3, Lio/adjoe/sdk/PlaytimeOptions;->d:Lio/adjoe/sdk/PlaytimeUserProfile;

    .line 110
    sget-object p0, Lio/adjoe/core/net/z3;->f:Lkotlin/Lazy;

    .line 112
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lio/adjoe/core/net/r6;

    .line 118
    iget-object p0, p0, Lio/adjoe/core/net/r6;->a:Lio/adjoe/core/net/t6;

    .line 120
    invoke-virtual {p0}, Lio/adjoe/core/net/t6;->a()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v3, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 126
    sget-object p0, Lio/adjoe/core/net/e7;->a:Lkotlin/Lazy;

    .line 128
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lio/adjoe/logger/JoeLogger;

    .line 134
    const-string v0, "Wrapper"

    .line 136
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger;->debug(Ljava/lang/String;)Lio/adjoe/logger/JoeLogger$Log;

    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Lio/adjoe/sdk/internal/StartupInitializer;->a:Lio/adjoe/logger/LogTag;

    .line 142
    filled-new-array {v0}, [Lio/adjoe/logger/LogTag;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lio/adjoe/logger/JoeLogger$Log;->withTag([Lio/adjoe/logger/LogTag;)Lio/adjoe/logger/JoeLogger$Log;

    .line 149
    iget-object v0, v3, Lio/adjoe/sdk/PlaytimeOptions;->g:Ljava/lang/String;

    .line 151
    const-string v2, "wrapper"

    .line 153
    invoke-virtual {p0, v2, v0}, Lio/adjoe/logger/JoeLogger$Log;->withData(Ljava/lang/String;Ljava/lang/Object;)Lio/adjoe/logger/JoeLogger$Log;

    .line 156
    invoke-virtual {p0}, Lio/adjoe/logger/JoeLogger$Log;->log()V

    .line 159
    sget-object p0, Lio/adjoe/core/net/k9;->a:Lio/adjoe/logger/LogTag;

    .line 161
    sget-object v4, Lio/adjoe/internal/InitType;->AUTO:Lio/adjoe/internal/InitType;

    .line 163
    new-instance v5, Lio/adjoe/core/net/ef;

    .line 165
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 168
    const/4 v2, 0x0

    .line 169
    const/16 v6, 0x20

    .line 171
    invoke-static/range {v1 .. v6}, Lio/adjoe/core/net/k9;->a(Landroid/content/Context;Ljava/lang/String;Lio/adjoe/sdk/PlaytimeOptions;Lio/adjoe/internal/InitType;Lio/adjoe/sdk/PlaytimeInitialisationListener;I)V

    .line 174
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p0
.end method
