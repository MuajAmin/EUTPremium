.class public final Ljo0;
.super Lpa6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final B:Ljo0;

.field public static final C:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient A:Ljava/util/HashMap;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0}, Ljo0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljo0;->B:Ljo0;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljo0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ljo0;->z:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljo0;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Ljo0;->z:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Ljo0;->A:Ljava/util/HashMap;

    return-void
.end method
