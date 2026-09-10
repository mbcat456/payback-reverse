.class public final Lcom/google/common/base/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/common/base/d0;


# direct methods
.method public constructor <init>(Lcom/google/common/base/d0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/common/base/b0;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/common/base/b0;->b:Lcom/google/common/base/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b0;->a:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/google/common/base/b0;->b:Lcom/google/common/base/d0;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/d0;->c:Lcom/google/common/base/c0;

    .line 7
    invoke-interface {v1, p0, v0}, Lcom/google/common/base/c0;->i(Lcom/google/common/base/d0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/internal/i;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ", "

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/appupdate/internal/i;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v2, 0x5b

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/b0;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/google/android/play/core/appupdate/internal/i;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
