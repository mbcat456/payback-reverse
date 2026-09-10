.class final Lio/adjoe/protection/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/protection/e$c;,
        Lio/adjoe/protection/e$d;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lio/adjoe/protection/e;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object p1, Lio/adjoe/protection/e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/adjoe/protection/e;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lio/adjoe/protection/e;->b:Lio/adjoe/protection/e;

    if-eqz v0, :cond_0

    sget-object v0, Lio/adjoe/protection/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Lio/adjoe/protection/e;

    invoke-direct {v0, p0}, Lio/adjoe/protection/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/adjoe/protection/e;->b:Lio/adjoe/protection/e;

    .line 60
    :cond_1
    sget-object p0, Lio/adjoe/protection/e;->b:Lio/adjoe/protection/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, "https://prod.fraud.adjoe.zone"

    .line 3
    invoke-static {p0, p3}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    new-instance p3, Lio/adjoe/protection/core/k;

    .line 9
    invoke-direct {p3, p1, p0, p2}, Lio/adjoe/protection/core/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lio/adjoe/protection/e;->a:Ljava/lang/String;

    .line 14
    const-string p1, "X-API-KEY"

    .line 16
    invoke-virtual {p3, p1, p0}, Lio/adjoe/protection/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/util/Date;

    .line 21
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 24
    invoke-static {p0}, Lio/adjoe/protection/i;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Date"

    .line 30
    invoke-virtual {p3, p1, p0}, Lio/adjoe/protection/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3}, Lio/adjoe/protection/core/k;->a()V

    .line 36
    invoke-virtual {p3}, Lio/adjoe/protection/core/k;->b()V

    .line 39
    new-instance p0, Lio/adjoe/protection/e$b;

    .line 41
    invoke-direct {p0, p4}, Lio/adjoe/protection/e$b;-><init>(Lio/adjoe/protection/e$c;)V

    .line 44
    invoke-static {p3, p0}, Lio/adjoe/protection/core/d;->a(Lio/adjoe/protection/core/k;Lio/adjoe/protection/core/g;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lio/adjoe/protection/e$a;

    invoke-direct {v0}, Lio/adjoe/protection/e$a;-><init>()V

    const/4 v1, 0x0

    const-string v2, "/v0/vpn/detection"

    const-string v3, "GET"

    invoke-direct {p0, v3, v1, v2, v0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    return-void
.end method

.method public final a(Lio/adjoe/protection/e$d;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    const-string v1, "/v0/register-challenge"

    const-string v2, "GET"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "POST"

    const-string v1, "/v0/passport-verification/status"

    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/adjoe/protection/e$d;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "POST"

    const-string v1, "/v0/passport-verification/init"

    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lio/adjoe/protection/m;)V
    .locals 2

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lio/adjoe/protection/m;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lio/adjoe/protection/n;->a(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string p2, "/v0/log/info"

    const/4 v0, 0x0

    const-string v1, "POST"

    invoke-direct {p0, v1, p1, p2, v0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p2}, Lio/adjoe/protection/m;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lio/adjoe/protection/n;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string p2, "/v0/log/error"

    const/4 p3, 0x0

    const-string v0, "POST"

    invoke-direct {p0, v0, p1, p2, p3}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    :catch_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    .locals 2

    .prologue
    .line 23
    const-string v0, "POST"

    const-string v1, "/v0/passport-verification/verify"

    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/adjoe/protection/e$d;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "POST"

    const-string v1, "/v0/passport-verification/session"

    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lio/adjoe/protection/m;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/adjoe/protection/m;->a()Ljava/util/HashMap;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lio/adjoe/protection/n;->b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "/v0/log/warning"

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "POST"

    .line 18
    invoke-direct {p0, v1, p1, p2, v0}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 21
    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "POST"

    .line 3
    const-string v1, "/v0/integrity"

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "POST"

    .line 3
    const-string v1, "/v0/user/create"

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "POST"

    .line 3
    const-string v1, "/v0/user/device/update"

    .line 5
    invoke-direct {p0, v0, p1, v1, p2}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V

    .line 8
    return-void
.end method
