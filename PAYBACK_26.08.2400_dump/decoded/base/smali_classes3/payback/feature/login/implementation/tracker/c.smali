.class public final Lpayback/feature/login/implementation/tracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/implementation/tracker/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

.field public b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

.field public c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

.field public d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

.field public e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;


# direct methods
.method public constructor <init>(Lpayback/feature/performance/monitoring/implementation/monitoring/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/login/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "true"

    .line 7
    iget-object v0, v0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 9
    const-string v2, "failed_min_once"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 24
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->c:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 18
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->d:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 20
    iget-object v1, p0, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 27
    :cond_2
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 29
    iget-object v1, p0, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->b()V

    .line 36
    :cond_3
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->e:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 38
    return-void
.end method

.method public final c(Lpayback/feature/login/implementation/tracker/AuthenticationPerformanceTracker$AuthenticationMode;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->a:Lpayback/feature/performance/monitoring/implementation/monitoring/a;

    .line 11
    const-string v1, "auth_screen_open_to_login_completed"

    .line 13
    invoke-virtual {v0, v1}, Lpayback/feature/performance/monitoring/implementation/monitoring/a;->a(Ljava/lang/String;)Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    const-string v2, "failed_min_once"

    .line 21
    const-string v3, "false"

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "biometrics_enabled"

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lpayback/feature/login/implementation/tracker/b;->$EnumSwitchMapping$0:[I

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    aget p1, v2, p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_2

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne p1, v2, :cond_1

    .line 45
    const-string p1, "reAuthentication"

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "login"

    .line 54
    :goto_0
    const-string v2, "mode"

    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lpayback/feature/performance/monitoring/implementation/monitoring/b;->a()V

    .line 62
    iput-object v0, p0, Lpayback/feature/login/implementation/tracker/c;->b:Lpayback/feature/performance/monitoring/implementation/monitoring/b;

    .line 64
    return-void
.end method
