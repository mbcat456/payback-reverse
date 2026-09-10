.class final Lio/adjoe/protection/l$a;
.super Lio/adjoe/protection/l$b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/l;->a(Landroid/content/Context;Lio/adjoe/protection/s;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/adjoe/protection/s;

.field final synthetic c:Lio/adjoe/protection/o;

.field final synthetic d:Z

.field final synthetic e:Lio/adjoe/protection/m;

.field final synthetic f:Lio/adjoe/protection/l;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/l;Landroid/content/Context;Lio/adjoe/protection/s;Lio/adjoe/protection/o;ZLio/adjoe/protection/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    .line 3
    iput-object p2, p0, Lio/adjoe/protection/l$a;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lio/adjoe/protection/l$a;->b:Lio/adjoe/protection/s;

    .line 7
    iput-object p4, p0, Lio/adjoe/protection/l$a;->c:Lio/adjoe/protection/o;

    .line 9
    iput-boolean p5, p0, Lio/adjoe/protection/l$a;->d:Z

    .line 11
    iput-object p6, p0, Lio/adjoe/protection/l$a;->e:Lio/adjoe/protection/m;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    invoke-static {v0}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l;)Lio/adjoe/protection/e;

    move-result-object v0

    iget-object p0, p0, Lio/adjoe/protection/l$a;->e:Lio/adjoe/protection/m;

    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v2, "integrityRequest onFailure"

    .line 83
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const-string p1, "integrity token error"

    invoke-virtual {v0, p1, p0, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/adjoe/protection/l$a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lio/adjoe/protection/l$a;->b:Lio/adjoe/protection/s;

    .line 5
    invoke-virtual {v1}, Lio/adjoe/protection/s;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/adjoe/protection/l$a;->b:Lio/adjoe/protection/s;

    .line 11
    invoke-virtual {v2}, Lio/adjoe/protection/s;->d()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/adjoe/protection/l$a;->b:Lio/adjoe/protection/s;

    .line 17
    invoke-virtual {v3}, Lio/adjoe/protection/s;->a()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    .line 23
    invoke-static {v4}, Lio/adjoe/protection/l;->a(Lio/adjoe/protection/l;)J

    .line 26
    move-result-wide v4

    .line 27
    iget-object v6, p0, Lio/adjoe/protection/l$a;->c:Lio/adjoe/protection/o;

    .line 29
    invoke-virtual {v6}, Lio/adjoe/protection/o;->b()J

    .line 32
    move-result-wide v7

    .line 33
    iget-boolean v9, p0, Lio/adjoe/protection/l$a;->d:Z

    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v0 .. v9}, Lio/adjoe/protection/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    .line 42
    invoke-static {v0}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l;)Lio/adjoe/protection/e;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lio/adjoe/protection/l$a$a;

    .line 52
    invoke-direct {v1, p0}, Lio/adjoe/protection/l$a$a;-><init>(Lio/adjoe/protection/l$a;)V

    .line 55
    invoke-virtual {v0, p1, v1}, Lio/adjoe/protection/e;->c(Ljava/lang/String;Lio/adjoe/protection/e$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    iget-object v0, p0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    .line 63
    invoke-static {v0}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l;)Lio/adjoe/protection/e;

    .line 66
    move-result-object v0

    .line 67
    iget-object p0, p0, Lio/adjoe/protection/l$a;->e:Lio/adjoe/protection/m;

    .line 69
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 71
    const-string v2, "caught JSONException"

    .line 73
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    const-string p1, "integrity token error"

    .line 78
    invoke-virtual {v0, p1, p0, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method
