.class public final enum Lep8;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum s:Lep8;

.field public static final synthetic x:[Lep8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lep8;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lep8;->s:Lep8;

    .line 10
    .line 11
    filled-new-array {v0}, [Lep8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lep8;->x:[Lep8;

    .line 16
    .line 17
    return-void
.end method

.method public static values()[Lep8;
    .locals 1

    .line 1
    sget-object v0, Lep8;->x:[Lep8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lep8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lep8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {}, La95;->p()La95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmj5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
