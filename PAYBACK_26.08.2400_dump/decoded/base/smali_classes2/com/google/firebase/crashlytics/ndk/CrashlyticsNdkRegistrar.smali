.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    const-class p0, Lcom/google/firebase/crashlytics/internal/a;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-cls-ndk"

    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/a;->a:Ljava/lang/String;

    .line 11
    const-class v1, Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 20
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/a;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/firebase/components/a;->c(I)V

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "20.1.0"

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/d1;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p0, v0}, [Lcom/google/firebase/components/b;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
