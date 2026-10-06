public class Main {
    public static void main(String[] args) {
        // 1. Type-first declaration & print concatenation (+)
        String topic = "Java Variables";
        int day = 14;

        // 2. Constants: 'final' keyword prevents overwriting
        final int TOTAL_TRACKS = 6;

        // 3. Multiple variables declared on a single line
        int x = 5, y = 10, sum = x + y;

        // 4. Output
        System.out.println(topic + " - Day " + day + " of " + TOTAL_TRACKS);
        System.out.println("Inline assignment sum: " + sum);
    }
}