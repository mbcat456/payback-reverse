.class public final Lcom/google/firebase/crashlytics/internal/metadata/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/l;


# static fields
.field public static final c:Lcom/google/firebase/heartbeatinfo/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/e;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/heartbeatinfo/e;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/g;->c:Lcom/google/firebase/heartbeatinfo/e;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/g;->c:Lcom/google/firebase/heartbeatinfo/e;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/metadata/k;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, [B

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 12
    invoke-virtual {p1, p0, v2, p2}, Lcom/google/firebase/crashlytics/internal/metadata/k;->read([BII)I

    .line 15
    aget p0, v0, v1

    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p0
.end method
