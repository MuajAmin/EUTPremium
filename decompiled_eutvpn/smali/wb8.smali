.class public final Lwb8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb64;


# static fields
.field public static final s:Lwb8;

.field public static final x:Lvb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb8;->s:Lwb8;

    .line 7
    .line 8
    invoke-static {}, Lvb8;->C()Lvb8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwb8;->x:Lvb8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwb8;->x:Lvb8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;Le05;)V
    .locals 0

    .line 1
    check-cast p1, Lvb8;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ll99;->c(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lvb8;->B(Ljava/io/FileInputStream;)Lvb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lwb8;->x:Lvb8;

    .line 7
    .line 8
    return-object p0
.end method
