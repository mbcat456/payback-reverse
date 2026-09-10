.class public final Lde/payback/app/data/force/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/app/data/force/d;

.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;

.field public static final c:Lkotlin/text/Regex;

.field public static final d:Lkotlin/text/Regex;

.field public static final e:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/data/force/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/data/force/d;->INSTANCE:Lde/payback/app/data/force/d;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, ".*?(\\d+\\.\\d+\\.\\d+).*?"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lde/payback/app/data/force/d;->a:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string v1, "\\d+"

    .line 21
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Lde/payback/app/data/force/d;->b:Lkotlin/text/Regex;

    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 28
    const-string v1, "(\\d+|\\*)\\.(\\d+|\\*)\\.(\\d+|\\*)"

    .line 30
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Lde/payback/app/data/force/d;->c:Lkotlin/text/Regex;

    .line 35
    new-instance v0, Lkotlin/text/Regex;

    .line 37
    const-string v1, "\\*"

    .line 39
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Lde/payback/app/data/force/d;->d:Lkotlin/text/Regex;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    .line 46
    const-string v1, "\\."

    .line 48
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Lde/payback/app/data/force/d;->e:Lkotlin/text/Regex;

    .line 53
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 25
    const-string v3, "error while getting app version name"

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, p0, v3, v1}, Ltimber/log/a;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lde/payback/app/data/force/d;->d:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0}, Lkotlin/text/Regex;->c()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lde/payback/app/data/force/d;->e:Lkotlin/text/Regex;

    .line 22
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Ljava/lang/String;

    .line 35
    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, [Ljava/lang/String;

    .line 47
    array-length v1, p1

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_3

    .line 51
    aget-object v4, p1, v3

    .line 53
    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-object v4, p1, v3

    .line 62
    aget-object v5, p2, v3

    .line 64
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    aget-object p1, p1, v3

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    aget-object p2, p2, v3

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(II)I

    .line 96
    move-result p1

    .line 97
    if-ne p1, p0, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v2

    .line 104
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method
