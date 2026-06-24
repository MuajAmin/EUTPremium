.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Lno1;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLno1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrw0;->s:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lrw0;->x:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrw0;->y:Lno1;

    .line 6
    .line 7
    iput-object p3, p0, Lrw0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrw0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lrw0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lrw0;->y:Lno1;

    .line 8
    .line 9
    iget-boolean p0, p0, Lrw0;->x:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Ls13;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast v2, Lpo1;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lzw0;->z:Lzw0;

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
