.class public final Lretrofit2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lretrofit2/Retrofit;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:[Ljava/lang/annotation/Annotation;

.field public final e:[[Ljava/lang/annotation/Annotation;

.field public final f:[Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lokhttp3/Headers;

.field public u:Lokhttp3/MediaType;

.field public v:Ljava/util/LinkedHashSet;

.field public w:[Lretrofit2/u;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/m0;->y:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/m0;->z:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Lretrofit2/Retrofit;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lretrofit2/m0;->a:Lretrofit2/Retrofit;

    .line 6
    iput-object p2, p0, Lretrofit2/m0;->b:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lretrofit2/m0;->c:Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p3}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lretrofit2/m0;->d:[Ljava/lang/annotation/Annotation;

    .line 16
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lretrofit2/m0;->f:[Ljava/lang/reflect/Type;

    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lretrofit2/m0;->e:[[Ljava/lang/annotation/Annotation;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne v0, p0, :cond_2

    .line 19
    const-class p0, Ljava/lang/Character;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne v0, p0, :cond_3

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne v0, p0, :cond_4

    .line 33
    const-class p0, Ljava/lang/Float;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne v0, p0, :cond_5

    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v0, p0, :cond_6

    .line 47
    const-class p0, Ljava/lang/Long;

    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne v0, p0, :cond_7

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    :cond_7
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lretrofit2/m0;->c:Ljava/lang/reflect/Method;

    .line 6
    if-nez v0, :cond_4

    .line 8
    iput-object p1, p0, Lretrofit2/m0;->o:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lretrofit2/m0;->p:Z

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x3f

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result p1

    .line 25
    const/4 p3, -0x1

    .line 26
    sget-object v0, Lretrofit2/m0;->y:Ljava/util/regex/Pattern;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq p1, p3, :cond_2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result p3

    .line 35
    sub-int/2addr p3, v3

    .line 36
    if-ge p1, p3, :cond_2

    .line 38
    add-int/2addr p1, v3

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, v1, p0, p1}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/m0;->s:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 82
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object p2, p0, Lretrofit2/m0;->v:Ljava/util/LinkedHashSet;

    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "Only one HTTP method is allowed. Found: %s and %s."

    .line 95
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, v1, p0, p1}, Lretrofit2/u;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final c(ILjava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lretrofit2/u;->j(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Parameter type must not include a type variable or wildcard: %s"

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lretrofit2/m0;->c:Ljava/lang/reflect/Method;

    .line 16
    invoke-static {p0, p1, v0, p2}, Lretrofit2/u;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method
