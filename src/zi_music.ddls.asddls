@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED Music Library'
define root view entity ZI_Music
  as select from zatb_musiclib0 as Music
{
  key music_key       as MusicKey,
      music_id        as MusicID,
      artist          as Artist,
      title           as Title,
      genre           as Genre,
      lyrics          as Lyrics,
      url             as Url,
      created_by      as CreatedBy,
      created_at      as CreatedAt,
      last_changed_by as LastChangedBy,
      last_changed_at as LastChangedAt

}
