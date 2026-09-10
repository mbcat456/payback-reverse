.class public final Landroidx/core/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final EMPHASIS_AUTO:I = 0x0

.field public static final EMPHASIS_PRIMARY:I = 0x1

.field public static final EMPHASIS_SECONDARY:I = 0x2

.field public static final SEMANTIC_ACTION_ARCHIVE:I = 0x5

.field public static final SEMANTIC_ACTION_CALL:I = 0xa

.field public static final SEMANTIC_ACTION_DELETE:I = 0x4

.field public static final SEMANTIC_ACTION_MARK_AS_READ:I = 0x2

.field public static final SEMANTIC_ACTION_MARK_AS_UNREAD:I = 0x3

.field public static final SEMANTIC_ACTION_MUTE:I = 0x6

.field public static final SEMANTIC_ACTION_NONE:I = 0x0

.field public static final SEMANTIC_ACTION_PAUSE:I = 0xe

.field public static final SEMANTIC_ACTION_PLAY:I = 0xd

.field public static final SEMANTIC_ACTION_REPLY:I = 0x1

.field public static final SEMANTIC_ACTION_STOP:I = 0xf

.field public static final SEMANTIC_ACTION_THUMBS_DOWN:I = 0x9

.field public static final SEMANTIC_ACTION_THUMBS_UP:I = 0x8

.field public static final SEMANTIC_ACTION_UNMUTE:I = 0x7

.field public static final STYLE_AUTO:I = 0x0

.field public static final STYLE_ICON_AND_TEXT:I = 0x2

.field public static final STYLE_ICON_ONLY:I = 0x3

.field public static final STYLE_TEXT_ONLY:I = 0x1


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Landroidx/core/app/j0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j0;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/m;->e:Z

    .line 7
    iput-object p1, p0, Landroidx/core/app/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 23
    move-result v0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/core/app/m;->f:I

    .line 33
    :cond_1
    invoke-static {p2}, Landroidx/core/app/q;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/core/app/m;->g:Ljava/lang/CharSequence;

    .line 39
    iput-object p3, p0, Landroidx/core/app/m;->h:Landroid/app/PendingIntent;

    .line 41
    if-eqz p4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p4, Landroid/os/Bundle;

    .line 46
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 49
    :goto_0
    iput-object p4, p0, Landroidx/core/app/m;->a:Landroid/os/Bundle;

    .line 51
    iput-object p5, p0, Landroidx/core/app/m;->c:[Landroidx/core/app/j0;

    .line 53
    iput-boolean p6, p0, Landroidx/core/app/m;->d:Z

    .line 55
    iput-boolean p7, p0, Landroidx/core/app/m;->e:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/core/app/m;->f:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/core/app/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/core/app/m;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    return-object p0
.end method
