.class public final Lcom/google/android/gms/common/internal/n;
.super Lcom/google/android/gms/common/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/n;->a:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/n;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/n;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/internal/n;->b:Lcom/google/android/gms/common/api/internal/f;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/f;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_0
    return-void
.end method
