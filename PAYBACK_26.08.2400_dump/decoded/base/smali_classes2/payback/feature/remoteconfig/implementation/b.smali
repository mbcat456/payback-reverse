.class public final Lpayback/feature/remoteconfig/implementation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/remoteconfig/implementation/a;


# instance fields
.field public final a:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/remoteconfig/implementation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/remoteconfig/implementation/b;->Companion:Lpayback/feature/remoteconfig/implementation/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    .line 12
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->h:Lcom/google/firebase/remoteconfig/internal/h;

    .line 14
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/h;->f:Ljava/util/regex/Pattern;

    .line 16
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/h;->e:Ljava/util/regex/Pattern;

    .line 18
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/firebase/remoteconfig/internal/d;

    .line 20
    invoke-static {v2, p1}, Lcom/google/firebase/remoteconfig/internal/h;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/h;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 45
    return v4

    .line 46
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/h;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 63
    return v5

    .line 64
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 66
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    return v4

    .line 83
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    :cond_3
    return v5
.end method

.method public final b(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    .line 12
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->h:Lcom/google/firebase/remoteconfig/internal/h;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/firebase/remoteconfig/internal/d;

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 23
    :catch_0
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/h;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_3
    sget-object p0, Lcom/google/firebase/remoteconfig/internal/h;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    .line 77
    const-wide/16 p0, 0x0

    .line 79
    return-wide p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/remoteconfig/implementation/b;->a:Ldagger/Lazy;

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/remoteconfig/c;

    .line 12
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/c;->h:Lcom/google/firebase/remoteconfig/internal/h;

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/firebase/remoteconfig/internal/d;

    .line 16
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->c()Lcom/google/firebase/remoteconfig/internal/e;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/h;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/h;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 32
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/h;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, ""

    .line 41
    return-object p0
.end method
