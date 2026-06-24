.class public final Lcu;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lcu;

.field public static final b:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu;->a:Lcu;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcu;->b:Lnf1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li30;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    check-cast p1, Llw;

    .line 6
    .line 7
    iget-object p0, p1, Llw;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lcu;->b:Lnf1;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 12
    .line 13
    .line 14
    return-void
.end method
