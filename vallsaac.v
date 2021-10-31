module vallsaac

pub fn get_flag() string {
	flag := $embed_file('/flag')
	return flag.to_string()
}
