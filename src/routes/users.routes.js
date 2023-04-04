import {Router} from "express";
import {getArticles, getArticle, getArticleInfo} from "../controllers/users.controller.js"

const router = Router()

router.get('/articles', getArticles);

router.get('/articles/:id', getArticle);

router.get('/articlesInfo', getArticleInfo);

export default router