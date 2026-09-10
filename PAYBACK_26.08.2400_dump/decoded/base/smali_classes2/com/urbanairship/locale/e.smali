.class public final Lcom/urbanairship/locale/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/locale/c;

.field public static final h:Lcom/urbanairship/preferences/l0;

.field public static final i:Lcom/urbanairship/preferences/l0;

.field public static final j:Lcom/urbanairship/preferences/l0;


# instance fields
.field public final a:Lcom/urbanairship/preferences/b0;

.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/util/Locale;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkotlinx/coroutines/internal/d;

.field public final f:Lkotlinx/coroutines/flow/x2;

.field public final g:Lkotlinx/coroutines/flow/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/locale/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/locale/e;->Companion:Lcom/urbanairship/locale/c;

    .line 8
    sget-object v0, Lcom/urbanairship/preferences/l0;->Companion:Lcom/urbanairship/preferences/k0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "com.urbanairship.LOCALE_OVERRIDE_LANGUAGE"

    .line 15
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/urbanairship/locale/e;->h:Lcom/urbanairship/preferences/l0;

    .line 21
    const-string v0, "com.urbanairship.LOCALE_OVERRIDE_COUNTRY"

    .line 23
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/urbanairship/locale/e;->i:Lcom/urbanairship/preferences/l0;

    .line 29
    const-string v0, "com.urbanairship.LOCALE_OVERRIDE_VARIANT"

    .line 31
    invoke-static {v0}, Lcom/urbanairship/preferences/k0;->c(Ljava/lang/String;)Lcom/urbanairship/preferences/l0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/urbanairship/locale/e;->j:Lcom/urbanairship/preferences/l0;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/preferences/b0;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/o;->INSTANCE:Lcom/urbanairship/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/urbanairship/o;->a:Lkotlinx/coroutines/z0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/urbanairship/locale/e;->a:Lcom/urbanairship/preferences/b0;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lcom/urbanairship/locale/e;->b:Landroid/content/Context;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/locale/e;->d:Ljava/util/ArrayList;

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/urbanairship/locale/e;->e:Lkotlinx/coroutines/internal/d;

    .line 38
    const/4 p2, 0x7

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v0, v1, p2}, Lkotlinx/coroutines/flow/y2;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/x2;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/urbanairship/locale/e;->f:Lkotlinx/coroutines/flow/x2;

    .line 47
    invoke-static {p2}, Lkotlinx/coroutines/flow/q;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/q2;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/urbanairship/locale/e;->g:Lkotlinx/coroutines/flow/q2;

    .line 53
    new-instance p2, Lcom/urbanairship/locale/b;

    .line 55
    invoke-direct {p2, p0, v1}, Lcom/urbanairship/locale/b;-><init>(Lcom/urbanairship/locale/e;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, v1, v1, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/locale/e;->b()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/locale/e;->c:Ljava/util/Locale;

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/urbanairship/locale/e;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/sd;->b(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iput-object v0, p0, Lcom/urbanairship/locale/e;->c:Ljava/util/Locale;

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string p0, "No locale found."

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/Locale;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/locale/e;->h:Lcom/urbanairship/preferences/l0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/locale/e;->a:Lcom/urbanairship/preferences/b0;

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/urbanairship/locale/e;->i:Lcom/urbanairship/preferences/l0;

    .line 16
    invoke-virtual {p0, v1}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v2, Lcom/urbanairship/locale/e;->j:Lcom/urbanairship/preferences/l0;

    .line 27
    invoke-virtual {p0, v2}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;

    .line 33
    if-nez p0, :cond_2

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v2, Lcom/urbanairship/util/t0;->INSTANCE:Lcom/urbanairship/util/t0;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0, v1, p0}, Lcom/urbanairship/util/t0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
