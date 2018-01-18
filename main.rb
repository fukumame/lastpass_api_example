require "lastpass.rb"

vault = LastPass::Vault.open_remote "hogehoge@example.com", "password"
vault.accounts.each do |i|
    puts "#{i.name}: #{i.username}, #{i.password} (#{i.url})"
end
