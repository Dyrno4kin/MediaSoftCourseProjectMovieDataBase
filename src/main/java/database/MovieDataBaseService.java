package database;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MovieDataBaseService extends DataBaseConnection {

    public void queryMovieSortedByRate(){
        try{
            PreparedStatement statement = connection.prepareStatement("select filmname, imdbrating from film order by imdbrating;");
            ResultSet resultSet = statement.executeQuery();
            int i = 1;
            while (resultSet.next()){
                String filmName = resultSet.getString(1);
                Double rate = resultSet.getDouble(2);
                System.out.println("№ "+i+" Название: " + filmName + " IMDb рейтинг: " + rate);
                i++;
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void queryMovieAllFilm(){
        try{
            PreparedStatement statement = connection.prepareStatement("select film.filmName, film.genre, film.country, producer.producerfio, film.imdbrating, film.release_date, film.description " +
                    " from (producer JOIN Film_Producer USING (ProducerID)) JOIN Film USING (filmid);");
            ResultSet resultSet = statement.executeQuery();
            int i = 1;
            while (resultSet.next()){
                String filmName = resultSet.getString(1);
                String genre = resultSet.getString(2);
                String country = resultSet.getString(3);
                String producer = resultSet.getString(4);
                String rating = resultSet.getString(5);
                String release_date = resultSet.getString(6);
                String description = resultSet.getString(7);
                System.out.println("№ "+i+" Название: " + filmName + " Жанр: " + genre +
                        " Страна: " + country + " Продюссер: " + producer + " IMDb рейтинг: " + rating + " Год выпуска: " + release_date + "\n" + "Описание: "+ description);
                i++;
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void queryMovieFilmInfo(String FilmName){
        try{
            PreparedStatement statement = connection.prepareStatement("select film.filmName, film.genre, film.country, producer.producerfio, film.imdbrating, film.release_date, film.description " +
                    " from (producer JOIN Film_Producer USING (ProducerID)) JOIN Film USING (filmid) where film.filmname = '" + FilmName + "';");
            ResultSet resultSet = statement.executeQuery();
            while (resultSet.next()){
                String filmName = resultSet.getString(1);
                String genre = resultSet.getString(2);
                String country = resultSet.getString(3);
                String producer = resultSet.getString(4);
                String rating = resultSet.getString(5);
                String release_date = resultSet.getString(6);
                String description = resultSet.getString(7);
                System.out.println("Название: " + filmName + "\n" + "Жанр: " + genre + "\n" +
                        "Страна: " + country + "\n" + "Продюссер: " + producer + "\n" + "IMDb рейтинг: " + rating + "\n" + "Год выпуска: " + release_date + "\n" + "Описание: "+ description);
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void queryMovieReviewInfo(String FilmName){
        try{
            PreparedStatement statement = connection.prepareStatement("select film.filmName,  movie_review.nickname, movie_review.reviewtext, producer.producerfio "  +
                    " from ((producer JOIN Film_Producer USING (ProducerID)) JOIN Film USING (filmid)) JOIN Movie_review USING (filmID) where film.filmname = '" + FilmName + "';");
            ResultSet resultSet = statement.executeQuery();
            int i = 1;
            while (resultSet.next()){
                String filmName = resultSet.getString(1);
                String nickname = resultSet.getString(2);
                String reviewtext = resultSet.getString(3);
                String producer = resultSet.getString(4);
                if (i<2) {
                    System.out.println("Название: " + filmName + " Продюссер: " + producer + "\n" + "№ " + i +
                            " Имя пользователя: " + nickname + "\n" + "Рецензия: " + reviewtext);
                }else{
                    System.out.println("№ " + i + " Имя пользователя: " + nickname + "\n" + "Рецензия: " + reviewtext);
                }
                i++;
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void queryAllProducerFilms(String ProducerFIO){
        try{
            PreparedStatement statement = connection.prepareStatement("select film.filmName, producer.producerfio, film.imdbrating " +
                    " from (producer JOIN Film_Producer USING (ProducerID)) JOIN Film USING (filmid) where producer.producerfio = '" + ProducerFIO + "';");
            ResultSet resultSet = statement.executeQuery();
            int i = 1;
            while (resultSet.next()){
                String filmName = resultSet.getString(1);
                String producer = resultSet.getString(2);
                String rating = resultSet.getString(3);
                if(i<2) {
                    System.out.println("Продюссер: " + producer + "\n" + "Название: " + filmName + " IMDb рейтинг: " + rating);
                }else{
                    System.out.println("Название: " + filmName + " IMDb рейтинг: " + rating);
                }
                i++;
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void queryAllActorsInFilm(String FilmName){
        try{
            PreparedStatement statement = connection.prepareStatement("select film.filmName, actor.actorfio" +
                    " from (actor JOIN Actor_Film USING (ActorID)) JOIN Film USING (filmid) where film.filmname = '" + FilmName + "';");
            ResultSet resultSet = statement.executeQuery();
            int i = 1;
            while (resultSet.next()){
                String filmName = resultSet.getString(1);
                String actor = resultSet.getString(2);
                if(i<2) {
                    System.out.println("Название: " + filmName + "\n" + "Актер: " + actor);
                }else{
                    System.out.println("Актер: " + actor);
                }
                i++;
            }
            resultSet.close();
            statement.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
