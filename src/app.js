import express from "express";
import usersRoutes from './routes/users.routes.js'
import cors from 'cors'

const app = express()

app.use(cors());
app.use(usersRoutes)

app.get('/',(req,res)=>{
    res.send('Welcome to server')
});

app.use((req, res, next) =>{
    res.status(404).json({
        message:'endpoint not found'
    })
})

export default app;