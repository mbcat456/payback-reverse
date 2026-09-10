.class public final Lcom/google/android/gms/internal/fido/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/k;->zza:Lcom/google/android/gms/internal/fido/k;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/l;->a:Lcom/google/android/gms/internal/fido/k;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Lcom/google/android/gms/internal/fido/l;->a:Lcom/google/android/gms/internal/fido/k;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "<supplier that returned null>"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Suppliers.memoize("

    .line 15
    const-string v1, ")"

    .line 17
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
