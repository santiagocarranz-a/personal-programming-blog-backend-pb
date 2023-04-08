import {pool} from "../db.js";

export const getArticles = async (req,res)=>{
    try{
        const [articles] = await pool.query(`SELECT * FROM articles`);
        if (articles.length <= 0) return res.status(404).json({
            message:'Articulos no encontrados.'
        })
        res.json(articles)
    }catch(error){
        return res.status(500).json({
            message:'Error al establecer conexión con la base de datos'
        })
    }
}

export const getArticle = async (req,res)=>{
    try{
        const [article] = await pool.query(`SELECT * FROM articles WHERE url_article = ?`,'/'+[req.params.url]);
        
        if (article.length <= 0) return res.status(404).json({
            message:'Article no encontrado.'
        })
        res.json(article[0])
    }catch(error){
        return res.status(500).json({
            message:'Error al establecer conexión con la base de datos'
        })
        
    }
}

export const getArticleInfo = async (req,res)=>{
    try{
        const [articles] = await pool.query(`SELECT id, title, description, hero_image, date, url_article, read_time FROM articles`);
        if (articles.length <= 0) return res.status(404).json({
            message:'Article no encontrado.'
        })
        res.json(articles)
    }catch(error){
        return res.status(500).json({
            message:'Error al establecer conexión con la base de datos'
        })
    }
}