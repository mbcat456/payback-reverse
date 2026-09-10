.class public final synthetic Lcom/google/mlkit/vision/common/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/common/internal/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/mlkit/vision/common/internal/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/mlkit/vision/common/internal/h;->zza:Lcom/google/mlkit/vision/common/internal/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/appcompat/widget/w;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const-class p0, Lcom/google/mlkit/vision/common/internal/d;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/q;->a(Ljava/lang/Class;)Lcom/google/firebase/components/q;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/w;->d(Lcom/google/firebase/components/q;)Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/google/mlkit/vision/common/internal/e;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/mlkit/vision/common/internal/e;-><init>(Ljava/util/Set;)V

    .line 16
    return-object p1
.end method
