.class public final Ll53;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lm53;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Bundle;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroid/app/Notification;

.field public u:Z

.field public v:Landroid/graphics/drawable/Icon;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll53;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll53;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll53;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ll53;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ll53;->m:Z

    .line 30
    .line 31
    iput v1, p0, Ll53;->p:I

    .line 32
    .line 33
    iput v1, p0, Ll53;->q:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ll53;->t:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Ll53;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Ll53;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Ll53;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ll53;->w:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Ll53;->s:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lh53;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p2}, Lh53;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll53;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 5

    .line 1
    new-instance v0, Lrm5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrm5;-><init>(Ll53;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lrm5;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll53;

    .line 9
    .line 10
    iget-object v1, p0, Ll53;->l:Lm53;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lm53;->a(Lrm5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v2, v0, Lrm5;->x:I

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    iget-object v0, v0, Lrm5;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/app/Notification$Builder;

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    if-lt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x200

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iput-object v4, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 59
    .line 60
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    and-int/lit8 v3, v3, -0x4

    .line 63
    .line 64
    iput v3, v0, Landroid/app/Notification;->defaults:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0x200

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iput-object v4, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    and-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    iput v2, v0, Landroid/app/Notification;->defaults:I

    .line 90
    .line 91
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object p0, p0, Ll53;->l:Lm53;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-boolean v2, v1, Lm53;->c:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v2, "android.summaryText"

    .line 109
    .line 110
    iget-object v3, v1, Lm53;->b:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1}, Lm53;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 120
    .line 121
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v0
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll53;->t:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ll53;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f06005f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7f06005e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gt v2, v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-double v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-double v5, v3

    .line 56
    div-double/2addr v1, v5

    .line 57
    int-to-double v5, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-double v7, v0

    .line 67
    div-double/2addr v5, v7

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-double v2, v2

    .line 77
    mul-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    double-to-int v2, v2

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-double v5, v3

    .line 88
    mul-double/2addr v5, v0

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    iput-object p1, p0, Ll53;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll53;->t:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 28
    .line 29
    return-void
.end method

.method public final g(Lm53;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll53;->l:Lm53;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ll53;->l:Lm53;

    .line 6
    .line 7
    iget-object v0, p1, Lm53;->a:Ll53;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lm53;->a:Ll53;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll53;->g(Lm53;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
