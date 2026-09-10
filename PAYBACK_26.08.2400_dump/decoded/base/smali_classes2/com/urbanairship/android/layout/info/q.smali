.class public final Lcom/urbanairship/android/layout/info/q;
.super Lcom/urbanairship/android/layout/info/p;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/info/k3;


# instance fields
.field public final synthetic h:Lcom/urbanairship/android/layout/info/l3;

.field public final i:Lcom/urbanairship/android/layout/reporting/b;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/info/p;-><init>(Lcom/urbanairship/json/e;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/f2;->c(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/info/l3;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/urbanairship/android/layout/info/q;->h:Lcom/urbanairship/android/layout/info/l3;

    .line 10
    sget-object v0, Lcom/urbanairship/android/layout/reporting/b;->Companion:Lcom/urbanairship/android/layout/reporting/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lcom/urbanairship/android/layout/reporting/a;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/reporting/b;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/urbanairship/android/layout/info/q;->i:Lcom/urbanairship/android/layout/reporting/b;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q;->h:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->c:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final e()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q;->h:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->d:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method

.method public final g()Lcom/urbanairship/android/layout/info/m3;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/q;->h:Lcom/urbanairship/android/layout/info/l3;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/l3;->b:Lcom/urbanairship/android/layout/info/m3;

    .line 5
    return-object p0
.end method
