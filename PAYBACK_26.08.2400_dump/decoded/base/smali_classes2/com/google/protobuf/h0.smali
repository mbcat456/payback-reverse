.class public abstract Lcom/google/protobuf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/protobuf/j0;

.field public b:Lcom/google/protobuf/j0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->q()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

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

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/z1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j0;->m(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/h0;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->j()Lcom/google/protobuf/j0;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 20
    return-object v0
.end method

.method public final i()Lcom/google/protobuf/j0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->j()Lcom/google/protobuf/j0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/google/protobuf/j0;->p(Lcom/google/protobuf/j0;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 21
    throw p0
.end method

.method public final j()Lcom/google/protobuf/j0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->q()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lcom/google/protobuf/u1;->c:Lcom/google/protobuf/u1;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/protobuf/u1;->a(Ljava/lang/Class;)Lcom/google/protobuf/z1;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lcom/google/protobuf/z1;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/j0;->r()V

    .line 34
    iget-object p0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 36
    return-object p0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->q()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/j0;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/j0;->t()Lcom/google/protobuf/j0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 17
    invoke-static {v0, v1}, Lcom/google/protobuf/h0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 22
    :cond_0
    return-void
.end method
