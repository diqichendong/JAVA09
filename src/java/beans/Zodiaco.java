/*
 * Bean de Zodiaco
 */
package beans;

import java.time.LocalDate;
import java.time.Period;

/**
 *
 * @author dqchen
 */
public class Zodiaco {

    private LocalDate fecha;

    public Zodiaco() {

    }

    public LocalDate getFecha() {
        return fecha;
    }

    public void setFecha(LocalDate fecha) {
        this.fecha = fecha;
    }

    public String getZodiaco() {
        int dia = fecha.getDayOfMonth();
        int mes = fecha.getMonthValue();

        if (mes == 1) {
            if (dia >= 21) {
                return "Acuario";
            } else {
                return "Capricornio";
            }
        }
        if (mes == 2) {
            if (dia >= 19) {
                return "Piscis";
            } else {
                return "Acuario";
            }
        }
        if (mes == 3) {
            if (dia >= 20) {
                return "Aries";
            } else {
                return "Piscis";
            }
        }
        if (mes == 4) {
            if (dia >= 20) {
                return "Tauro";
            } else {
                return "Aries";
            }
        }
        if (mes == 5) {
            if (dia >= 21) {
                return "Géminis";
            } else {
                return "Tauro";
            }
        }
        if (mes == 6) {
            if (dia >= 20) {
                return "Cáncer";
            } else {
                return "Géminis";
            }
        }
        if (mes == 7) {
            if (dia >= 22) {
                return "Leo";
            } else {
                return "Cáncer";
            }
        }
        if (mes == 8) {
            if (dia >= 21) {
                return "Virgo";
            } else {
                return "Leo";
            }
        }
        if (mes == 9) {
            if (dia >= 22) {
                return "Libra";
            } else {
                return "Virgo";
            }
        }
        if (mes == 10) {
            if (dia >= 22) {
                return "Escorpio";
            } else {
                return "Libra";
            }
        }
        if (mes == 11) {
            if (dia >= 21) {
                return "Sagitario";
            } else {
                return "Escorpio";
            }
        }
        if (mes == 12) {
            if (dia >= 21) {
                return "Capricornio";
            } else {
                return "Sagitario";
            }
        }

        return null;
    }

    public int getEdad() {
        return Period.between(fecha, LocalDate.now()).getYears();
    }
}
