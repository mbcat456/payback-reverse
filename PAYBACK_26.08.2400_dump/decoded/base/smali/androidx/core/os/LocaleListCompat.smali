.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Landroidx/core/os/LocaleListCompat;


# instance fields
.field public final a:Landroidx/core/os/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/core/os/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 6
    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 6
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->j(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d()Landroidx/core/os/LocaleListCompat;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->j(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static e()Landroidx/core/os/LocaleListCompat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListCompat;

    .line 3
    return-object v0
.end method

.method public static j(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    .line 3
    new-instance v1, Landroidx/core/os/f;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/os/f;-><init>(Landroid/os/LocaleList;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/f;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public c(I)Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/core/os/LocaleListCompat;

    .line 7
    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 9
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/os/f;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public f([Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/f;

    .line 3
    iget-object p0, p0, Landroidx/core/os/f;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
