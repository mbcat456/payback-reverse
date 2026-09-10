.class public abstract Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b0;

.field public b:Landroidx/datastore/preferences/protobuf/b0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->f()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b0;->h()Landroidx/datastore/preferences/protobuf/b0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->e(Landroidx/datastore/preferences/protobuf/b0;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 18
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    .line 21
    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/b0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->f()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/b0;->g()V

    .line 34
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 36
    return-object p0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->f()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->h()Landroidx/datastore/preferences/protobuf/b0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e1;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/e1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/b0;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/z;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 20
    return-object v0
.end method
