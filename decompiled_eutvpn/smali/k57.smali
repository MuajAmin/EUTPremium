.class public final synthetic Lk57;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Llibv2ray/CoreCallbackHandler;
.implements Lbg5;
.implements Lvu5;
.implements Lyr8;
.implements Lto0;
.implements Lrm9;
.implements Lvt;


# instance fields
.field public final synthetic s:I

.field public x:I

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    iput p2, p0, Lk57;->s:I

    packed-switch p2, :pswitch_data_0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lk57;->x:I

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzu7;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lzu7;-><init>(I)V

    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    iput p2, p0, Lk57;->s:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Le62;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Le62;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lk57;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Luf6;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Lzd4;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lk57;->y:Ljava/lang/Object;

    .line 27
    .line 28
    iput p1, p0, Lk57;->x:I

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "The max pool size must be > 0"

    .line 42
    .line 43
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 60
    iput p3, p0, Lk57;->s:I

    iput p1, p0, Lk57;->x:I

    iput-object p2, p0, Lk57;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILyo3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk57;->s:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lk57;->x:I

    .line 63
    filled-new-array {p2}, [Lyo3;

    move-result-object p1

    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IS)V
    .locals 0

    .line 49
    iput p1, p0, Lk57;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lk57;->s:I

    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0}, Laa;->f(Landroid/content/Context;I)I

    move-result v0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v1, Lw9;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 70
    invoke-static {p1, v0}, Laa;->f(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lw9;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lk57;->y:Ljava/lang/Object;

    .line 71
    iput v0, p0, Lk57;->x:I

    return-void
.end method

.method public constructor <init>(Lcrashguard/android/library/SystemAlarmService;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lk57;->s:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 55
    iput p2, p0, Lk57;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 50
    iput p3, p0, Lk57;->s:I

    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    iput p2, p0, Lk57;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk57;->s:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lk57;->x:I

    .line 78
    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm0;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lk57;->s:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    iput p2, p0, Lk57;->x:I

    return-void
.end method

.method public constructor <init>(Lyo3;Lyo3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lk57;->s:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e

    .line 65
    iput v0, p0, Lk57;->x:I

    .line 66
    filled-new-array {p1, p2}, [Lyo3;

    move-result-object p1

    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lk57;->s:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput v0, p0, Lk57;->x:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lk57;->s:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk57;->x:I

    if-eqz p1, :cond_0

    .line 57
    array-length p2, p1

    new-instance v0, Lfq8;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 58
    array-length p2, p1

    invoke-direct {v0, p1, p2}, Lfq8;-><init>([II)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lfq8;->y:Lfq8;

    :goto_0
    iput-object v0, p0, Lk57;->y:Ljava/lang/Object;

    return-void
.end method

.method private final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lk57;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkda;->C:Lkda;

    .line 7
    .line 8
    iget-object p0, p0, Lkda;->h:Lzy6;

    .line 9
    .line 10
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lk57;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lk57;->x:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lk57;->x:I

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcrashguard/android/library/SystemAlarmService;

    .line 10
    .line 11
    iget p0, p0, Lk57;->x:I

    .line 12
    .line 13
    iget-object v1, v0, Lcrashguard/android/library/SystemAlarmService;->s:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le62;

    .line 4
    .line 5
    iget v1, v0, Le62;->y:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Le62;->d(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Le62;->f(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lk57;->x:I

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    iput p2, p0, Lk57;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loy8;

    .line 4
    .line 5
    iget p0, p0, Lk57;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Loy8;->n(I)Ll1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public synthetic d(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Lk57;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    const-string v1, "params"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    const-string v1, "firstline"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 23
    .line 24
    .line 25
    const-string v1, "code"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lmq9;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e()Laa;
    .locals 10

    .line 1
    new-instance v0, Laa;

    .line 2
    .line 3
    iget-object v1, p0, Lk57;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw9;

    .line 6
    .line 7
    iget-object v2, v1, Lw9;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, Lk57;->x:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Laa;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lw9;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Laa;->C:Lz9;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iput-object p0, v2, Lz9;->p:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v1, Lw9;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iput-object p0, v2, Lz9;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, v2, Lz9;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, v1, Lw9;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iput-object p0, v2, Lz9;->l:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v4, v2, Lz9;->m:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lz9;->m:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Lw9;->g:Landroid/widget/ListAdapter;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    iget-object p0, v1, Lw9;->b:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget v6, v2, Lz9;->t:I

    .line 64
    .line 65
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 70
    .line 71
    iget-boolean v6, v1, Lw9;->j:Z

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget v6, v2, Lz9;->u:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v2, Lz9;->v:I

    .line 79
    .line 80
    :goto_1
    iget-object v7, v1, Lw9;->g:Landroid/widget/ListAdapter;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Ly9;

    .line 86
    .line 87
    iget-object v8, v1, Lw9;->a:Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    const v9, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iput-object v7, v2, Lz9;->q:Landroid/widget/ListAdapter;

    .line 96
    .line 97
    iget v6, v1, Lw9;->k:I

    .line 98
    .line 99
    iput v6, v2, Lz9;->r:I

    .line 100
    .line 101
    iget-object v6, v1, Lw9;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v6, Lv9;

    .line 106
    .line 107
    invoke-direct {v6, v1, v2}, Lv9;-><init>(Lw9;Lz9;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-boolean v6, v1, Lw9;->j:Z

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iput-object p0, v2, Lz9;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    :cond_7
    iget-object p0, v1, Lw9;->i:Landroid/view/View;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iput-object p0, v2, Lz9;->f:Landroid/view/View;

    .line 127
    .line 128
    iput-boolean v3, v2, Lz9;->g:Z

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v1, Lw9;->f:Lsu2;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-object v0
.end method

.method public f(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lk57;->y:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    sget-object v0, Lkd0;->c:Lkd0;

    .line 2
    .line 3
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lkd0;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lgt;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lkd0;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lkd0;->a:Lys;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lys;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lk57;->x:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Already in the pool!"

    .line 21
    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lk57;->x:I

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lk57;->x:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lk57;->x:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lk57;->f(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk57;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, Lk57;->x:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lk57;->x:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lk57;->x:I

    .line 34
    .line 35
    return-void
.end method

.method public j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    const/16 v6, 0x1000

    .line 60
    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 65
    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 67
    .line 68
    .line 69
    iget v7, v0, Lk57;->x:I

    .line 70
    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 72
    .line 73
    new-instance v5, Lzk5;

    .line 74
    .line 75
    const/16 v8, 0x11

    .line 76
    .line 77
    invoke-direct {v5, v8}, Lzk5;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v7, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v8, v1

    .line 85
    if-ge v5, v8, :cond_4

    .line 86
    .line 87
    aget-object v8, v1, v5

    .line 88
    .line 89
    invoke-static {v8, v3}, Ltl9;->c(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    array-length v8, v13

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    array-length v11, v13

    .line 97
    const/4 v14, 0x6

    .line 98
    if-ge v11, v14, :cond_2

    .line 99
    .line 100
    invoke-static {v13, v11}, Lwl9;->g([Ljava/lang/String;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    invoke-static {v13, v3, v11}, Lwl9;->e([Ljava/lang/String;II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static/range {v7 .. v12}, Lwl9;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-static {v13, v14}, Lwl9;->g([Ljava/lang/String;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v13, v3, v14}, Lwl9;->e([Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x6

    .line 121
    invoke-static/range {v7 .. v12}, Lwl9;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    move v15, v10

    .line 126
    :goto_2
    array-length v11, v13

    .line 127
    add-int/lit8 v10, v11, -0x5

    .line 128
    .line 129
    if-ge v15, v10, :cond_3

    .line 130
    .line 131
    add-int/lit8 v10, v15, -0x1

    .line 132
    .line 133
    aget-object v10, v13, v10

    .line 134
    .line 135
    invoke-static {v10}, Ltl9;->b(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    add-int/lit8 v16, v15, 0x5

    .line 140
    .line 141
    aget-object v16, v13, v16

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ltl9;->b(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v16, v15

    .line 148
    .line 149
    int-to-long v14, v10

    .line 150
    const-wide/32 v17, 0x4000ffff

    .line 151
    .line 152
    .line 153
    add-long v8, v8, v17

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    move/from16 v3, v16

    .line 161
    .line 162
    const/4 v10, 0x6

    .line 163
    invoke-static {v13, v3, v10}, Lwl9;->e([Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const-wide/32 v21, 0x7fffffff

    .line 168
    .line 169
    .line 170
    add-long v1, v1, v21

    .line 171
    .line 172
    add-long v14, v14, v21

    .line 173
    .line 174
    const/4 v10, 0x5

    .line 175
    move-wide/from16 v21, v1

    .line 176
    .line 177
    const-wide/32 v1, 0x1001fff

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v1, v2}, Lwl9;->f(IJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    rem-long v14, v14, v17

    .line 185
    .line 186
    mul-long v14, v14, v23

    .line 187
    .line 188
    rem-long v14, v14, v17

    .line 189
    .line 190
    sub-long/2addr v8, v14

    .line 191
    rem-long v8, v8, v17

    .line 192
    .line 193
    mul-long/2addr v8, v1

    .line 194
    rem-long v8, v8, v17

    .line 195
    .line 196
    rem-long v1, v21, v17

    .line 197
    .line 198
    add-long/2addr v1, v8

    .line 199
    rem-long v8, v1, v17

    .line 200
    .line 201
    move-object/from16 v10, v16

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-static/range {v7 .. v12}, Lwl9;->d(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v3, 0x1

    .line 208
    .line 209
    move v14, v1

    .line 210
    move-object/from16 v1, v19

    .line 211
    .line 212
    move-object/from16 v2, v20

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 217
    .line 218
    move-object/from16 v20, v2

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    move-object/from16 v2, v20

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    move-object/from16 v20, v2

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lvf6;

    .line 246
    .line 247
    :try_start_0
    iget-object v3, v0, Lk57;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Luf6;

    .line 250
    .line 251
    iget-object v2, v2, Lvf6;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Luf6;->g(Ljava/lang/String;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    .line 262
    sget v1, Llm7;->b:I

    .line 263
    .line 264
    const-string v1, "Error while writing hash to byteStream"

    .line 265
    .line 266
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    sget v2, Llm7;->b:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    goto :goto_7

    .line 289
    :catch_2
    move-exception v0

    .line 290
    goto :goto_6

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    throw v0

    .line 293
    :goto_6
    sget v2, Llm7;->b:I

    .line 294
    .line 295
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v4
.end method

.method public k(Lr3a;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa7;

    .line 4
    .line 5
    iget p0, p0, Lk57;->x:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lsa7;->F:Llb6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Lsa7;->F:Llb6;

    .line 13
    .line 14
    iget-object v3, v0, Lsa7;->D:Lnj0;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p0, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq p0, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-eq p0, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq p0, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    if-eq p0, v4, :cond_0

    .line 34
    .line 35
    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string p0, "START_CONNECTION"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p0, "CONSUME_ASYNC"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    .line 53
    .line 54
    :goto_0
    new-instance v4, Lp87;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Lp87;-><init>(Lr3a;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lz86;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldi5;->c3()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p0, Ln76;->a:I

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p0, v1, Ldi5;->x:Landroid/os/IBinder;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v1, v5, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1
    const/16 v1, 0x1c

    .line 93
    .line 94
    sget-object v2, Ltd7;->s:Lj40;

    .line 95
    .line 96
    const/16 v3, 0x5f

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lsa7;->L(IILj40;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "BillingClientTesting"

    .line 102
    .line 103
    const-string v1, "An error occurred while retrieving billing override."

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lr3a;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    .line 117
    .line 118
    return-object p0
.end method

.method public m(Lgs5;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzu7;

    .line 4
    .line 5
    iget-object v1, v0, Lzu7;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lgs5;->x([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lzu7;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lzu7;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Lgs5;->x([BIIZ)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iget-object v1, v0, Lzu7;->a:[B

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lk57;->x:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lk57;->x:I

    .line 58
    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide p0
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .locals 2

    .line 1
    iget-object p1, p0, Lk57;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lapp/core/vpn/transport/v2ray/V2rayService;

    .line 4
    .line 5
    invoke-static {p3}, Lapp/core/vpn/transport/v2ray/V2rayService;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget p2, Lu75;->a:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "v2ray-core"

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string v1, "Started successfully"

    .line 16
    .line 17
    invoke-static {p3, v1, p2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p2, Lsx4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lk57;->x:I

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "V2Ray started: "

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0, v0}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const-string p0, "Core stopped"

    .line 55
    .line 56
    invoke-static {p3, p0, p2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "V2ray core stopped"

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    const-wide/16 p0, 0x0

    .line 80
    .line 81
    return-wide p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lk57;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk38;

    .line 9
    .line 10
    move-object v6, p1

    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lk57;->x:I

    .line 14
    .line 15
    iget-object p0, v0, Lk38;->a:Ls28;

    .line 16
    .line 17
    iget-boolean p1, p0, Ls28;->i0:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lk38;->c:Lx68;

    .line 22
    .line 23
    iget-object v0, v0, Lk38;->e:Lq58;

    .line 24
    .line 25
    iget-object p0, p0, Ls28;->x0:Ltga;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v6, p0, v0, v1}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, v0, Lk38;->d:Lr68;

    .line 33
    .line 34
    iget-object p1, v0, Lk38;->b:Lu28;

    .line 35
    .line 36
    iget-object v5, p1, Lu28;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lr41;

    .line 42
    .line 43
    sget-object p1, Lkda;->C:Lkda;

    .line 44
    .line 45
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct/range {v1 .. v6}, Lr41;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lr68;->a:Lfr7;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Luo5;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-direct {p1, v0, p0, v1}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfr7;->a(Lt48;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget p1, p0, Lk57;->x:I

    .line 74
    .line 75
    invoke-static {p1}, Lsj5;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lkda;->C:Lkda;

    .line 80
    .line 81
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lz64;

    .line 93
    .line 94
    iget-object p0, p0, Lz64;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lsm7;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p1}, Lsm7;->c(JLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()J
    .locals 2

    .line 1
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lapp/core/vpn/transport/v2ray/V2rayService;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public startup()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk57;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget-object v0, p0, Lk57;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfq8;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v3, v0, Lfq8;->x:I

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v3, v0, Lfq8;->x:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lfq8;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lc38;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p0, p0, Lk57;->x:I

    .line 42
    .line 43
    invoke-static {p0}, Lc38;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x25

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2, v0}, Lsj5;->i(IILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "UnsupportedBrands{major="

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ", compatible="

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "}"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, p0, Lk57;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [C

    .line 98
    .line 99
    iget p0, p0, Lk57;->x:I

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpia;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lk57;->x:I

    .line 8
    .line 9
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ln86;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpia;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcb8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lka9;->c()Lma9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lq86;

    .line 24
    .line 25
    invoke-virtual {p0}, Ll99;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt80;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lt80;-><init>(Lcb8;[B)V

    .line 35
    .line 36
    .line 37
    iput v0, v1, Lt80;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lt80;->q()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p0
.end method
