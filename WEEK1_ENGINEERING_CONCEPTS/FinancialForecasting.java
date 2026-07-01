import java.util.Scanner;

class Forecast {

    double calculate(double amount, double rate, int years) {

        if (years == 0) {
            return amount;
        }

        return calculate(amount * (1 + rate / 100), rate, years - 1);
    }
}

public class FinancialForecast {

    public static void main(String[] args) {

        Scanner sc = new Scanner(System.in);

        Forecast obj = new Forecast();

        System.out.print("Enter current amount: ");
        double amount = sc.nextDouble();

        System.out.print("Enter annual growth rate (%): ");
        double rate = sc.nextDouble();

        System.out.print("Enter number of years: ");
        int years = sc.nextInt();

        double result = obj.calculate(amount, rate, years);

        System.out.printf("Forecasted Amount after %d years = %.2f", years, result);

        sc.close();
    }
}
