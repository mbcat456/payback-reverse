.class public final synthetic Lpayback/feature/analytics/adobe/implementation/tracker/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/a;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    const-string v0, "Adobe Mobile SDK is initialized"

    .line 8
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method
