.class public abstract Ll12;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lml;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll12;->a:Lml;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Landroid/content/Context;)Lhg0;
    .locals 3

    .line 1
    sget-object v0, Lhg0;->A:Lhg0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lhg0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhg0;->A:Lhg0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhg0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lhg0;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhg0;->A:Lhg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final e(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/annotation/Annotation;)Ll12;
.end method

.method public abstract b()Lsl;
.end method

.method public abstract c()Lul;
.end method

.method public abstract f(Ljava/lang/annotation/Annotation;)Z
.end method
