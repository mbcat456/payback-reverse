.class public final Lcom/google/firebase/installations/local/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final c:Landroidx/datastore/preferences/core/g;

.field public static final d:Landroidx/datastore/preferences/core/g;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/datastorage/g;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/g;

    .line 3
    const-string v1, "|S||P|"

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/firebase/installations/local/c;->c:Landroidx/datastore/preferences/core/g;

    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/g;

    .line 12
    const-string v1, "|S|id"

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/g;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/firebase/installations/local/c;->d:Landroidx/datastore/preferences/core/g;

    .line 19
    const-string v0, "GCM"

    .line 21
    const-string v1, ""

    .line 23
    const-string v2, "*"

    .line 25
    const-string v3, "FCM"

    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/installations/local/c;->e:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/g;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 9
    iget-object v1, p1, Lcom/google/firebase/h;->a:Landroid/content/Context;

    .line 11
    const-string v2, "com.google.android.gms.appid"

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/datastorage/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/installations/local/c;->a:Lcom/google/firebase/datastorage/g;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 21
    iget-object v0, p1, Lcom/google/firebase/h;->c:Lcom/google/firebase/m;

    .line 23
    iget-object v1, v0, Lcom/google/firebase/m;->e:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/h;->a()V

    .line 31
    iget-object v1, v0, Lcom/google/firebase/m;->b:Ljava/lang/String;

    .line 33
    const-string p1, "1:"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    const-string p1, "2:"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p1, ":"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_2

    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/firebase/installations/local/c;->b:Ljava/lang/String;

    .line 75
    return-void
.end method
