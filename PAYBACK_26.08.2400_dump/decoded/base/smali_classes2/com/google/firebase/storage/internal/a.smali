.class public final Lcom/google/firebase/storage/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final RND_MAX:I = 0xfa

.field public static final c:Ljava/util/Random;

.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_common/na;

.field public static final e:Lcom/google/android/gms/common/util/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/appcheck/interop/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/storage/internal/a;->c:Ljava/util/Random;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 10
    const/16 v1, 0xf

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/firebase/storage/internal/a;->d:Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 17
    sget-object v0, Lcom/google/android/gms/common/util/c;->a:Lcom/google/android/gms/common/util/c;

    .line 19
    sput-object v0, Lcom/google/firebase/storage/internal/a;->e:Lcom/google/android/gms/common/util/c;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/interop/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/storage/internal/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/storage/internal/a;->b:Lcom/google/firebase/appcheck/interop/b;

    .line 8
    return-void
.end method
