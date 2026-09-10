.class public final Lcom/squareup/moshi/i;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/x1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Method;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/squareup/moshi/i;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/squareup/moshi/i;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/squareup/moshi/i;->f:Ljava/lang/Class;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/i;->f:Ljava/lang/Class;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/moshi/i;->d:Ljava/lang/reflect/Method;

    .line 9
    iget-object p0, p0, Lcom/squareup/moshi/i;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/i;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
