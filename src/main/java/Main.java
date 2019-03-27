import database.MovieDataBaseService;

public class Main {
    public static void main(String[] args){
        MovieDataBaseService movieDataBaseService = new MovieDataBaseService();
        movieDataBaseService.connect();
        /* Sorting by IMDb rating*/
        //movieDataBaseService.queryMovieSortedByRate();

        /* View all film in database*/
        //movieDataBaseService.queryMovieAllFilm();

        /* Get film info by film name */
        //movieDataBaseService.queryMovieFilmInfo("Зеленая миля");

        /* Get film review by film name */
        //movieDataBaseService.queryMovieReviewInfo("1+1");

        /* Get all producer films by producer name */
        //movieDataBaseService.queryAllProducerFilms("Фрэнк Дарабонт");

        /* Get all actor in film by filmname */
        //movieDataBaseService.queryAllActorsInFilm("Начало");
        movieDataBaseService.disconnect();
    }
}
