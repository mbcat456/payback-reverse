.class public final Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/l;


# instance fields
.field public final a:Lcom/google/firebase/inject/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/m;->Companion:Lcom/google/firebase/sessions/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/inject/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/s0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/m;->a:Lcom/google/firebase/inject/b;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/e;

    .line 9
    new-instance v1, Lcom/google/android/datatransport/c;

    .line 11
    const-string v2, "json"

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/u;

    .line 18
    const/16 v3, 0xf

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/google/firebase/inappmessaging/internal/u;-><init>(ILjava/lang/Object;)V

    .line 23
    check-cast v0, Lcom/google/android/datatransport/runtime/q;

    .line 25
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/datatransport/runtime/q;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/runtime/r;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/google/android/datatransport/a;

    .line 33
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/b;)V

    .line 39
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p1, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/a;-><init>(I)V

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/google/android/datatransport/runtime/r;->a(Lcom/google/android/datatransport/a;Lcom/google/android/datatransport/f;)V

    .line 48
    return-void
.end method
