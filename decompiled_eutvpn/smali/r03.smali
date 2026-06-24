.class public Lr03;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laz3;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr03;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr03;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Laz3;

    .line 12
    .line 13
    invoke-direct {v0}, Laz3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr03;->b:Laz3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lr03;->c:I

    .line 20
    .line 21
    sget-object v0, Lr03;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lr03;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lcd;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lr03;->j:Lcd;

    .line 33
    .line 34
    iput-object v0, p0, Lr03;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lr03;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lqs;->c()Lqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqs;->e:Ll11;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lin2;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lin2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lin2;->c:I

    .line 7
    .line 8
    iget v1, p0, Lr03;->g:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput v1, p1, Lin2;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lin2;->a:Lmr1;

    .line 16
    .line 17
    iget-object p0, p0, Lr03;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lwk2;

    .line 23
    .line 24
    iget-object v0, p1, Lmr1;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc41;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-boolean p0, v0, Lc41;->w0:Z

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lzm1;->E()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Lon1;->G(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "DialogFragment "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " setting the content view on "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "FragmentManager"

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 91
    .line 92
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lin2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr03;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lr03;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lr03;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lr03;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lr03;->b(Lin2;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lr03;->b:Laz3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lyy3;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lyy3;-><init>(Laz3;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Laz3;->y:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lyy3;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lyy3;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lin2;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lr03;->b(Lin2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lr03;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lr03;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lr03;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Lr03;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lr03;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lr03;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Lr03;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lr03;->c(Lin2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
