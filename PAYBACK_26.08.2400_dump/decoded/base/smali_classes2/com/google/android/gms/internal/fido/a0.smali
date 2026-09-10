.class public final Lcom/google/android/gms/internal/fido/a0;
.super Lcom/google/android/gms/internal/fido/j0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/a0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/a0;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/a0;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/fido/a0;->b:Ljava/lang/Object;

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/a0;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/a0;->b:Ljava/lang/Object;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/fido/a0;->a:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
