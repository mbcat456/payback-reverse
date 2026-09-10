.class public final Lcom/urbanairship/messagecenter/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/analytics/s;


# static fields
.field public static final DEFAULT_PRODUCT_ID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:J


# instance fields
.field public final a:Lcom/urbanairship/android/layout/analytics/l;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/urbanairship/json/JsonValue;

.field public final d:Lcom/urbanairship/android/layout/analytics/q;

.field public final e:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

.field public final f:Lcom/urbanairship/android/layout/analytics/d;

.field public final g:Lcom/urbanairship/util/u;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/d;

.field public final j:Lkotlinx/coroutines/flow/m3;

.field public final k:Lkotlinx/coroutines/flow/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "default_native_mc"

    sput-object v0, Lcom/urbanairship/messagecenter/k1;->DEFAULT_PRODUCT_ID:Ljava/lang/String;

    .line 1
    sget-object v0, Lkotlin/time/e;->Companion:Lkotlin/time/d;

    .line 3
    const/16 v0, 0x1e

    .line 5
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 7
    invoke-static {v0, v1}, Lkotlin/time/h;->g(ILkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/urbanairship/messagecenter/k1;->l:J

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/messagecenter/Message;Lcom/urbanairship/android/layout/analytics/q;Lcom/urbanairship/android/layout/analytics/d;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/o;->a()Lkotlinx/coroutines/w;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/urbanairship/android/layout/analytics/l;

    .line 17
    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->a:Ljava/lang/String;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2, v3}, Lcom/urbanairship/android/layout/analytics/l;-><init>(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p1, Lcom/urbanairship/messagecenter/Message;->r:Lkotlin/o;

    .line 25
    invoke-virtual {v2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "default_native_mc"

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/urbanairship/messagecenter/Message;->j:Lcom/urbanairship/json/JsonValue;

    .line 37
    sget-object v4, Lcom/urbanairship/android/layout/analytics/LayoutEventSource;->AIRSHIP:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, p0, Lcom/urbanairship/messagecenter/k1;->a:Lcom/urbanairship/android/layout/analytics/l;

    .line 58
    iput-object v2, p0, Lcom/urbanairship/messagecenter/k1;->b:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/urbanairship/messagecenter/k1;->c:Lcom/urbanairship/json/JsonValue;

    .line 62
    iput-object p2, p0, Lcom/urbanairship/messagecenter/k1;->d:Lcom/urbanairship/android/layout/analytics/q;

    .line 64
    iput-object v4, p0, Lcom/urbanairship/messagecenter/k1;->e:Lcom/urbanairship/android/layout/analytics/LayoutEventSource;

    .line 66
    iput-object p3, p0, Lcom/urbanairship/messagecenter/k1;->f:Lcom/urbanairship/android/layout/analytics/d;

    .line 68
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 70
    iput-object p1, p0, Lcom/urbanairship/messagecenter/k1;->g:Lcom/urbanairship/util/u;

    .line 72
    iput-object v5, p0, Lcom/urbanairship/messagecenter/k1;->h:Ljava/lang/String;

    .line 74
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/urbanairship/messagecenter/k1;->i:Lkotlinx/coroutines/internal/d;

    .line 88
    invoke-static {v3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/urbanairship/messagecenter/k1;->j:Lkotlinx/coroutines/flow/m3;

    .line 94
    invoke-static {v3}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/urbanairship/messagecenter/k1;->k:Lkotlinx/coroutines/flow/m3;

    .line 100
    new-instance p2, Lcom/urbanairship/messagecenter/i1;

    .line 102
    invoke-direct {p2, p0, v3}, Lcom/urbanairship/messagecenter/i1;-><init>(Lcom/urbanairship/messagecenter/k1;Lkotlin/coroutines/Continuation;)V

    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p1, v3, v3, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/messagecenter/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/urbanairship/messagecenter/j1;-><init>(Lcom/urbanairship/messagecenter/k1;Lcom/urbanairship/android/layout/analytics/events/b;Lcom/urbanairship/android/layout/reporting/h;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/urbanairship/messagecenter/k1;->i:Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    return-void
.end method
