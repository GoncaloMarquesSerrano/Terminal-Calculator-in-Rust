use std::io;

fn main() {
    let n1 = read_number_from_input("Primeiro número");
    let n2 = read_number_from_input("Segundo número");

    let op = read_operator_from_input();

    let result = match op {
        '+' => n1 + n2,
        '-' => n1 - n2,
        '*' => n1 * n2,
        '/' => {
            if n2 == 0.0 {
                println!("Não se pode dividir por zero! (Vai para cálculo se queres fazer isso!)");
                return;
            }
            n1 / n2
        }
        _ => unreachable!(),
    };

    println!("{n1} {op} {n2} = {result}")
}


fn read_number_from_input(prompt: &str) -> f64 {
    loop{
        println!("{}", prompt);
        let mut input = String::new();
        io::stdin()
            .read_line(&mut input)
            .expect("Não consegui ler ;-;");

        match input.trim().parse::<f64>() {
            Ok(num) => return num,
            Err(_) => println!("Tente novamente"),
        }
    }
}

fn read_operator_from_input() -> char {
    loop {
        println!("Operador (+, -, *, /)");

        let mut op = String::new();
        io::stdin()
            .read_line(&mut op)
            .expect("Não consegui ler ;-;");

        let op = op.trim().chars().next();

        match op {
            Some('+') | Some('-') | Some('*') | Some('/') => return op.unwrap(),
            _ => println!("Operação inválida"),
        }
    }
}
