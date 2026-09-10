.class public final Lio/adjoe/joshi/AdapterMethodsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;,
        Lio/adjoe/joshi/AdapterMethodsFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/AdapterMethodsFactory$Companion;


# instance fields
.field private final fromAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final toAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/AdapterMethodsFactory;->Companion:Lio/adjoe/joshi/AdapterMethodsFactory$Companion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/joshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lio/adjoe/joshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lio/adjoe/joshi/Joshi;",
            ")",
            "Lio/adjoe/joshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lio/adjoe/joshi/AdapterMethodsFactory;->Companion:Lio/adjoe/joshi/AdapterMethodsFactory$Companion;

    .line 9
    iget-object v1, p0, Lio/adjoe/joshi/AdapterMethodsFactory;->toAdapters:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, p1}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->access$get(Lio/adjoe/joshi/AdapterMethodsFactory$Companion;Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lio/adjoe/joshi/AdapterMethodsFactory;->fromAdapters:Ljava/util/List;

    .line 17
    invoke-static {v0, v1, p1}, Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->access$get(Lio/adjoe/joshi/AdapterMethodsFactory$Companion;Ljava/util/List;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;

    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    if-nez v6, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    if-eqz v3, :cond_2

    .line 29
    if-nez v6, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p2, p0, p1}, Lio/adjoe/joshi/Joshi;->nextAdapter(Lio/adjoe/joshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;)Lio/adjoe/joshi/JsonAdapter;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    if-eqz v3, :cond_3

    .line 41
    invoke-virtual {v3, p2, p0}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->bind(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonAdapter$Factory;)V

    .line 44
    :cond_3
    if-eqz v6, :cond_4

    .line 46
    invoke-virtual {v6, p2, p0}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->bind(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonAdapter$Factory;)V

    .line 49
    :cond_4
    new-instance v2, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;

    .line 51
    move-object v7, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lio/adjoe/joshi/AdapterMethodsFactory$create$1;-><init>(Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;Lio/adjoe/joshi/JsonAdapter;Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;Ljava/lang/reflect/Type;)V

    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v7, p1

    .line 59
    move-object p0, v0

    .line 60
    if-nez v3, :cond_5

    .line 62
    const-string p1, "@ToJson"

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const-string p1, "@FromJson"

    .line 67
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "No "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, " adapter for "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p2
.end method
