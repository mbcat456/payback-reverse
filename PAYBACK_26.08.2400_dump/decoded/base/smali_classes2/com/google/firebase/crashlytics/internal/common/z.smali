.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/a0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->b:Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/z;->a:Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a0;->b:Lcom/google/firebase/crashlytics/internal/persistence/b;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/m0;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/firebase/crashlytics/internal/model/m0;-><init>(I)V

    .line 18
    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/l0;

    .line 20
    invoke-direct {p1, v1}, Lcom/google/firebase/crashlytics/internal/model/l0;-><init>(Lcom/google/firebase/crashlytics/internal/model/m0;)V

    .line 23
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/b;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/a;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/serialization/a;->a:Lcom/google/firebase/platforminfo/c;

    .line 30
    invoke-virtual {v1, p1}, Lcom/google/firebase/platforminfo/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/b;->b:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 36
    const-string v1, "profiling-manager-info"

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/b;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-void
.end method
