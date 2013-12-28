module Handler.Article where

import Import
import Yesod.Form.Nic (YesodNic, nicHtmlField)
instance YesodNic App

getArticleR :: ArticleId -> Handler Html
getArticleR articleId = do
    article <- runDB $ get404 articleId
    defaultLayout $ do
        setTitle $ toHtml $ articleTitle article
        $(widgetFile "article")
