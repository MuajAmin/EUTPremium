.class public final Ltz6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final b:Landroid/os/Handler;

.field public final c:Lz97;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv6;Landroid/os/Handler;Lz97;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltz6;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p3, p0, Ltz6;->c:Lz97;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lbz6;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lbz6;-><init>(Ldv6;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ltz6;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Ltz6;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 23
    .line 24
    :goto_0
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lrz6;->f()Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {v0, p3}, Lwo4;->i(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lwo4;->h(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3, p1, p2}, Lrz6;->h(Landroid/media/AudioFocusRequest$Builder;Ldv6;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lrz6;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lrz6;->i(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iput-object p1, p0, Ltz6;->d:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltz6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltz6;

    .line 12
    .line 13
    iget-object v1, p0, Ltz6;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    iget-object v3, p1, Ltz6;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ltz6;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, p1, Ltz6;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ltz6;->c:Lz97;

    .line 34
    .line 35
    iget-object p1, p1, Ltz6;->c:Lz97;

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ltz6;->c:Lz97;

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v3, p0, Ltz6;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 11
    .line 12
    iget-object p0, p0, Ltz6;->b:Landroid/os/Handler;

    .line 13
    .line 14
    filled-new-array {v0, v3, p0, v1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
