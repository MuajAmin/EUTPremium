.class public final Lxr1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lne7;


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iput-object p2, p0, Lxr1;->s:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object p3, p1

    .line 40
    :cond_2
    iput-object p3, p0, Lxr1;->x:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "tag \"%s\" is longer than the %d character maximum"

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lxr1;->s:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, Lxr1;->x:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Lxr1;->s:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxr1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr1;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lye7;

    .line 2
    .line 3
    iget-object v0, p0, Lxr1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxr1;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lye7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
