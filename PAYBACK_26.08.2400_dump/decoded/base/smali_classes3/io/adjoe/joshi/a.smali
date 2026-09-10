.class public final synthetic Lio/adjoe/joshi/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/joshi/JsonAdapter$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/a;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-object p2, p0, Lio/adjoe/joshi/a;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/a;->a:Ljava/lang/reflect/Type;

    .line 3
    iget-object p0, p0, Lio/adjoe/joshi/a;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 5
    invoke-static {v0, p0, p1, p2}, Lio/adjoe/joshi/Joshi$Companion;->a(Ljava/lang/reflect/Type;Lio/adjoe/joshi/JsonAdapter;Ljava/lang/reflect/Type;Lio/adjoe/joshi/Joshi;)Lio/adjoe/joshi/JsonAdapter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
