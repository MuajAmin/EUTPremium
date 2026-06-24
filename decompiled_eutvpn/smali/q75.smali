.class public final Lq75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp66;


# instance fields
.field public s:Ljava/io/File;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq75;->x:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq75;->s:Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lq75;->s:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lq75;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "volley"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq75;->s:Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lq75;->s:Ljava/io/File;

    .line 21
    .line 22
    return-object p0
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lq75;->s:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lq75;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "volley"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq75;->s:Ljava/io/File;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lq75;->s:Ljava/io/File;

    .line 21
    .line 22
    return-object p0
.end method
