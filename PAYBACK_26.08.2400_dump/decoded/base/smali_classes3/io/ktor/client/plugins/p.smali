.class public final Lio/ktor/client/plugins/p;
.super Ljava/io/InputStream;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/oa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/p;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/p;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/p;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oa;->close()V

    .line 9
    return-void
.end method

.method public final read()I
    .locals 0

    .prologue
    .line 11
    iget-object p0, p0, Lio/ktor/client/plugins/p;->a:Lcom/google/android/gms/internal/measurement/oa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/oa;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/p;->a:Lcom/google/android/gms/internal/measurement/oa;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/oa;->read([BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
