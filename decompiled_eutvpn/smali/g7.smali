.class public final Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqk3;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lg7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg7;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lg7;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg7;->b:Lg7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ln38;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lf7;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7;-><init>(Ln38;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lb7;

    .line 2
    .line 3
    return-object p0
.end method
