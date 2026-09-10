.class public Lcom/google/android/gms/common/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Lcom/google/android/gms/common/q;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/q;->c:Lcom/google/android/gms/common/q;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/q;->a:Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/q;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/common/q;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/gms/common/q;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/common/q;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
