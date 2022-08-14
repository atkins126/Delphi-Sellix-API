unit Sellix.Types;

interface

// Blacklist Types ===================================
// https://developers.sellix.io/#blacklist-object
type
  TSellixBlacklistScope = (bcPRIVATE, bcSHARED);

type
  TSellixBlacklistType = (btEMAIL, btIP, btCOUNTRY, btISP, btASN, btHOST);

type
  TSellixBlacklist = class
    UniqID: string;
    Scope: TSellixBlacklistScope;
    ShopID: Integer;
    Data: string;
    Note: string;
    CreatedAt: Int64;
    UpdatedAT: Int64;
    UpdatedBy: Integer;
  end;
  // =================================================

implementation

end.
