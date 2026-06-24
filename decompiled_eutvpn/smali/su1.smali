.class public final synthetic Lsu1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ltu1;


# direct methods
.method public synthetic constructor <init>(Ltu1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu1;->x:Ltu1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsu1;->s:I

    .line 2
    .line 3
    const-string v1, "Font resolution state is not set."

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object p0, p0, Lsu1;->x:Ltu1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltu1;->R:Lpz4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {v1}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Ltu1;->R:Lpz4;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {v1}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
