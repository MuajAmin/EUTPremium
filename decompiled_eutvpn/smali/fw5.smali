.class public final Lfw5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs5;


# instance fields
.field public final synthetic a:I

.field public final b:Lsu5;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lfw5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsu5;

    .line 10
    .line 11
    const/16 v0, 0x424d

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2}, Lsu5;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfw5;->b:Lsu5;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsu5;

    .line 26
    .line 27
    const v0, 0x8950

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "image/png"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lsu5;-><init>(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lfw5;->b:Lsu5;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget p0, p0, Lfw5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lat5;)Z
    .locals 1

    .line 1
    iget v0, p0, Lfw5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw5;->b:Lsu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsu5;->c(Lat5;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lsu5;->c(Lat5;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lfw5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw5;->b:Lsu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lsu5;->d(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lsu5;->d(JJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lct5;)V
    .locals 1

    .line 1
    iget v0, p0, Lfw5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw5;->b:Lsu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsu5;->e(Lct5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lsu5;->e(Lct5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lat5;Lht5;)I
    .locals 1

    .line 1
    iget v0, p0, Lfw5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfw5;->b:Lsu5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lsu5;->f(Lat5;Lht5;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsu5;->f(Lat5;Lht5;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
