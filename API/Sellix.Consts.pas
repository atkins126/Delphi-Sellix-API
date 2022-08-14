unit Sellix.Consts;

interface

// API URL
const
  SELLIX_API_URL = 'https://dev.sellix.io/v1';

  // ERRORS
const
  SELIX_STATUS_400 = 'Invalid parameters.';
  SELIX_STATUS_401 = 'Unable to authenticate.';
  SELIX_STATUS_403 = 'The request is not allowed.';
  SELIX_STATUS_404 = 'The specified resource could not be found.';
  SELIX_STATUS_406 = 'You requested a format that isn''t json.';
  SELIX_STATUS_429 = 'You have reached the rate limit.';
  SELIX_STATUS_500 = 'We had a problem with our server. Try again later. These are rare.';
  SELIX_STATUS_503 = 'We''re temporarily offline for maintenance. Please try again later.';

implementation

end.

