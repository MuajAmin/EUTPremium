.class public final Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Loa8;


# instance fields
.field public final s:Landroid/content/Context;

.field public x:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30;->s:Landroid/content/Context;

    iput-boolean p2, p0, Ly30;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly30;->x:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly30;->s:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lw30;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lx30;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p0, p0, Ly30;->s:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f100005

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 68
    .line 69
    .line 70
    const p0, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    :goto_0
    const-string v0, "y30"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly30;->s:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Ly30;->x:Z

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$0(Landroid/content/Context;Z)Lgm7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
