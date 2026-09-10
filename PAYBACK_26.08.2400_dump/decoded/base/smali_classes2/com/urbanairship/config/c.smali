.class public final Lcom/urbanairship/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/config/a;


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/f;

.field public final b:Lcom/urbanairship/http/i;

.field public final c:Lcom/urbanairship/android/layout/info/w1;

.field public final d:Lcom/urbanairship/c0;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/config/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/config/c;->Companion:Lcom/urbanairship/config/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/f;Lcom/urbanairship/http/i;Lcom/urbanairship/android/layout/info/w1;Lcom/urbanairship/c0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/config/c;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/config/c;->b:Lcom/urbanairship/http/i;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/config/c;->d:Lcom/urbanairship/c0;

    .line 12
    sget-object p2, Lcom/urbanairship/config/c;->Companion:Lcom/urbanairship/config/a;

    .line 14
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, Lcom/urbanairship/t;

    .line 18
    invoke-virtual {p1}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p2, "huawei"

    .line 27
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p2, p1, Lcom/urbanairship/AirshipConfigOptions;->C:Z

    .line 38
    if-eqz p2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->E:Ljava/lang/String;

    .line 43
    if-nez p1, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    :goto_1
    iput-boolean p1, p0, Lcom/urbanairship/config/c;->e:Z

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return-object p1

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/urbanairship/AirshipConfigOptions;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/config/c;->a:Lcom/google/firebase/inappmessaging/internal/f;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/f;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/urbanairship/t;

    .line 7
    invoke-virtual {p0}, Lcom/urbanairship/t;->b()Lcom/urbanairship/AirshipConfigOptions;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lcom/urbanairship/config/e;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/config/e;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/config/c;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 5
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/w1;->o()Lcom/urbanairship/remoteconfig/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/urbanairship/remoteconfig/l;->a:Lcom/urbanairship/remoteconfig/j;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lcom/urbanairship/remoteconfig/j;->b:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/config/c;->a()Lcom/urbanairship/AirshipConfigOptions;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->c:Ljava/lang/String;

    .line 23
    iget-boolean p0, p0, Lcom/urbanairship/config/c;->e:Z

    .line 25
    invoke-static {v1, v2, p0}, Lcom/urbanairship/config/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/urbanairship/config/e;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final c()Lcom/urbanairship/Platform;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/config/c;->d:Lcom/urbanairship/c0;

    .line 3
    invoke-virtual {p0}, Lcom/urbanairship/c0;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/Platform;

    .line 9
    return-object p0
.end method
