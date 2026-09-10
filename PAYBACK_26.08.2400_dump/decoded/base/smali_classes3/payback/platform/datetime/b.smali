.class public final Lpayback/platform/datetime/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/datetime/a;


# instance fields
.field public final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/datetime/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/datetime/b;->Companion:Lpayback/platform/datetime/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/text/Regex;

    .line 6
    const-string v1, "\\d{4}-\\d{2}-\\d{2}T\\d{2}:\\d{2}:\\d{2}[+-]\\d{4}"

    .line 8
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lpayback/platform/datetime/b;->a:Lkotlin/text/Regex;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlin/time/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/platform/datetime/b;->a:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const/16 p1, 0x16

    .line 19
    const/16 v0, 0x3a

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :try_start_0
    new-instance p0, Lpayback/platform/datetime/api/b;

    .line 31
    sget-object v0, Lkotlin/time/k;->Companion:Lkotlin/time/j;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lkotlin/time/j;->c(Ljava/lang/CharSequence;)Lkotlin/time/k;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lpayback/platform/datetime/api/b;-><init>(Lkotlin/time/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    new-instance p1, Lpayback/platform/datetime/api/a;

    .line 47
    invoke-direct {p1, p0}, Lpayback/platform/datetime/api/a;-><init>(Ljava/lang/Throwable;)V

    .line 50
    move-object p0, p1

    .line 51
    :goto_0
    nop

    .line 52
    instance-of p1, p0, Lpayback/platform/datetime/api/b;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    check-cast p0, Lpayback/platform/datetime/api/b;

    .line 58
    iget-object p0, p0, Lpayback/platform/datetime/api/b;->c:Lkotlin/time/k;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of p0, p0, Lpayback/platform/datetime/api/a;

    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz p0, :cond_2

    .line 66
    move-object p0, p1

    .line 67
    :goto_1
    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 71
    return-object p1
.end method
