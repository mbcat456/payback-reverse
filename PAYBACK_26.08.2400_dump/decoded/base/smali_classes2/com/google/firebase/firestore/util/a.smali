.class public final synthetic Lcom/google/firebase/firestore/util/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/util/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/util/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/util/a;->a:Lcom/google/firebase/firestore/util/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/util/a;->a:Lcom/google/firebase/firestore/util/d;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/util/d;->c:Lcom/google/firebase/firestore/util/e;

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/util/e;->d(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
