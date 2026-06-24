.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lby2;

.field public final synthetic y:Z

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lby2;ZLpo1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lyw1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lyw1;->x:Lby2;

    .line 4
    .line 5
    iput-boolean p2, p0, Lyw1;->y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lyw1;->z:Lpo1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyw1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, p0, Lyw1;->z:Lpo1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lyw1;->y:Z

    .line 10
    .line 11
    iget-object p0, p0, Lyw1;->x:Lby2;

    .line 12
    .line 13
    check-cast p1, Ldq1;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Liea;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v4, v3, p1, p2}, Lcy1;->c(Lby2;ZLpo1;Ldq1;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-static {v2}, Liea;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lcy1;->c(Lby2;ZLpo1;Ldq1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
