@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection TEST BUG View for ZI_MUSIC'
define root view entity ZC_Music
  provider contract transactional_query
  as projection on ZI_Music
{
  key MusicKey,
      MusicID,
      Artist,
      Title,
      Genre,
      Lyrics,
      Url,
      CreatedBy,
      CreatedAt,
      LastChangedBy,
      LastChangedAt

}
