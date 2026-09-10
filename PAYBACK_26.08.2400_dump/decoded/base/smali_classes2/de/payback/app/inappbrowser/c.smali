.class public final synthetic Lde/payback/app/inappbrowser/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/webkit/ValueCallback;


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    const-string v0, "Removed all cookies"

    .line 10
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method
