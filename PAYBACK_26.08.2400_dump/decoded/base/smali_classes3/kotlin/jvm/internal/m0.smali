.class public final Lkotlin/jvm/internal/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/reflect/c;


# static fields
.field public static final Companion:Lkotlin/jvm/internal/l0;


# instance fields
.field public final a:Lkotlin/jvm/internal/i;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/reflect/KVariance;

.field public volatile e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/jvm/internal/m0;->Companion:Lkotlin/jvm/internal/l0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/i;Lkotlin/reflect/KVariance;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/i;

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v0, Lio/ktor/http/content/b;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->b:Lkotlin/Lazy;

    .line 23
    const-string p1, "PluginConfigT"

    .line 25
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->c:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lkotlin/jvm/internal/m0;->d:Lkotlin/reflect/KVariance;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlin/jvm/internal/m0;

    .line 7
    iget-object v0, p1, Lkotlin/jvm/internal/m0;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/m0;->c:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/i;

    .line 19
    iget-object p1, p1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/i;

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/i;

    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/m0;->Companion:Lkotlin/jvm/internal/l0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v1, Lkotlin/jvm/internal/k0;->$EnumSwitchMapping$0:[I

    .line 13
    iget-object v2, p0, Lkotlin/jvm/internal/m0;->d:Lkotlin/reflect/KVariance;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    const-string v1, "out "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string v1, "in "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/m0;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
