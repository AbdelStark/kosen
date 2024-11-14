fn main() -> u32 {
    42000
}

fn what_is_the_ticker() -> felt252 {
    'the_ticker_is_eth'
}

#[cfg(test)]
mod tests {
    use super::what_is_the_ticker;

    #[test]
    fn it_works() {
        assert(what_is_the_ticker() == 'the_ticker_is_eth', 'it works!');
    }
}
