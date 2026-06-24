.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lek;


# direct methods
.method public synthetic constructor <init>(ILek;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl4;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lgl4;->x:Lek;

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
    iget v0, p0, Lgl4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgl4;->x:Lek;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lek;->B:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lek;->B:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
