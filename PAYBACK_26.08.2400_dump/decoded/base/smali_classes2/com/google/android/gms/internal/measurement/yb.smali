.class public final synthetic Lcom/google/android/gms/internal/measurement/yb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/t9;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/rb;

.field public final synthetic c:Landroidx/media3/common/util/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/rb;Landroidx/media3/common/util/p0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/yb;->a:Lcom/google/android/gms/internal/measurement/t9;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/yb;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Landroidx/media3/common/util/p0;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/yb;->a:Lcom/google/android/gms/internal/measurement/t9;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/yb;->b:Lcom/google/android/gms/internal/measurement/rb;

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Lcom/google/android/gms/internal/measurement/t9;Lcom/google/android/gms/internal/measurement/rb;)V

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/sb;

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/sb;-><init>(Lcom/google/android/gms/internal/measurement/zb;)V

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/yb;->c:Landroidx/media3/common/util/p0;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/common/util/p0;->a:Z

    .line 22
    return-object v0
.end method
