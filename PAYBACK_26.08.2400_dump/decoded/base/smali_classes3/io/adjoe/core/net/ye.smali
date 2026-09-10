.class public final Lio/adjoe/core/net/ye;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/core/net/m6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Lio/adjoe/core/net/ye;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Lio/adjoe/core/net/ye;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/adjoe/core/net/ye;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lio/adjoe/core/net/ye;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lio/adjoe/core/net/ye;->e:I

    .line 43
    invoke-static {v0}, Lio/adjoe/core/net/kg;->a(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 49
    iput-boolean p1, p0, Lio/adjoe/core/net/ye;->f:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lio/adjoe/core/net/ye;->a:Ljava/lang/String;

    .line 8
    const-string v2, "function"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/adjoe/core/net/ye;->b:Ljava/lang/String;

    .line 16
    const-string v2, "module"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/adjoe/core/net/ye;->c:Ljava/lang/String;

    .line 24
    const-string v2, "filename"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/adjoe/core/net/ye;->d:Ljava/lang/String;

    .line 32
    const-string v2, "abs_path"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lio/adjoe/core/net/ye;->e:I

    .line 40
    const-string v2, "lineno"

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Lio/adjoe/core/net/ye;->f:Z

    .line 48
    const-string v1, "in_app"

    .line 50
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-object p0
.end method
