.class public final Lio/adjoe/joshi/AdapterMethodsFactory$Companion$fromAdapter$1;
.super Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/adjoe/joshi/AdapterMethodsFactory$Companion;->fromAdapter(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v3, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;-><init>(ILjava/lang/reflect/Type;ILjava/lang/Object;Ljava/lang/reflect/Method;Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/Joshi;Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p2}, Lio/adjoe/joshi/AdapterMethodsFactory$AdapterMethod;->invokeMethod(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
