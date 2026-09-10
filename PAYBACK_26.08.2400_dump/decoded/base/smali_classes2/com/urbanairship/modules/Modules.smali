.class public final Lcom/urbanairship/modules/Modules;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/urbanairship/modules/Modules;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/modules/Modules;

    .line 3
    invoke-direct {v0}, Lcom/urbanairship/modules/Modules;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/modules/Modules;->INSTANCE:Lcom/urbanairship/modules/Modules;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/urbanairship/AirshipVersionInfo;
    .locals 6

    .prologue
    .line 1
    const-string v0, ", versions do not match. Core Version: 20.10.0, Module Version: "

    .line 3
    const-string v1, "Unable to load module with factory "

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/urbanairship/AirshipVersionInfo;

    .line 25
    sget-object v4, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 27
    const-string v4, "20.10.0"

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-object v5, v3

    .line 39
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-interface {p1}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, v3

    .line 53
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "."

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {p1, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-object v3

    .line 82
    :cond_2
    return-object p1

    .line 83
    :goto_2
    const-string v0, "Unable to create module factory "

    .line 85
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 91
    invoke-static {p1, p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :catch_1
    return-object v3
.end method
