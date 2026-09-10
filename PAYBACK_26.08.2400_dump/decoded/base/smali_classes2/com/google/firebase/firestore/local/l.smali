.class public final synthetic Lcom/google/firebase/firestore/local/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:Lcom/google/common/base/s;

.field public final synthetic b:[I

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/firestore/util/j;

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/base/s;[I[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/firestore/util/j;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/common/base/s;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/local/l;->b:[I

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/local/l;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/local/l;->d:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/firestore/local/l;->e:Lcom/google/firebase/firestore/util/j;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/firestore/local/l;->f:Ljava/util/HashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->b:[I

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v0, v1, v2

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->c:[Ljava/lang/String;

    .line 20
    aput-object v0, v1, v2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->d:[Ljava/lang/String;

    .line 29
    aput-object v0, v1, v2

    .line 31
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l;->a:Lcom/google/common/base/s;

    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l;->e:Lcom/google/firebase/firestore/util/j;

    .line 35
    iget-object p0, p0, Lcom/google/firebase/firestore/local/l;->f:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, v1, p0, p1}, Lcom/google/common/base/s;->I(Lcom/google/firebase/firestore/util/j;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 40
    return-void
.end method
