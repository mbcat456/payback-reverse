.class public final Landroidx/compose/ui/semantics/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/n;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroidx/compose/ui/semantics/c1;->INSTANCE:Landroidx/compose/ui/semantics/c1;

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/semantics/d1;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/d1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/semantics/d1;->b:Lkotlin/jvm/functions/n;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/semantics/d1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 14
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/d1;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AccessibilityKey: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/d1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
