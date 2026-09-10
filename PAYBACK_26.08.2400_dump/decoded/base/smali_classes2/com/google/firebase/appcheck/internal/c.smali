.class public final Lcom/google/firebase/appcheck/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/c;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/c;->b:Lcom/google/firebase/FirebaseException;

    .line 11
    return-void
.end method
