.class public final synthetic Lcom/urbanairship/automation/engine/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/r0;
.implements Lkotlin/jvm/internal/l;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/pipeline/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/pipeline/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/engine/e;->a:Lcom/google/firebase/firestore/pipeline/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/e;->a:Lcom/google/firebase/firestore/pipeline/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/pipeline/c;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final c()Lkotlin/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/automation/engine/e;->a:Lcom/google/firebase/firestore/pipeline/c;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/l;->c()Lkotlin/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
