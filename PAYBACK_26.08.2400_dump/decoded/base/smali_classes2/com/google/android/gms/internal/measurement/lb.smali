.class public final Lcom/google/android/gms/internal/measurement/lb;
.super Lcom/google/android/gms/internal/measurement/mb;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public volatile e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/mb;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/g;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/lb;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lb;->e:Ljava/lang/String;

    .line 5
    return-void
.end method
