.class public final Lio/ktor/client/call/i;
.super Lio/ktor/client/call/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lio/ktor/client/d;Lio/ktor/client/request/b;Lio/ktor/client/statement/d;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/client/call/f;-><init>(Lio/ktor/client/d;)V

    .line 10
    new-instance p1, Lio/ktor/client/call/b;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/call/f;Lio/ktor/client/request/b;I)V

    .line 16
    iput-object p1, p0, Lio/ktor/client/call/f;->b:Lio/ktor/client/request/b;

    .line 18
    new-instance p1, Lio/ktor/client/call/j;

    .line 20
    invoke-direct {p1, p0, p4, p3}, Lio/ktor/client/call/j;-><init>(Lio/ktor/client/call/i;[BLio/ktor/client/statement/d;)V

    .line 23
    iput-object p1, p0, Lio/ktor/client/call/f;->c:Lio/ktor/client/statement/d;

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/c8;->b(Lio/ktor/http/v;)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    array-length p3, p4

    .line 30
    int-to-long p3, p3

    .line 31
    invoke-interface {p2}, Lio/ktor/client/request/b;->getMethod()Lio/ktor/http/x;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p3, p4, p2}, Lio/ktor/client/call/h;->a(Ljava/lang/Long;JLio/ktor/http/x;)V

    .line 38
    iput-boolean v0, p0, Lio/ktor/client/call/i;->f:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/ktor/client/call/i;->f:Z

    .line 3
    return p0
.end method
