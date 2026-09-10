.class public final Lcom/google/firebase/database/collection/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/database/collection/f;


# static fields
.field public static final a:Lcom/google/firebase/database/collection/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public b()Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/database/collection/g;

    .line 3
    sget-object p3, Lcom/google/firebase/database/collection/e;->a:Lcom/google/firebase/database/collection/e;

    .line 5
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/google/firebase/database/collection/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/f;Lcom/google/firebase/database/collection/f;)V

    .line 8
    return-object p0
.end method

.method public d(Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public f()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h()Lcom/google/firebase/database/collection/f;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
