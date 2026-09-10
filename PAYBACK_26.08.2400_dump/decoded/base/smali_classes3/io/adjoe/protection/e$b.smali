.class final Lio/adjoe/protection/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/protection/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/adjoe/protection/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/adjoe/protection/e$c;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/protection/core/r;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/protection/core/r;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/adjoe/protection/core/r;->a()Lio/adjoe/protection/core/l;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 18
    invoke-virtual {p1}, Lio/adjoe/protection/core/r;->a()Lio/adjoe/protection/core/l;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/adjoe/protection/e$c;->a(Ljava/lang/Exception;)V

    .line 25
    return-void

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 30
    new-instance p1, Ljava/lang/Exception;

    .line 32
    const-string v0, "Empty body"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/adjoe/protection/e$c;->a(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p1}, Lio/adjoe/protection/core/r;->c()Z

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 47
    if-nez v1, :cond_3

    .line 49
    invoke-virtual {p1}, Lio/adjoe/protection/core/r;->a()Lio/adjoe/protection/core/l;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0}, Lio/adjoe/protection/e$c;->a(Ljava/lang/Exception;)V

    .line 56
    return-void

    .line 57
    :cond_3
    instance-of p1, v2, Lio/adjoe/protection/e$d;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :try_start_0
    check-cast v2, Lio/adjoe/protection/e$d;

    .line 63
    new-instance p1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, p1}, Lio/adjoe/protection/e$d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    iget-object p0, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 75
    invoke-virtual {p0, p1}, Lio/adjoe/protection/e$c;->a(Ljava/lang/Exception;)V

    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v2}, Lio/adjoe/protection/e$c;->a()V

    .line 82
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/protection/e$b;->a:Lio/adjoe/protection/e$c;

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/adjoe/protection/e$c;->a(Ljava/lang/Exception;)V

    .line 9
    return-void
.end method
