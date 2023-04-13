import {Router} from "express";
import {getArticles, getArticle, getArticleInfo, getArticleKeyword} from "../controllers/users.controller.js"

const router = Router()

router.get('/articles', getArticles);

router.get('/articles/:url', getArticle);

router.get('/articlesInfo', getArticleInfo);

router.get('/articlesKeyword', getArticleKeyword);

export default router