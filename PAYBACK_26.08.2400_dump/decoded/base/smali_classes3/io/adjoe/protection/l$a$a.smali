.class final Lio/adjoe/protection/l$a$a;
.super Lio/adjoe/protection/e$d;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/protection/l$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/adjoe/protection/l$a;


# direct methods
.method public constructor <init>(Lio/adjoe/protection/l$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/protection/l$a$a;->a:Lio/adjoe/protection/l$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/protection/l$a$a;->a:Lio/adjoe/protection/l$a;

    .line 3
    iget-object v0, v0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    .line 5
    invoke-static {v0}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l;)Lio/adjoe/protection/e;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lio/adjoe/protection/l$a$a;->a:Lio/adjoe/protection/l$a;

    .line 11
    iget-object p0, p0, Lio/adjoe/protection/l$a;->e:Lio/adjoe/protection/m;

    .line 13
    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    .line 15
    const-string v2, "callback without response"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "integrity token error"

    .line 22
    invoke-virtual {v0, v2, p0, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lio/adjoe/protection/l$a$a;->a:Lio/adjoe/protection/l$a;

    iget-object v0, v0, Lio/adjoe/protection/l$a;->f:Lio/adjoe/protection/l;

    invoke-static {v0}, Lio/adjoe/protection/l;->b(Lio/adjoe/protection/l;)Lio/adjoe/protection/e;

    move-result-object v0

    iget-object p0, p0, Lio/adjoe/protection/l$a$a;->a:Lio/adjoe/protection/l$a;

    iget-object p0, p0, Lio/adjoe/protection/l$a;->e:Lio/adjoe/protection/m;

    new-instance v1, Lio/adjoe/protection/AdjoeProtectionException;

    const-string v2, "postIntegrityTokenRequest onFailure"

    .line 28
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const-string p1, "integrity token error"

    invoke-virtual {v0, p1, p0, v1}, Lio/adjoe/protection/e;->a(Ljava/lang/String;Lio/adjoe/protection/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
