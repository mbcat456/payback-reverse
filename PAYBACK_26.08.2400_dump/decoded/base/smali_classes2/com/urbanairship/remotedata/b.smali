.class public final Lcom/urbanairship/remotedata/b;
.super Lcom/urbanairship/remotedata/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/remotedata/a;

.field public static final l:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final j:Lcom/urbanairship/automation/audiencecheck/f;

.field public final k:Lcom/urbanairship/remotedata/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/remotedata/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/remotedata/b;->Companion:Lcom/urbanairship/remotedata/a;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.remotedata.LAST_REFRESH_METADATA"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/remotedata/b;->l:Lcom/urbanairship/preferences/l0;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;Lcom/urbanairship/config/c;Lcom/urbanairship/automation/audiencecheck/f;Lcom/urbanairship/remotedata/u0;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/remotedata/RemoteDataSource;->APP:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 3
    new-instance v1, Lcom/urbanairship/remotedata/s0;

    .line 5
    invoke-virtual {p3}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 8
    move-result-object p3

    .line 9
    iget-object p3, p3, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string v2, "ua_remotedata.db"

    .line 16
    invoke-direct {v1, p1, p3, v2}, Lcom/urbanairship/util/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/urbanairship/remotedata/n0;-><init>(Lcom/urbanairship/remotedata/RemoteDataSource;Lcom/urbanairship/remotedata/s0;Lcom/urbanairship/preferences/b0;Z)V

    .line 23
    iput-object p4, p0, Lcom/urbanairship/remotedata/b;->j:Lcom/urbanairship/automation/audiencecheck/f;

    .line 25
    iput-object p5, p0, Lcom/urbanairship/remotedata/b;->k:Lcom/urbanairship/remotedata/u0;

    .line 27
    sget-object p1, Lcom/urbanairship/remotedata/b;->l:Lcom/urbanairship/preferences/l0;

    .line 29
    invoke-virtual {p2, p1}, Lcom/urbanairship/preferences/b0;->c(Lcom/urbanairship/preferences/l0;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p2, p1}, Lcom/urbanairship/preferences/b0;->g(Lcom/urbanairship/preferences/l0;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/n0;->f(Lcom/urbanairship/remotedata/f0;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;ILcom/urbanairship/remotedata/b0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/remotedata/b;->h(Ljava/util/Locale;I)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p2, p3, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, p1

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    iget-object p1, p3, Lcom/urbanairship/remotedata/b0;->b:Ljava/lang/String;

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    sget-object v2, Lcom/urbanairship/http/o;->INSTANCE:Lcom/urbanairship/http/o;

    .line 27
    new-instance v4, Lcom/urbanairship/push/q;

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {v4, p1, v1}, Lcom/urbanairship/push/q;-><init>(ILjava/lang/Object;)V

    .line 33
    move-object v5, p4

    .line 34
    check-cast v5, Lkotlin/coroutines/jvm/internal/c;

    .line 36
    iget-object v0, p0, Lcom/urbanairship/remotedata/b;->j:Lcom/urbanairship/automation/audiencecheck/f;

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/automation/audiencecheck/f;->a(Landroid/net/Uri;Lcom/urbanairship/http/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Lcom/urbanairship/remotedata/b0;Ljava/util/Locale;I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/urbanairship/remotedata/b;->h(Ljava/util/Locale;I)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return p2

    .line 15
    :cond_0
    sget-object p3, Lcom/urbanairship/remotedata/RemoteDataSource;->APP:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 17
    iget-object v0, p1, Lcom/urbanairship/remotedata/b0;->c:Lcom/urbanairship/remotedata/RemoteDataSource;

    .line 19
    if-ne p3, v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, Lcom/urbanairship/remotedata/b0;->a:Ljava/lang/String;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return p2
.end method

.method public final h(Ljava/util/Locale;I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/remotedata/b;->k:Lcom/urbanairship/remotedata/u0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/urbanairship/remotedata/u0;->a:Lcom/urbanairship/config/c;

    .line 11
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/urbanairship/AirshipConfigOptions;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lcom/urbanairship/remotedata/t0;->$EnumSwitchMapping$0:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v2, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_0

    .line 32
    const-string v0, "amazon"

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "android"

    .line 37
    :goto_0
    const-string v2, "api/remote-data/app/"

    .line 39
    const-string v3, "/"

    .line 41
    invoke-static {v2, v1, v3, v0}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/remotedata/u0;->a(Ljava/lang/String;Ljava/util/Locale;I)Landroid/net/Uri;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
